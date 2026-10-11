"""Executable reconstructions of bounded, observed Sifu code paths.
The surrounding training encounter uses synthetic tuning and is not the original game.
"""
from dataclasses import dataclass,field
from enum import IntEnum
import struct,json
from pathlib import Path

REFERENCE_HZ=struct.unpack('<f',bytes.fromhex('ffff6f42'))[0]
def f32(x):return struct.unpack('<f',struct.pack('<f',x))[0]
class Prediction(IntEnum):
    CURRENT=0
    PREDICTION=1
    BOTH=2
    NONE=4
class Guard(IntEnum):
    NONE=0
    GUARD=1
    DEFLECT=2
class Transition(IntEnum):
    LIGHT=0
    LIGHT_HOLD=1
    HEAVY=6
    HEAVY_HOLD=7
    NONE=22
class Evaluation(IntEnum):
    SUCCESS=0
    MISSING_TRANSITION=1
    FAILED_CONDITION=2

def can_deflect(guard_type,auto_deflect):
    return int(guard_type)==2 or (int(guard_type)==1 and bool(auto_deflect))
def transition_fallback(transition):
    return {1:0,7:6}.get(int(transition),22)

@dataclass
class DefenseState:
    current:bool=False
    prediction:bool=False
    current_types:list=field(default_factory=list)
    prediction_types:list=field(default_factory=list)
    # Model a weak-reference assignment's requested object, not UObject GC internals.
    property_2dc:object=None
    property_2e4:object=None
    calls:list=field(default_factory=list)

    def is_parry_window_open(self,prediction=False):
        return self.prediction if prediction else self.current

    def set_parry_window(self,opened,types,behavior,property_handle):
        self.calls=[]
        if opened and property_handle is None:return
        for selected,array_offset,weak_offset in (
            (behavior in (1,2),0x2c0,0x2dc),
            (behavior in (0,2),0x2a8,0x2e4)):
            if not selected:continue
            if array_offset==0x2c0:self.prediction=bool(opened)
            else:self.current=bool(opened)
            if opened and types is not None:
                self.calls.append(('array_copy',array_offset))
                if array_offset==0x2c0:self.prediction_types=list(types)
                else:self.current_types=list(types)
            self.calls.append(('weak_assign',weak_offset))
            if weak_offset==0x2dc:self.property_2dc=property_handle
            else:self.property_2e4=property_handle

@dataclass(frozen=True)
class FloatRange:
    lower:object=None
    upper:object=None
    lower_inclusive:bool=True
    upper_inclusive:bool=True

    def contains(self,value):
        lower=self.lower is None or (value>=self.lower if self.lower_inclusive else value>self.lower)
        upper=self.upper is None or (value<=self.upper if self.upper_inclusive else value<self.upper)
        return lower and upper

def guard_reference_frames(duration):return f32(f32(duration)*REFERENCE_HZ)
def within_parry_range(duration,configured_range):
    # Only the observed conversion/range check, not the full ProcessForPlayer decision.
    return configured_range.contains(guard_reference_frames(duration))

def evaluate_transition(transition,evaluator):
    """Delegate graph traversal; reproduce the observed MissingTransition-only retry."""
    attempts=[int(transition)]
    state,result=evaluator(int(transition))
    if transition!=22 and result==1:
        fallback=transition_fallback(transition)
        if fallback!=22:
            attempts.append(fallback);state,result=evaluator(fallback)
    return state,result,attempts

_mapping=json.loads((Path(__file__).parent.parent/'combat/input_mapping.json').read_text())
_inputs={r['input_id']:r['transition_id'] for r in _mapping['input_to_transition']}
_transitions={r['transition_id']:r['input_id'] for r in _mapping['transition_to_input']}
def input_to_transition(input_id):return _inputs.get(input_id,22)
def transition_to_input(transition):return _transitions.get(transition,209)

def get_game_option_value(options, option_id):
    """Observed byte-indexed float array at PlayerProfile +0x118, 43 slots."""
    index=int(option_id)&255
    return f32(options[index]) if index<43 else 0.0

def is_focus_mechanic_on_toggle(options):
    # +0x140 is slot 10; COMISS/SETA rejects unordered NaN comparisons.
    return abs(f32(options[10]))>f32(1e-8)

def recovered_parry_range():
    record=json.loads((Path(__file__).parent.parent/'structure/guard-db-values.json').read_text())
    if record['decoding']!='bounded-tags-and-terminator':raise ValueError('GuardDB was not decoded')
    bounds={v['name']:{p['name']:p['value'] for p in v['value']}
            for v in record['properties']['m_ParryWindow']['value']}
    def bound(name):
        item=bounds[name];kind=item['Type']
        if kind=='ERangeBoundTypes::Open':return None,False
        if kind not in ('ERangeBoundTypes::Inclusive','ERangeBoundTypes::Exclusive'):raise ValueError(kind)
        return item['Value'],kind.endswith('::Inclusive')
    lower,li=bound('LowerBound');upper,ui=bound('UpperBound')
    return FloatRange(lower,upper,li,ui)

class TrainingEncounter:
    """A playable synthetic encounter around the recovered mechanics.
    Enemy timing, HP, damage, attacks and graph data are demonstrator parameters.
    """
    def __init__(self,lower=3,upper=12,profile='demo'):
        self.time=0.0;self.hp=100;self.enemy_hp=100;self.guard=False
        self.guard_duration=0.0;self.next_hit=1.5;self.hits=0;self.deflects=0
        self.profile=profile
        self.range=recovered_parry_range() if profile=='recovered-guard-db' else FloatRange(float(lower),float(upper))
        self.defense=DefenseState()
        self.combo_node='start';self.log=[];self.last_attempts=[]

    def record(self,message):self.log.append({'time':round(self.time,3),'message':message});self.log=self.log[-30:]
    def step(self,dt=0.0,action=None):
        if not 0<=dt<=0.25:raise ValueError('dt must be 0..0.25 seconds')
        if action=='guard_down':self.guard=True;self.guard_duration=0.0;self.record('防御输入开始')
        elif action=='guard_up':self.guard=False;self.guard_duration=0.0;self.record('防御输入结束')
        elif action in ('light','heavy','light_hold','heavy_hold') and self.hp>0 and self.enemy_hp>0:
            action_id={'light':0,'light_hold':1,'heavy':3,'heavy_hold':4}[action]
            transition=input_to_transition(action_id)
            graph={0:'light',6:'heavy'} # Synthetic graph lacks hold transitions to expose observed fallback.
            def evaluate(t):return (graph[t],0) if t in graph else (None,1)
            node,result,attempts=evaluate_transition(transition,evaluate)
            self.last_attempts=attempts
            if result==0:
                self.combo_node=node;damage=9 if node=='light' else 16
                self.enemy_hp=max(0,self.enemy_hp-damage);self.record('攻击 '+node+'；尝试 transition '+str(attempts))
        self.time+=dt
        if self.guard:self.guard_duration=f32(self.guard_duration+f32(dt))
        if self.time>=self.next_hit and self.hp>0 and self.enemy_hp>0:
            self.defense.set_parry_window(True,[(0,0,0)],Prediction.CURRENT,'demo-property')
            allowed=self.guard and within_parry_range(self.guard_duration,self.range)
            if allowed and can_deflect(Guard.DEFLECT,False):self.deflects+=1;self.enemy_hp=max(0,self.enemy_hp-5);self.record('参考帧位于演示范围：防御成功')
            elif self.guard:self.hp=max(0,self.hp-3);self.record('普通防御（演示伤害 3）')
            else:self.hp=max(0,self.hp-12);self.record('受到攻击（演示伤害 12）')
            self.hits+=1;self.next_hit+=1.5;self.defense.set_parry_window(False,None,Prediction.CURRENT,None)
        return self.state()

    def state(self):
        return {'time':round(self.time,3),'hp':self.hp,'enemyHp':self.enemy_hp,'guard':self.guard,'guardSeconds':self.guard_duration,'referenceFrames':guard_reference_frames(self.guard_duration),'window':[self.range.lower,self.range.upper],'profile':self.profile,'nextHitIn':max(0,self.next_hit-self.time),'enemyHits':self.hits,'deflects':self.deflects,'comboNode':self.combo_node,'attempts':self.last_attempts,'log':self.log,'status':'defeat' if self.hp==0 else 'victory' if self.enemy_hp==0 else 'running'}
