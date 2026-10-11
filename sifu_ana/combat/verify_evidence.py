#!/usr/bin/env python3
"""Cross-check local identities, field layouts, code ranges and a second disassembler."""
from pdb_extract import OUT,EXE,demangle
from data_io import read_json
import json,hashlib,subprocess,re,collections
import pefile,capstone
pe=pefile.PE(str(EXE),fast_load=True); base=pe.OPTIONAL_HEADER.ImageBase
summary=json.loads((OUT.parent/'summary.json').read_text());manifest=json.loads((OUT/'asm_manifest.json').read_text());types=json.loads((OUT/'combat_types.json').read_text())
identity=json.loads((OUT.parent/'pdb_identity.json').read_text());sha=hashlib.sha256(EXE.read_bytes()).hexdigest(); assert sha==summary['shipping']['sha256'];assert identity['identity_matches']
assert all(f['code_length']==f['decoded_bytes'] and f['code_length']+f['embedded_table_bytes']==f['length'] for f in manifest)
conflicts=[]
layouts=collections.defaultdict(list)
for t in types:
 layout=[{k:v for k,v in f.items() if k in ('name','offset','base','value','type')} for f in t['fields'] if 'offset' in f or 'value' in f]
 layouts[t['name']].append(layout)
 for f in t['fields']:
  if 'offset' in f and 'size' in t:assert 0<=f['offset']<t['size']
for n,v in layouts.items():
 if any(x!=v[0] for x in v[1:]):conflicts.append(n)
assert not conflicts
pub=collections.defaultdict(list)
for rva,n,flags in read_json(OUT/'public_address_map.json'):
 if flags&2:pub[rva].append(n)
keys=['UDefenseComponent::SetParryWindow','UDefenseComponent::IsParryWindowOpen','UAvoidWindowNotifyState::NotifyValueChange','UParryWindowNotifyState::NotifyValueChange','UComboTransitionHelper::GetTransitionFallback','UComboManager::EvaluateNextAttack','UComboManager::ActivateNextPendingAttack','UGuardAbility::ProcessForPlayer']
checks=[]
for n in keys:
 f=next(f for f in manifest if f['name']==n);names=[demangle(x) for x in pub[f['rva']]];assert any(n in x for x in names),(n,names)
checks2=[]
cs=capstone.Cs(capstone.CS_ARCH_X86,capstone.CS_MODE_64)
for n in ['UDefenseComponent::IsParryWindowOpen','UComboTransitionHelper::GetTransitionFallback','UDefenseComponent::SetParryWindow']:
 f=next(f for f in manifest if f['name']==n);lo=base+f['rva'];hi=lo+f['code_length']
 r=subprocess.run(['objdump','-d','-M','intel','--insn-width=16',f'--start-address={lo}',f'--stop-address={hi}',str(EXE)],capture_output=True,text=True,check=True)
 (OUT/(n.replace('::','_')+'_objdump.txt')).write_text(r.stdout)
 actual=[(int(m.group(1),16),bytes.fromhex(m.group(2))) for m in re.finditer(r'^\s*([0-9a-f]+):\s+((?:[0-9a-f]{2}\s)+)\s*\S',r.stdout,re.M)]
 expected=[(i.address,bytes(i.bytes)) for i in cs.disasm(pe.get_data(f['rva'],f['code_length']),lo)]
 assert actual==expected,(n,len(actual),len(expected));checks2.append({'name':n,'instruction_count':len(expected),'instruction_boundaries_and_bytes_match':True})
result={'shipping_sha256':sha,'exe_pdb_identity_matches':identity['identity_matches'],'symbol_to_procedure_names_checked':keys,'manifest_count':len(manifest),'all_code_ranges_decoded':True,'embedded_switch_tables_separated':sum(f['embedded_table_bytes']>0 for f in manifest),'type_layout_conflicts':conflicts,'second_disassembler_checks':checks2,'limitations':['Most functions only checked structurally; not all control flow interpreted.','Indirect calls and asset values not resolved.','PDB identity JSON is the stored GUID/age comparison; EXE hash rechecked now.']}
(OUT/'verification.json').write_text(json.dumps(result,indent=2));print(json.dumps(result,indent=2))
