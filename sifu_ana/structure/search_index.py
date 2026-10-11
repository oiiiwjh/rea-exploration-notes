#!/usr/bin/env python3
"""Search the portable, compressed game function inventory without the game/PDB."""
import argparse,csv,gzip,re,json
from pathlib import Path
p=argparse.ArgumentParser();p.add_argument('query');p.add_argument('--limit',type=int,default=30);p.add_argument('--system');a=p.parse_args()
rx=re.compile(a.query,re.I);n=0
with gzip.open(Path(__file__).with_name('game-procedures.csv.gz'),'rt',encoding='utf8') as f:
 for row in csv.DictReader(f):
  if rx.search(row['name']) and (not a.system or row['system_hint']==a.system):
   print(json.dumps(row,ensure_ascii=False));n+=1
   if n>=a.limit:break
