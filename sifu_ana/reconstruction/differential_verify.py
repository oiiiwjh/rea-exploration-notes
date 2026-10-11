#!/usr/bin/env python3
"""Compare reconstructions against original x64 function bytes in Unicorn.
No OS/game startup. SetParryWindow validates branches/field writes/call requests;
its TArray copy and UObject weak-reference callees are intercepted, not emulated.
"""
from pathlib import Path
import os,json,struct,hashlib,itertools,sys
import pefile,unicorn,capstone
from unicorn import Uc,UC_ARCH_X86,UC_MODE_64,UC_HOOK_CODE
from unicorn.x86_const import *
from model import DefenseState,can_deflect,transition_fallback,input_to_transition,transition_to_input,get_game_option_value,is_focus_mechanic_on_toggle,f32

HERE=Path(__file__).resolve().parent
ROOT=Path(os.environ.get('SIFU_ROOT','/mnt/d/SteamLibrary/steamapps/common/Sifu'))
EXE=ROOT/'Sifu/Binaries/Win64/Sifu-Win64-Shipping.exe'
EXPECTED=json.loads((HERE.parent/'summary.json').read_text())['shipping']['sha256']
sha=hashlib.sha256(EXE.read_bytes()).hexdigest()
if sha!=EXPECTED:raise ValueError('Different EXE; original code addresses must be re-derived.')
pe=pefile.PE(str(EXE),fast_load=True);base=pe.OPTIONAL_HEADER.ImageBase
OBJ=0x100000;ARG=0x110000;STACK=0x200000;SP=STACK+0x8000;STOP=0x300000
manifest=json.loads((HERE.parent/'combat/asm_manifest.json').read_text())
manifest += [{**f,'rva':int(f['rva'],16)} for f in json.loads((HERE.parent/'structure/system-analysis-targets.json').read_text())]

def emulate(name,obj=b'',argument=b'',rcx=None,rdx=0,r8=0,r9=0,property_pointer=0,intercept=False,float_return=False):
    f=next(x for x in manifest if x['name']==name);entry=base+f['rva']
    u=Uc(UC_ARCH_X86,UC_MODE_64)
    u.mem_map(entry & ~0xfff,0x2000);u.mem_write(entry,pe.get_data(f['rva'],f['length']))
    decoder=capstone.Cs(capstone.CS_ARCH_X86,capstone.CS_MODE_64);decoder.detail=True
    mapped={entry & ~0xfff,(entry & ~0xfff)+0x1000}
    for ins in decoder.disasm(pe.get_data(f['rva'],f['length']),entry):
        for operand in ins.operands:
            if operand.type==capstone.CS_OP_MEM and operand.mem.base==capstone.x86_const.X86_REG_RIP:
                address=ins.address+ins.size+operand.mem.disp;page=address & ~0xfff
                if page not in mapped:
                    u.mem_map(page,0x1000);u.mem_write(page,pe.get_data(page-base,0x1000));mapped.add(page)
    u.mem_map(OBJ,0x20000);u.mem_write(OBJ,bytes(obj) if obj else b'\0'*0x600);u.mem_write(ARG,bytes(argument) if argument else b'\0'*16)
    u.mem_map(STACK,0x10000);u.mem_map(STOP,0x1000);u.mem_write(SP,struct.pack('<Q',STOP))
    # Windows x64 argument 5 is at entry RSP + 0x28.
    u.mem_write(SP+0x28,struct.pack('<Q',property_pointer))
    u.reg_write(UC_X86_REG_RSP,SP);u.reg_write(UC_X86_REG_RCX,OBJ if rcx is None else rcx)
    u.reg_write(UC_X86_REG_RDX,rdx);u.reg_write(UC_X86_REG_R8,r8);u.reg_write(UC_X86_REG_R9,r9)
    calls=[]
    if intercept:
        def hook(uc,address,size,_):
            if bytes(uc.mem_read(address,1))==b'\xe8':
                dest=address+5+struct.unpack('<i',bytes(uc.mem_read(address+1,4)))[0]
                kind={base+0x178d0b0:'array_copy',base+0x1ea9860:'weak_assign'}.get(dest)
                if kind is None:raise AssertionError(f'Unexpected external call {dest:x}')
                calls.append((kind,uc.reg_read(UC_X86_REG_RCX)-OBJ))
                uc.reg_write(UC_X86_REG_RIP,address+5)
        u.hook_add(UC_HOOK_CODE,hook)
    u.emu_start(entry,STOP,count=300)
    if u.reg_read(UC_X86_REG_RIP)!=STOP:raise AssertionError('Emulator did not return to sentinel')
    output=struct.unpack('<f',struct.pack('<I',u.reg_read(UC_X86_REG_XMM0)&0xffffffff))[0] if float_return else u.reg_read(UC_X86_REG_RAX)&255
    return output,bytes(u.mem_read(OBJ,0x600)),calls

checks=[];failures=[]
def record(name,count,scope):checks.append({'name':name,'cases':count,'passed':True,'scope':scope})

for current,prediction,query in itertools.product((False,True),repeat=3):
    obj=bytearray(0x600);obj[0x2a7]=current;obj[0x2b8]=prediction
    actual,_,_=emulate('UDefenseComponent::IsParryWindowOpen',obj,rdx=int(query))
    expected=DefenseState(current=current,prediction=prediction).is_parry_window_open(query)
    assert bool(actual)==expected,(current,prediction,query,actual,expected)
record('IsParryWindowOpen',8,'All boolean combinations of current, prediction and selector')
for guard,auto in itertools.product(range(256),(False,True)):
    obj=bytearray(0x600);obj[0x503]=auto
    actual,_,_=emulate('UDefenseComponent::CanDeflect',obj,bytes([guard]),rdx=ARG)
    assert bool(actual)==can_deflect(guard,auto),(guard,auto,actual)
record('CanDeflect',512,'All guard input byte values with both auto-deflect states')
for transition in range(256):
    actual,_,_=emulate('UComboTransitionHelper::GetTransitionFallback',rcx=transition)
    assert actual==transition_fallback(transition),(transition,actual)
record('GetTransitionFallback',256,'All transition input byte values')
for original,model in [('UComboTransitionHelper::BPF_GetTransitionFromInput',input_to_transition),('UComboTransitionHelper::BPF_GetInputFromTransition',transition_to_input)]:
    for value in range(256):
        actual,_,_=emulate(original,rcx=value)
        assert actual==model(value),(original,value,actual,model(value))
    record(original,256,'All input byte values including original in-function jump tables and default branches')
count=0
for opened,types,has_property,behavior,current,prediction in itertools.product((False,True),(None,[]),(False,True),range(5),(False,True),(False,True)):
    obj=bytearray(0x600);obj[0x2a7]=current;obj[0x2b8]=prediction
    _,memory,calls=emulate('UDefenseComponent::SetParryWindow',obj,rdx=int(opened),r8=ARG if types is not None else 0,r9=behavior,property_pointer=ARG+0x100 if has_property else 0,intercept=True)
    state=DefenseState(current=current,prediction=prediction)
    state.set_parry_window(opened,types,behavior,'opaque-object' if has_property else None)
    assert bool(memory[0x2a7])==state.current and bool(memory[0x2b8])==state.prediction
    assert calls==state.calls,(opened,types,has_property,behavior,calls,state.calls)
    count+=1
record('SetParryWindow',count,'Window bytes and ordered array/weak-reference call destinations; two callees intercepted')
options=[f32(i+0.25) for i in range(43)]
for option in range(256):
    obj=bytearray(0x600);struct.pack_into('<43f',obj,0x118,*options)
    actual,_,_=emulate('UWGSaveObjectPlayerProfile::GetGameOptionValue',obj,rdx=option,float_return=True)
    assert actual==get_game_option_value(options,option),(option,actual)
record('GetGameOptionValue',256,'All byte indices; XMM0 float result and out-of-range zero')
threshold_bits=struct.unpack('<I',struct.pack('<f',1e-8))[0]
below,above=[struct.unpack('<f',struct.pack('<I',threshold_bits+d))[0] for d in (-1,1)]
focus_values=[0,-0.0,1,-1,1e-9,-1e-9,1e-8,-1e-8,above,-above,below,-below,float('nan'),float('inf'),float('-inf')]
for value in focus_values:
    options[10]=value;obj=bytearray(0x600);struct.pack_into('<43f',obj,0x118,*options)
    actual,_,_=emulate('UWGSaveObjectPlayerProfile::IsFocusMechanicOnToggle',obj)
    assert bool(actual)==is_focus_mechanic_on_toggle(options),(value,actual)
record('IsFocusMechanicOnToggle',len(focus_values),'Original RIP-relative absolute-value mask and threshold; zero, threshold neighbors, NaN and infinities')
result={'ok':True,'targetSha256':sha,'engine':'Unicorn '+unicorn.__version__,'totalCases':sum(x['cases'] for x in checks),'checks':checks,'gameProcessStarted':False,'limitations':['Only eight bounded functions are compared; no whole-game equivalence.','SetParryWindow TArray allocation/copy and FWeakObjectPtr resolution are stubbed; calls and branch effects are verified, not UObject lifetime behavior.','Original code bytes come from the matching locally owned EXE and are not uploaded as a runnable image.','Guard timing, Avoid collision, combo graph traversal, assets and rendering are outside this differential test.']}
(HERE/'differential-results.json').write_text(json.dumps(result,indent=2)+'\n');print(json.dumps(result,indent=2))
