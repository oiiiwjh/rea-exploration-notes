#!/usr/bin/env python3
"""Create/verify checksums of Git-managed reproduction materials and submodule pins."""
from pathlib import Path
import argparse,subprocess,json,hashlib,sys
ROOT=Path(__file__).resolve().parent.parent
MANIFEST=ROOT/'REPRODUCTION_MANIFEST.json'
p=argparse.ArgumentParser();p.add_argument('--write',action='store_true');a=p.parse_args()
if a.write:
    files=[];submodules=[]
    for record in subprocess.check_output(['git','ls-files','--stage','-z'],cwd=ROOT).decode().split('\0'):
        if not record:continue
        metadata,relative=record.split('\t',1);mode,oid,stage=metadata.split()
        if stage!='0':raise ValueError('Unmerged Git index')
        if relative==MANIFEST.name:continue
        if mode=='160000':submodules.append({'path':relative,'commit':oid});continue
        data=(ROOT/relative).read_bytes()
        files.append({'path':relative,'bytes':len(data),'sha256':hashlib.sha256(data).hexdigest()})
    MANIFEST.write_text(json.dumps({'format':'rea-sifu-reproduction-manifest-v1','files':files,'submodules':submodules,'excludes':'Manifest itself, game files, ignored local environments/cache/database and source submodule contents (pinned separately)'},ensure_ascii=False,indent=2)+'\n')
    print('Wrote manifest:',len(files),'files,',len(submodules),'submodule(s)')
else:
    m=json.loads(MANIFEST.read_text());errors=[]
    for f in m['files']:
        target=ROOT/f['path']
        if not target.is_file():errors.append('Missing: '+f['path']);continue
        b=target.read_bytes()
        if len(b)!=f['bytes'] or hashlib.sha256(b).hexdigest()!=f['sha256']:errors.append('Changed: '+f['path'])
    for s in m['submodules']:
        try:actual=subprocess.check_output(['git','rev-parse','HEAD'],cwd=ROOT/s['path'],stderr=subprocess.DEVNULL).decode().strip()
        except (FileNotFoundError,subprocess.CalledProcessError):actual=None
        if actual!=s['commit']:errors.append('Submodule pin mismatch: '+s['path'])
    print(json.dumps({'ok':not errors,'files':len(m['files']),'errors':errors},ensure_ascii=False,indent=2));sys.exit(bool(errors))
