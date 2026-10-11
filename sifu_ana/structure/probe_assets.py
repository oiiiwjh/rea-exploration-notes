#!/usr/bin/env python3
"""Record Pak index admission and static encryption entry candidates, no unpacking."""
from pathlib import Path
import os,sys,struct,json,re,bisect,hashlib
HERE=Path(__file__).resolve().parent
sys.path.insert(0,str(HERE.parent/'combat'))
from data_io import read_json
from pdb_extract import EXE,ROOT,demangle
import pefile,capstone
pe=pefile.PE(str(EXE),fast_load=True);base=pe.OPTIONAL_HEADER.ImageBase
expected=json.loads((HERE.parent/'summary.json').read_text())['shipping']['sha256']
if hashlib.sha256(EXE.read_bytes()).hexdigest()!=expected:raise ValueError('Different executable build')
syms=read_json(HERE.parent/'combat/public_address_map.json');addresses=sorted(set(x[0] for x in syms));names={}
for a,n,flags in syms:
 if flags&2 and a not in names:names[a]=n
crypto=[]
for rva,name,flags in syms:
 if re.search(r'GetPakEncryptionKey|GetEncryptionKey|GetPrincipalEncryptionKey|RegisterEncryptionKey|DecryptData@FAES',name):
  crypto.append({'rva':hex(rva),'va':hex(base+rva),'name':demangle(name)})
wanted={0x1c88a10:'RegisterEncryptionKeyCallback',0x1c802f0:'GetPakEncryptionKeyDelegate'};calls=[]
cs=capstone.Cs(capstone.CS_ARCH_X86,capstone.CS_MODE_64)
for sec in pe.sections:
 if not sec.Characteristics&0x20000000:continue
 data=sec.get_data();off=0
 while True:
  off=data.find(b'\xe8',off)
  if off<0 or off+5>len(data):break
  dest=sec.VirtualAddress+off+5+struct.unpack_from('<i',data,off+1)[0]
  if dest in wanted:
   a=sec.VirtualAddress+off;i=bisect.bisect_right(addresses,a)-1;near=addresses[i]
   # Decode continuously from preceding exact public address to establish boundary.
   decoded={ins.address:ins for ins in cs.disasm(pe.get_data(near,a-near+5),base+near)}
   ins=decoded.get(base+a)
   calls.append({'callRva':hex(a),'targetRva':hex(dest),'target':wanted[dest],'nearestPublicRva':hex(near),'nearestPublic':demangle(names.get(near,'')),'instructionBoundaryConfirmed':bool(ins and ins.mnemonic=='call' and ins.op_str==hex(base+dest))})
  off+=1
pak=ROOT/'Sifu/Content/Paks/pakchunk0-WindowsNoEditor.pak'
with pak.open('rb') as f:
 f.seek(-4096,2);tail=f.read();pos=tail.rfind(struct.pack('<I',0x5a6f12e1))
 if pos<17:raise ValueError('Pak footer candidate unavailable')
 version,index_offset,index_size=struct.unpack_from('<iqq',tail,pos+4)
 if not 0<index_size<128*1024*1024 or not 0<=index_offset<=pak.stat().st_size-index_size:raise ValueError('Index range rejected')
 f.seek(index_offset);encrypted=f.read(index_size)
 footer_hash=tail[pos+24:pos+44].hex()
 result={'phase':'initial-ciphertext-probe-only','followUp':'asset-summary.json / asset-extraction-results.json','targetSha256':expected,'pakBytes':pak.stat().st_size,'version':version,'encryptedIndex':tail[pos-1]==1,'keyGuidRaw':tail[pos-17:pos-1].hex(),'indexOffset':index_offset,'indexBytes':index_size,'storedIndexSha1':footer_hash,'rawIndexSha1':hashlib.sha1(encrypted).hexdigest(),'rawIndexHashMatches':hashlib.sha1(encrypted).hexdigest()==footer_hash,'namedCryptoEntries':len(crypto),'directCallCandidates':len(calls),'confirmedCalls':sum(c['instructionBoundaryConfirmed'] for c in calls),'plaintextIndexRecovered':False,'assetManifestRecovered':False,'limitations':['Raw ciphertext hash mismatch is not a corruption test.','Named encryption functions and their references do not prove that an applicable key was recovered.','Only direct E8 candidates to two named functions were scanned; indirect calls and other key registration mechanisms remain unresolved.','Pak signature, complete archive hash, index decryption and uasset/animation decoding are not validated.']}
for name,value in [('asset-crypto-symbols.json',crypto),('asset-key-call-candidates.json',calls),('asset-recovery-status.json',result)]:
 (HERE/name).write_text(json.dumps(value,ensure_ascii=False,indent=2)+'\n')
print(json.dumps(result,indent=2))
