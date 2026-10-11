#!/usr/bin/env python3
"""Inventory all procedure records in Sifu/NativizedAssets PDB translation units.
Names classify navigation hints, not verified gameplay behavior or original source.
"""
from pathlib import Path
import sys,json,re,struct,gzip,csv,hashlib,collections
HERE=Path(__file__).resolve().parent
sys.path.insert(0,str(HERE.parent/'combat'))
from pdb_extract import MSF,PDB,EXE,records,z
import pefile

CATEGORIES=[
 ('combat',r'Parry|Avoid|Deflect|Guard|Attack|Combo|Fighting|Damage|Hitbox|Takedown|Focus|Weapon'),
 ('ai',r'AI[A-Z_]|AITicket|Blackboard|BehaviorTree|BTTask|BTService|BTDecorator|Enemy|Director|CombatRole|AttackTicket'),
 ('progression',r'Aging|Ageing|DeathCounter|Revive|SkillTree|Unlock|Experience|Progression'),
 ('save',r'SaveGame|SaveObject|PlayerProfile|SaveSlot|Checkpoint'),
 ('replay',r'Replay|Recording|RecordFrame'),
 ('camera',r'Camera|SpringArm|LockFollowing'),
 ('ui',r'Widget|WBP_|HUD|Menu|Tooltip|Subtitle'),
 ('animation',r'Anim|Notify|Montage|Pose|Sequence'),
 ('world',r'Level|Mission|Quest|Interact|Spawn|Navigation|Trigger'),
 ('audio',r'Audio|Sound|Wwise|Ak[A-Z]'),
 ('input',r'Input|Controller|KeyBinding')]
def category(name):
 # More distinctive subsystems take precedence over general Attack/Combat names.
 for key in ('replay','progression','save','ai','camera','ui','input','audio','combat','animation','world'):
  pattern=next(p for k,p in CATEGORIES if k==key)
  if re.search(pattern,name):return key
 return 'other'

def main():
 expected=json.loads((HERE.parent/'summary.json').read_text())['shipping']['sha256']
 sha=hashlib.sha256(EXE.read_bytes()).hexdigest()
 if sha!=expected:raise ValueError('Different EXE build; check PDB identity and addresses before rebuilding index.')
 m=MSF(PDB);pe=pefile.PE(str(EXE),fast_load=True)
 mods=json.loads((HERE.parent/'combat/modules.json').read_text())
 rows=[];seen=set();module_counts=collections.Counter()
 for mod in mods:
  if not re.search(r'Wuguan.*(?:Sifu|NativizedAssets)',mod['name']+mod['obj'],re.I):continue
  if mod['stream']==65535 or mod['symbols_bytes']<=4:continue
  b=m.stream(mod['stream'])
  for offset,kind,d in records(b,4,mod['symbols_bytes']):
   if kind not in (0x110f,0x1110,0x1146,0x1147):continue
   _,_,_,length,_,_,typ,off=struct.unpack_from('<8I',d);seg=struct.unpack_from('<H',d,32)[0];name=z(d,35)
   if not 1<=seg<=len(pe.sections):continue
   rva=pe.sections[seg-1].VirtualAddress+off
   identity=(name,rva,length,mod['stream'],offset)
   if identity in seen:continue
   seen.add(identity);module_counts[mod['name']]+=1
   owner=name.rsplit('::',1)[0] if '::' in name else '(free function)'
   rows.append({'system_hint':category(name),'name':name,'owner_hint':owner,'rva':f'0x{rva:08x}','va':f'0x{pe.OPTIONAL_HEADER.ImageBase+rva:x}','length':length,'type_index':typ,'stream':mod['stream'],'record_offset':offset,'module':mod['name']})
 rows.sort(key=lambda x:(int(x['rva'],16),x['name'],x['stream']))
 with (HERE/'game-procedures.csv.gz').open('wb') as f:
  with gzip.GzipFile(filename='',fileobj=f,mode='wb',mtime=0) as gz:
   import io
   with io.TextIOWrapper(gz,encoding='utf8',newline='') as text:
    writer=csv.DictWriter(text,fieldnames=list(rows[0]));writer.writeheader();writer.writerows(rows)
 systems={}
 for key in sorted({r['system_hint'] for r in rows}):
  rs=[r for r in rows if r['system_hint']==key]
  owners=collections.Counter(r['owner_hint'] for r in rs)
  systems[key]={'record_count':len(rs),'unique_address_count':len({r['rva'] for r in rs}),'largest_owner_hints':owners.most_common(30),'entry_samples':[{k:r[k] for k in ('name','rva','va','length')} for r in sorted(rs,key=lambda x:-x['length'])[:15]]}
 report={'targetSha256':sha,'imageBase':hex(pe.OPTIONAL_HEADER.ImageBase),'procedureRecords':len(rows),'uniqueAddresses':len({r['rva'] for r in rows}),'gameTranslationUnits':len(module_counts),'systems':systems,'modules':module_counts,'limitations':['Includes engine/template/generated procedures compiled into game translation units; not an exact count of game-owned source functions.','System and owner assignments are name-based navigation hints, not recovered execution behavior.','Aliases and inlining make record/address/source-function counts differ.','All addresses apply only to this exact SHA-256 build.']}
 (HERE/'system-index.json').write_text(json.dumps(report,ensure_ascii=False,indent=2))
 print(json.dumps({k:report[k] for k in ('procedureRecords','uniqueAddresses','gameTranslationUnits','targetSha256')},indent=2))
if __name__=='__main__':main()
