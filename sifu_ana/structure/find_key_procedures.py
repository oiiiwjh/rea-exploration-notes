#!/usr/bin/env python3
"""Reproduce all-module PDB procedure-name search used to locate the callback."""
from pathlib import Path
import sys,json,struct,re
HERE=Path(__file__).resolve().parent
sys.path.insert(0,str(HERE.parent/'combat'))
from pdb_extract import MSF,PDB,records,z
def main():
    msf=MSF(PDB); modules=json.loads((HERE.parent/'combat/modules.json').read_text()); matches=[]
    for m in modules:
        if m['stream']==65535 or m['symbols_bytes']<=4:continue
        for off,kind,d in records(msf.stream(m['stream']),4,m['symbols_bytes']):
            if kind not in (0x110f,0x1110,0x1146,0x1147):continue
            name=z(d,35)
            if not re.search(r'EncryptionKey|GetKey|RegisterKey',name):continue
            matches.append({'name':name,'length':struct.unpack_from('<I',d,12)[0],
                'section':struct.unpack_from('<H',d,32)[0],'sectionOffset':struct.unpack_from('<I',d,28)[0],
                'module':m['name'],'stream':m['stream'],'recordOffset':off})
    (HERE/'asset-local-key-procedures.json').write_text(json.dumps(matches,ensure_ascii=False,indent=2)+'\n')
    callbacks=[r for r in matches if r['name']=='FEncryptionKeyRegistration::Callback']
    print(json.dumps({'matches':len(matches),'callbacks':callbacks},ensure_ascii=False,indent=2))
if __name__=='__main__':main()
