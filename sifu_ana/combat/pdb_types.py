#!/usr/bin/env python3
"""Extract selected CodeView types and offsets, including field lists; unsupported leaves are explicit."""
from pdb_extract import MSF,PDB,OUT,z
import struct,json,re,collections
m=MSF(PDB);b=m.stream(2);ver,hsize,begin,end,rbytes=struct.unpack_from('<5I',b); rec={};pos=hsize
for i in range(begin,end):
 length,kind=struct.unpack_from('<HH',b,pos);rec[i]=(kind,pos+4,pos+2+length);pos+=length+2
assert pos==hsize+rbytes
names={};details={}
def num(d,p):
 n=struct.unpack_from('<H',d,p)[0]
 if n<0x8000:return n,p+2
 fmt={0x8000:'b',0x8001:'h',0x8002:'H',0x8003:'i',0x8004:'I',0x8009:'q',0x800a:'Q'}[n]
 return struct.unpack_from('<'+fmt,d,p+2)[0],p+2+struct.calcsize(fmt)
def data(i):k,s,e=rec[i];return k,b[s:e]
for i,(k,s,e) in rec.items():
 d=b[s:e]
 if k in (0x1504,0x1505,0x1506):
  count,prop,field=struct.unpack_from('<HHI',d);start=16 if k!=0x1506 else 8
  size,np=num(d,start);names[i]=z(d,np);details[i]={'name':names[i],'index':i,'kind':hex(k),'size':size,'forward':bool(prop&0x80),'fieldlist':field,'member_count':count}
 elif k==0x1507:
  count,prop,under,field=struct.unpack_from('<HHII',d);names[i]=z(d,12);details[i]={'name':names[i],'index':i,'kind':'enum','underlying':under,'fieldlist':field,'forward':bool(prop&0x80),'member_count':count}
primitive={0x3:'void',0x10:'char',0x20:'unsigned char',0x11:'short',0x21:'unsigned short',0x12:'long',0x22:'unsigned long',0x74:'int',0x75:'unsigned int',0x76:'long long',0x77:'unsigned long long',0x40:'float',0x41:'double',0x30:'bool',0x71:'wchar_t'}
def typename(i,depth=0):
 if i in names:return names[i]
 if i<0x1000:
  if i&0xf00:return primitive.get(i&0xff,hex(i&0xff))+'*'
  return primitive.get(i,hex(i))
 if i not in rec or depth>4:return hex(i)
 k,d=data(i)
 if k in (0x1001,0x1002):return typename(struct.unpack_from('<I',d)[0],depth+1)+(' const/volatile' if k==0x1001 else '*')
 if k==0x1503:return typename(struct.unpack_from('<I',d)[0],depth+1)+'[]'
 return f'{hex(i)} leaf={hex(k)}'
def fields(i,seen=None):
 if not i:return []
 if seen is None:seen=set()
 if i in seen:return [{'error':'fieldlist cycle'}]
 seen.add(i);k,d=data(i);assert k==0x1203;pos=0;out=[]
 while pos<len(d):
  if d[pos]>=0xf0:pos+=d[pos]&15;continue
  kind=struct.unpack_from('<H',d,pos)[0];pos+=2
  if kind==0x150d:
   attr,typ=struct.unpack_from('<HI',d,pos);offset,pos=num(d,pos+6);name=z(d,pos);pos+=len(name.encode())+1;out.append({'name':name,'type_index':typ,'type':typename(typ),'offset':offset,'attr':attr})
  elif kind==0x1502:
   attr=struct.unpack_from('<H',d,pos)[0];value,pos=num(d,pos+2);name=z(d,pos);pos+=len(name.encode())+1;out.append({'name':name,'value':value})
  elif kind==0x1400:
   attr,typ=struct.unpack_from('<HI',d,pos);offset,pos=num(d,pos+6);out.append({'base':typename(typ),'type_index':typ,'offset':offset})
  elif kind in (0x1401,0x1402):
   attr,typ,vbtyp=struct.unpack_from('<HII',d,pos);off,pos=num(d,pos+10);idx,pos=num(d,pos);out.append({'virtual_base':typename(typ),'offset':off,'vb_index':idx})
  elif kind==0x1404:
   typ=struct.unpack_from('<I',d,pos+2)[0];pos+=6;out.extend(fields(typ,seen))
  elif kind in (0x150e,0x1510,0x1512):
   typ=struct.unpack_from('<I',d,pos+2)[0];pos+=6;name=z(d,pos);pos+=len(name.encode())+1;out.append({'name':name,'type_index':typ,'type':typename(typ),'field_kind':hex(kind)})
  elif kind==0x150f:
   count,typ=struct.unpack_from('<HI',d,pos);pos+=6;name=z(d,pos);pos+=len(name.encode())+1
   out.append({'method':name,'overloads':count,'type_index':typ})
  elif kind==0x1511:
   attr,typ=struct.unpack_from('<HI',d,pos);pos+=6
   if ((attr>>2)&7) in (4,6):pos+=4
   name=z(d,pos);pos+=len(name.encode())+1;out.append({'method':name,'type_index':typ})
  elif kind==0x1409:pos+=6
  else:out.append({'unsupported_field_leaf':hex(kind),'offset_in_fieldlist':pos-2});break
 return out
wanted=re.compile(r'^(UParryWindowNotifyState|UAvoidWindowNotifyState|UDefenseComponent|UParryDB|UAvoidDB|UAttackComponent|UCombo|UComboManager|FComboNode|FComboTransition|FComboTransitions|FAttackComboDB|FMainAttackComboDB|FAlternativeAttackComboDB|AvoidWindowInfo|FParryPropertyDB|FAvoidPropertyDB|UParryPropertyDB|UAvoidPropertyDB|EParry.*|EAvoid.*|ECombo.*|U.*Bool.*NotifyState|U.*Window.*NotifyState|UAnimNotifyState|UPlayerInputComponent|UGuardAbility|AFightingCharacter|FHitDefenseResult|FHitRequest|UAttackDB|FAttackPropertyDB|EHitDismissReason|EPredictionBehavior|FParryType|USCAnimNotifyState|AnimationHelperParams|UGuardDB|USpecialAbilityPropertyDB|FAvoidPropertyContainer|UComboManager::FAttackState|FComboStartNode|UComboTransitionCondition.*|FComboEvaluationTraceElement|EComboTransitionConditionType|EGuardType|InputAction|UComboManager::EEvaluationResult|FAvoidMatch|FCardinalMatchArray|FFloatRange|TRange<float>|TRangeBound<float>)$')
selected=[]
for i,d in details.items():
 if not d['forward'] and wanted.match(d['name']):d['fields']=fields(d['fieldlist']);selected.append(d)
(OUT/'combat_types.json').write_text(json.dumps(selected,ensure_ascii=False,indent=2))
# Save compact lookup for local-variable/function type IDs already extracted.
funcs=json.loads((OUT/'procedures.json').read_text());ids=set(x['type_index'] for x in funcs)
ids.update(x['type_index'] for f in funcs for x in f['locals'] if 'type_index' in x)
lookup={hex(i):typename(i) for i in ids}
for i in ids:
 if i not in rec:continue
 k,d=data(i)
 if k==0x1009:
  ret,cls,this=struct.unpack_from('<III',d);cc,attr,narg,arglist,adj=struct.unpack_from('<BBHIi',d,12)
  lookup[hex(i)]={'return':typename(ret),'class':typename(cls),'this':typename(this),'arg_count':narg,'arglist_index':arglist,'this_adjustment':adj}
  if arglist in rec:
   ak,ad=data(arglist);n=struct.unpack_from('<I',ad)[0];lookup[hex(i)]['args']=[typename(x) for x in struct.unpack_from('<'+'I'*n,ad,4)]
(OUT/'type_lookup.json').write_text(json.dumps(lookup,ensure_ascii=False,indent=2))
print(json.dumps({'type_begin':begin,'type_end':end,'record_count':end-begin,'selected_complete_types':len(selected),'unsupported_fieldlists':[d['name'] for d in selected if any('unsupported_field_leaf' in f for f in d['fields'])]},indent=2))
