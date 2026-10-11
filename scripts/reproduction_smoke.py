#!/usr/bin/env python3
"""Verify a separate checkout without game files or analysis environment paths."""
from pathlib import Path
import argparse,subprocess,json,sys
p=argparse.ArgumentParser();p.add_argument('--directory',required=True);a=p.parse_args();root=Path(a.directory).resolve()
commands=[
 [sys.executable,'scripts/reproduction_manifest.py'],
 [sys.executable,'-m','unittest','discover','-s','sifu_ana/reconstruction','-p','test_*.py','-v'],
 [sys.executable,'-m','unittest','discover','-s','sifu_ana/structure','-p','test_*.py','-v'],
 [sys.executable,'sifu_ana/rea/verify_results.py'],
 [sys.executable,'sifu_ana/structure/search_index.py','^UDefenseComponent::SetParryWindow$','--limit','1'],
 ['g++','-std=c++17','-fsyntax-only','sifu_ana/reconstruction/check_offsets.cpp']
]
checks=[]
for command in commands:
    run=subprocess.run(command,cwd=root,stdout=subprocess.PIPE,stderr=subprocess.STDOUT,text=True)
    checks.append({'command':command,'returncode':run.returncode,'output':run.stdout[-6000:]})
result={'ok':all(r['returncode']==0 for r in checks),'scenario':'separate checkout; no game files or virtual environment copied','checks':checks}
print(json.dumps(result,ensure_ascii=False,indent=2));sys.exit(not result['ok'])
