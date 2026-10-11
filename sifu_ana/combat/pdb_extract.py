#!/usr/bin/env python3
"""Read MSF7/DBI CodeView records; recover selected function ranges and full public address map.
Record layouts: LLVM RawTypes.h, SymbolRecord.h, CodeViewSymbols.def.
This is a purpose-built subset reader, not a full PDB parser.
"""
from pathlib import Path
import mmap,struct,json,re,sys,bisect,collections,os
from data_io import write_json
OUT=Path(__file__).resolve().parent
sys.path.append(str(OUT.parent/'tools/python'))
import pefile,undname
ROOT=Path(os.environ.get('SIFU_ROOT','/mnt/d/SteamLibrary/steamapps/common/Sifu'))
EXE=ROOT/'Sifu/Binaries/Win64/Sifu-Win64-Shipping.exe'
PDB=ROOT/'Sifu/Binaries/Win64/Sifu-Win64-Shipping.pdb'
MATCH=re.compile(r'Parry|Avoid|Combo|FightingCharacter|FightingComponent|InputBuffer|AttackInput|OrderAttack|OrderDeflect|OrderGuard|DefenseWindow|DefenseComponent|GuardAbility|AttackDB|AttackProperty|ActionProcess|WindowNotifyState|BoolNotifyState|PlayerInput|InputComponent|AttackComponent',re.I)
def z(b,p):return b[p:b.find(b'\0',p)].decode('utf8',errors='replace')
def demangle(n):
 try:return undname.undname(n) if n.startswith('?') else n
 except Exception:return n
class MSF:
 def __init__(self,path):
  self.f=open(path,'rb');self.mm=mmap.mmap(self.f.fileno(),0,access=mmap.ACCESS_READ)
  assert self.mm[:32].startswith(b'Microsoft C/C++ MSF 7.00\r\n')
  self.block,_,_,size,_,bmap=struct.unpack_from('<6I',self.mm,32)
  pages=struct.unpack_from('<'+'I'*((size+self.block-1)//self.block),self.mm,bmap*self.block)
  directory=b''.join(self.mm[p*self.block:(p+1)*self.block] for p in pages)[:size]
  count=struct.unpack_from('<I',directory)[0];self.sizes=struct.unpack_from('<'+'I'*count,directory,4);pos=4+4*count;self.pages=[]
  for size in self.sizes:
   count=0 if size==0xffffffff else (size+self.block-1)//self.block
   self.pages.append(struct.unpack_from('<'+'I'*count,directory,pos));pos+=count*4
 def stream(self,i):return b''.join(self.mm[p*self.block:(p+1)*self.block] for p in self.pages[i])[:self.sizes[i]]
def records(b,start=0,end=None):
 pos=start;end=len(b) if end is None else end
 while pos+4<=end:
  size,kind=struct.unpack_from('<HH',b,pos)
  if size<2 or pos+size+2>end:raise ValueError(f'bad record at {pos}: {size} kind {kind:x} end {end}')
  yield pos,kind,b[pos+4:pos+size+2];pos+=size+2
 if pos!=end:raise ValueError(f'record tail {end-pos}')
def main():
 msf=MSF(PDB);pe=pefile.PE(str(EXE),fast_load=True);dbi=msf.stream(3)
 modsize,scsize,mapsize,filesize,tsize=struct.unpack_from('<5i',dbi,24);dbgsize,ecsize=struct.unpack_from('<ii',dbi,48)
 debugoff=64+modsize+scsize+mapsize+filesize+tsize+ecsize;debug=struct.unpack_from('<'+'H'*(dbgsize//2),dbi,debugoff)
 symstream=struct.unpack_from('<H',dbi,20)[0];summary={'symbol_stream':symstream,'debug_streams':debug,'section_mapping_checked':False,'omap_present':any(x!=65535 for x in debug[3:5])}
 if len(debug)>5 and debug[5]!=65535:
  sh=msf.stream(debug[5]);summary['section_mapping_checked']=len(sh)//40==len(pe.sections) and all(struct.unpack_from('<I',sh,i*40+12)[0]==s.VirtualAddress for i,s in enumerate(pe.sections))
 assert not summary['omap_present'],'OMAP remapping requires separate implementation'
 assert summary['section_mapping_checked'],'Section mapping did not match executable'
 def rva(seg,off):return pe.sections[seg-1].VirtualAddress+off if 1<=seg<=len(pe.sections) else None
 publics=[];selected=[];counts=collections.Counter()
 for off,kind,b in records(msf.stream(symstream)):
  counts[hex(kind)]+=1
  if kind==0x110e:
   flags,offset,seg=struct.unpack_from('<IIH',b);name=z(b,10);address=rva(seg,offset)
   if address is not None:publics.append([address,name,flags])
   if MATCH.search(name):selected.append({'name':name,'demangled':demangle(name),'rva':address,'segment':seg,'offset':offset,'flags':flags,'record_offset':off,'record_stream':symstream})
 modules=[];pos=64
 while pos<64+modsize:
  stream=struct.unpack_from('<H',dbi,pos+34)[0];syms,c11,c13=struct.unpack_from('<III',dbi,pos+36);name=z(dbi,pos+64);objpos=pos+65+len(name.encode('utf8'));obj=z(dbi,objpos)
  nextpos=(objpos+len(obj.encode('utf8'))+1+3)&~3;modules.append({'name':name,'obj':obj,'stream':stream,'symbols_bytes':syms,'c11_bytes':c11,'c13_bytes':c13});pos=nextpos
 assert pos==64+modsize
 procedures=[];interesting_modules=0
 for m in modules:
  if m['stream']==65535 or m['symbols_bytes']<=4:continue
  # UE game unity translation units and generated assets; exclude engine and third-party.
  if not re.search(r'Wuguan.*(?:Sifu|NativizedAssets)',m['name']+m['obj'],re.I):continue
  interesting_modules+=1;b=msf.stream(m['stream']);active=None
  for off,kind,d in records(b,4,m['symbols_bytes']):
   if kind in (0x110f,0x1110,0x1146,0x1147):
    parent,end,nxt,length,debugstart,debugend,typ,offset=struct.unpack_from('<8I',d);seg=struct.unpack_from('<H',d,32)[0];flags=d[34];name=z(d,35)
    active=None
    if MATCH.search(name):
     active={'name':name,'rva':rva(seg,offset),'length':length,'type_index':typ,'flags':flags,'module':m['name'],'stream':m['stream'],'record_offset':off,'end_record':end,'locals':[]};procedures.append(active)
   elif active and off<active['end_record']:
    if kind==0x113e:
     typ,flags=struct.unpack_from('<IH',d);active['locals'].append({'name':z(d,6),'type_index':typ,'flags':flags,'record':'S_LOCAL'})
    elif kind==0x1111:
     offset,typ,reg=struct.unpack_from('<iIH',d);active['locals'].append({'name':z(d,10),'type_index':typ,'offset':offset,'register':reg,'record':'S_REGREL32'})
    elif kind in (0x113f,0x1140,0x1141,0x1142,0x1143,0x1144,0x1145):
     active['locals'].append({'record':hex(kind),'raw':d.hex()})
 summary.update({'public_count':len(publics),'selected_public_count':len(selected),'module_count':len(modules),'scanned_game_modules':interesting_modules,'selected_procedure_count':len(procedures),'global_record_kinds':dict(counts)})
 write_json(OUT/'public_address_map.json.gz',sorted(publics))
 (OUT/'selected_publics.json').write_text(json.dumps(selected,ensure_ascii=False,indent=2))
 (OUT/'procedures.json').write_text(json.dumps(procedures,ensure_ascii=False,indent=2))
 (OUT/'modules.json').write_text(json.dumps(modules,ensure_ascii=False,indent=2))
 (OUT/'pdb_parse_summary.json').write_text(json.dumps(summary,indent=2));print(json.dumps(summary,indent=2))
if __name__=='__main__':main()
