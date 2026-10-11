"""Read PDB MSF stream 1 and compare GUID/age with executable RSDS."""
from pathlib import Path
import struct,uuid,json
root=Path('/mnt/d/SteamLibrary/steamapps/common/Sifu'); out=Path(__file__).resolve().parent
exe=(root/'Sifu/Binaries/Win64/Sifu-Win64-Shipping.exe').read_bytes(); i=exe.find(b'RSDS')
rsds={'guid':str(uuid.UUID(bytes_le=exe[i+4:i+20])),'age':struct.unpack_from('<I',exe,i+20)[0],'path':exe[i+24:].split(b'\0',1)[0].decode(errors='replace')}
with (root/'Sifu/Binaries/Win64/Sifu-Win64-Shipping.pdb').open('rb') as f:
 header=f.read(56); block,free,total,dsize,unused,bmap=struct.unpack_from('<6I',header,32)
 f.seek(bmap*block); pages=struct.unpack('<'+'I'*((dsize+block-1)//block),f.read(4*((dsize+block-1)//block)))
 directory=b''
 for page in pages: f.seek(page*block); directory+=f.read(block)
 count=struct.unpack_from('<I',directory)[0]; sizes=struct.unpack_from('<'+'I'*count,directory,4); pos=4+4*count; stream=None
 for n,size in enumerate(sizes):
  blocks=0 if size==0xffffffff else (size+block-1)//block; ids=struct.unpack_from('<'+'I'*blocks,directory,pos);pos+=4*blocks
  if n==1:
   stream=b''
   for page in ids: f.seek(page*block); stream+=f.read(block)
   stream=stream[:size];break
 version,signature,age=struct.unpack_from('<III',stream); pdb={'version':version,'signature':signature,'age':age,'guid':str(uuid.UUID(bytes_le=stream[12:28])),'block_size':block,'stream_count':count}
result={'exe_rsds':rsds,'pdb_info':pdb,'identity_matches':rsds['guid']==pdb['guid'] and rsds['age']==pdb['age']}
(out/'pdb_identity.json').write_text(json.dumps(result,indent=2));print(json.dumps(result,indent=2))
