#!/usr/bin/env python3
"""Disassemble PDB procedure ranges and annotate direct calls using exact public symbols.
RIP data annotations are raw hex/u32/f32 views, not inferred variable types.
"""
from pdb_extract import OUT,EXE,demangle
from data_io import read_json
import json,collections,re,struct,sys
import pefile,capstone
from capstone.x86_const import X86_OP_IMM,X86_OP_MEM,X86_REG_RIP
pe=pefile.PE(str(EXE),fast_load=True);base=pe.OPTIONAL_HEADER.ImageBase
publics=read_json(OUT/'public_address_map.json');addr=collections.defaultdict(list)
for rva,name,flags in publics:
 if flags&2:addr[rva].append(name)
funcs=json.loads((OUT/'procedures.json').read_text());types=json.loads((OUT/'combat_types.json').read_text());lookup=json.loads((OUT/'type_lookup.json').read_text())
want=re.compile(r'^(UParryWindowNotifyState|UAvoidWindowNotifyState|UDefenseComponent|UAvoidDB|UParryDB|UComboManager|UCombo|FComboNode|FComboTransition|FComboTransitions|UComboTransitionHelper|UGuardAbility)::')
chosen=[f for f in funcs if want.search(f['name']) and 0x1600000<f['rva']<0x1a00000 and not re.search(r'StaticClass|StaticRegister|GetLog|destructor|operator|::exec',f['name'])]
chosen.extend(f for f in funcs if re.search(r'^(UAttackComponent::GetCurrentAvoidWindow|UAttackComponent::BPF_GetCurrentAvoidWindow|AFightingCharacter::OnOrderParryInstigatorStarted|AFightingCharacter::HandleAvoidSuccessful)',f['name']))
cs=capstone.Cs(capstone.CS_ARCH_X86,capstone.CS_MODE_64);cs.detail=True
(OUT/'asm').mkdir(exist_ok=True);manifest=[];calls=[]
cache={}
def symbols(rva):
 if rva not in cache:cache[rva]=[demangle(x) for x in addr.get(rva,[])][:12]
 return cache[rva]
seen=set()
for f in chosen:
 identity=(f['name'],f['rva'],f['length'])
 if identity in seen:continue
 seen.add(identity);rva=f['rva'];data=pe.get_data(rva,f['length']);ins=list(cs.disasm(data,base+rva));table_starts=[op.mem.disp for i in ins for op in i.operands if op.type==X86_OP_MEM and op.mem.index and op.mem.scale==4 and rva <= op.mem.disp < rva+f['length']];code_length=min(table_starts)-rva if table_starts else f['length'];ins=list(cs.disasm(data[:code_length],base+rva));decoded=sum(i.size for i in ins)
 safe=re.sub(r'[^\w.-]','_',f['name']);file=f"{rva:08x}_{safe}.asm";lines=[f"; {f['name']} RVA=0x{rva:x} VA=0x{base+rva:x} length={f['length']} code_length={code_length} decoded={decoded} embedded_table_bytes={f['length']-code_length}",'; PDB '+json.dumps({k:f[k] for k in ['stream','record_offset','type_index','module']},ensure_ascii=False),'; Signature '+json.dumps(lookup.get(hex(f['type_index'])),ensure_ascii=False)]
 # Offset map for this object's own fields. It applies only if the register still holds this.
 cls=f['name'].split('::')[0];fields=[t for t in types if t['name']==cls]
 if fields:lines.append('; Object offsets '+json.dumps({hex(x['offset']):x.get('name',x.get('base')) for x in fields[0]['fields'] if 'offset' in x},ensure_ascii=False))
 lines.append('; Named locals '+json.dumps([x for x in f['locals'] if 'name' in x],ensure_ascii=False))
 for i in ins:
  comments=[]
  if i.mnemonic in ('call','jmp') and i.operands and i.operands[0].type==X86_OP_IMM:
   target=i.operands[0].imm-base;s=symbols(target)
   if s:comments.append(' | '.join(s[:3])+ (f' [ICF/address aliases={len(addr.get(target,[]))}]' if len(addr.get(target,[]))>1 else ''))
   if i.mnemonic=='call':calls.append({'caller':f['name'],'caller_rva':rva,'site_rva':i.address-base,'target_rva':target,'symbols':s})
  for op in i.operands:
   if op.type==X86_OP_MEM and op.mem.base==X86_REG_RIP:
    target=i.address+i.size+op.mem.disp-base
    try:
     raw=pe.get_data(target,max(4,op.size));u=struct.unpack_from('<I',raw)[0];v=struct.unpack_from('<f',raw)[0];comments.append(f'RIP RVA=0x{target:x} raw={raw.hex()} u32={u} f32={v:.9g}')
    except Exception:pass
  lines.append(f"{i.address:016x}  {i.bytes.hex():24s} {i.mnemonic:9s} {i.op_str}"+(' ; '+' ; '.join(comments) if comments else ''))
 if code_length<f['length']:lines.append(f'; Embedded switch tables RVA=0x{rva+code_length:x} bytes={data[code_length:].hex()}')
 (OUT/'asm'/file).write_text('\n'.join(lines)+'\n');manifest.append({'name':f['name'],'rva':rva,'length':f['length'],'decoded_bytes':decoded,'code_length':code_length,'embedded_table_bytes':f['length']-code_length,'path':'asm/'+file,'type_index':f['type_index'],'stream':f['stream'],'record_offset':f['record_offset']})
(OUT/'asm_manifest.json').write_text(json.dumps(manifest,indent=2));(OUT/'direct_calls.json').write_text(json.dumps(calls,ensure_ascii=False,indent=2));print('functions',len(manifest),'decode mismatches',[f['name'] for f in manifest if f['code_length']!=f['decoded_bytes']])
