#!/usr/bin/env python3
"""Decode this build's three verified MSVC switch tables, not arbitrary machine code."""
from pdb_extract import OUT,EXE
import pefile,capstone,json,struct,csv
pe=pefile.PE(str(EXE),fast_load=True);cs=capstone.Cs(capstone.CS_ARCH_X86,capstone.CS_MODE_64)
types=json.loads((OUT/'combat_types.json').read_text())
def enum(n):return {f['value']:f['name'] for t in types if t['name']==n for f in t['fields'] if 'value' in f}
inputs=enum('InputAction');transitions=enum('EComboTransition')
def result(rva,reg):
 ins=list(cs.disasm(pe.get_data(rva,8),pe.OPTIONAL_HEADER.ImageBase+rva))
 first=ins[0]
 if first.mnemonic=='xor' and first.op_str==f'{reg}, {reg}':return 0
 if first.mnemonic=='mov' and first.op_str.startswith(reg+', '):return int(first.op_str.split(', ')[1],0)
 raise ValueError((hex(rva),str(first)))
forward=[]
for t in range(21):
 rva=struct.unpack('<I',pe.get_data(0x178fa54+t*4,4))[0];assert 0x178fa1b<=rva<0x178fa54
 val=result(rva,'al');forward.append({'transition_id':t,'transition':transitions[t],'input_id':val,'input':inputs.get(val,str(val)),'target_rva':hex(rva)})
reverse=[]
for i in range(175):
 idx=pe.get_data(0x178fe90+i,1)[0];assert idx<22
 rva=struct.unpack('<I',pe.get_data(0x178fe38+idx*4,4))[0];assert 0x178fdf5<=rva<0x178fe37
 val=result(rva,'al');reverse.append({'input_id':i,'input':inputs.get(i,str(i)),'transition_id':val,'transition':transitions[val],'target_rva':hex(rva)})
# GetTargetNodeID maps the same transitions to InputAction before retrieving an input-specific target.
targets=[]
for t in range(21):
 rva=struct.unpack('<I',pe.get_data(0x179e6f8+t*4,4))[0];assert 0x179e373<=rva<0x179e3bd
 val=result(rva,'dl');targets.append({'transition':transitions[t],'input':inputs.get(val,str(val)),'input_id':val,'target_rva':hex(rva)})
res={'transition_to_input':forward,'input_to_transition':reverse,'target_lookup_input':targets,'default_transition':22,'default_input':209}
(OUT/'input_mapping.json').write_text(json.dumps(res,indent=2))
with (OUT/'input_mapping.csv').open('w',newline='') as f:
 w=csv.DictWriter(f,fieldnames=list(forward[0]));w.writeheader();w.writerows(forward)
print(json.dumps(forward,indent=2))
