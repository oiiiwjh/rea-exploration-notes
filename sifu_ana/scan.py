#!/usr/bin/env python3
"""Read-only Sifu installation scanner. Writes only to the supplied output directory."""
import argparse, pathlib, json, csv, hashlib, struct, re, mmap, subprocess, shutil
from collections import Counter
p=argparse.ArgumentParser(); p.add_argument('--root',default='/mnt/d/SteamLibrary/steamapps/common/Sifu'); p.add_argument('--out',default=str(pathlib.Path(__file__).resolve().parent)); a=p.parse_args()
root=pathlib.Path(a.root); out=pathlib.Path(a.out); out.mkdir(parents=True,exist_ok=True)
files=sorted(x for x in root.rglob('*') if x.is_file()); rows=[{'path':str(x.relative_to(root)),'bytes':x.stat().st_size} for x in files]
with (out/'inventory.csv').open('w',newline='') as f:
 w=csv.DictWriter(f,fieldnames=['path','bytes']); w.writeheader(); w.writerows(rows)
summary={'root':str(root),'file_count':len(rows),'total_bytes':sum(x['bytes'] for x in rows),'extensions':dict(Counter(x.suffix.lower() for x in files)),'largest_files':sorted(rows,key=lambda x:x['bytes'],reverse=True)[:12]}
exe=root/'Sifu/Binaries/Win64/Sifu-Win64-Shipping.exe'
for name,target in [('shipping',exe),('launcher',root/'Sifu.exe')]:
 data=target.read_bytes(); pe=struct.unpack_from('<I',data,0x3c)[0]; machine,sections,timestamp=struct.unpack_from('<HHI',data,pe+4)
 summary[name]={'sha256':hashlib.sha256(data).hexdigest(),'bytes':len(data),'machine':hex(machine),'sections':sections,'coff_timestamp':timestamp}
 strings=re.findall(rb'[\x20-\x7e]{6,}',data)+[x.decode('utf-16le',errors='replace').encode() for x in re.findall(rb'(?:[\x20-\x7e]\x00){6,}',data)]
 selected=sorted(set(s.decode('utf-8',errors='replace') for s in strings if re.search(rb'4\.26|4\.27|\+\+UE4|Wwise|Sloclap|Sifu.*\.pdb|Steamv|BuildVersion|Changelist',s,re.I)))
 (out/(name+'_strings.txt')).write_text('\n'.join(selected[:1500]),encoding='utf-8')
 if shutil.which('objdump'):
  r=subprocess.run(['objdump','-p',str(target)],capture_output=True,text=True); (out/(name+'_pe.txt')).write_text(r.stdout.split('The Function Table')[0].split('PE File Base Relocations')[0])
pak=root/'Sifu/Content/Paks/pakchunk0-WindowsNoEditor.pak'
with pak.open('rb') as f:
 f.seek(-min(4096,pak.stat().st_size),2); tail=f.read()
 magic=struct.pack('<I',0x5a6f12e1); positions=[m.start() for m in re.finditer(re.escape(magic),tail)]; info=[]
 for pos in positions:
  version,offset,size=struct.unpack_from('<iqq',tail,pos+4)
  item={'version':version,'index_offset':offset,'index_size':size,'footer_magic_offset':pak.stat().st_size-len(tail)+pos,'index_sha1':tail[pos+24:pos+44].hex(),'encrypted_index_byte':tail[pos-1] if pos else None,'tail_after_sha1_hex':tail[pos+44:].hex()}
  if 0<=offset<pak.stat().st_size and 0<size<=pak.stat().st_size-offset:
   f.seek(offset); index=f.read(size) if size<128*1024*1024 else b''
   item['index_sha1_matches']=hashlib.sha1(index).hexdigest()==item['index_sha1'] if index else None
   if index and item['encrypted_index_byte'] == 0:
    (out/'pak_index_strings.txt').write_text('\n'.join(x.decode('ascii') for x in re.findall(rb'[\x20-\x7e]{5,}',index)),encoding='utf-8')
    n=struct.unpack_from('<i',index)[0]; item['initial_fstring_length']=n
    if 0<n<1024 and n+4<=len(index): item['mount_point']=index[4:4+n].rstrip(b'\0').decode('utf8',errors='replace')
  info.append(item)
 summary['pak']=info
pdb=root/'Sifu/Binaries/Win64/Sifu-Win64-Shipping.pdb'
with pdb.open('rb') as f:
 with mmap.mmap(f.fileno(),0,access=mmap.ACCESS_READ) as mm:
  summary['pdb_header']=mm[:32].decode('ascii',errors='replace'); paths=set()
  for m in re.finditer(rb'[\x20-\x7e]{8,}',mm):
   s=m.group()
   if len(s)<1200 and (b'.cpp' in s or b'.h' in s) and re.search(rb'Wuguan|Sifu|Sloclap|SloClap|Combat|Player|Enemy|Aging|Focus|Ability|Moveset',s,re.I): paths.add(s.decode('ascii'))
  (out/'pdb_source_strings.txt').write_text('\n'.join(sorted(paths)),encoding='utf-8'); summary['pdb_selected_strings']=len(paths)
movies=[]
if shutil.which('ffprobe'):
 for f in files:
  if f.suffix.lower() not in ('.mp4','.mov'): continue
  r=subprocess.run(['ffprobe','-v','error','-show_entries','format=duration:stream=codec_name,width,height,r_frame_rate','-of','json',str(f)],capture_output=True,text=True)
  movies.append({'path':str(f.relative_to(root)),'probe':json.loads(r.stdout) if r.returncode==0 else {'error':r.stderr}})
(out/'movies.json').write_text(json.dumps(movies,ensure_ascii=False,indent=2))
(out/'summary.json').write_text(json.dumps(summary,ensure_ascii=False,indent=2)); print(json.dumps(summary,ensure_ascii=False,indent=2))
source_lines=(out/'pdb_source_strings.txt').read_text().splitlines()
project_paths=sorted(set(x for x in source_lines if x.startswith('D:\\UnrealEngine\\Wuguan\\') and '\\Source\\' in x and len(x)<350 and re.search(r'\.(cpp|h)$',x)))
(out/'project_source_paths.txt').write_text('\n'.join(project_paths))
