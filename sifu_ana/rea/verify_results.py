#!/usr/bin/env python3
"""Check saved REA content and Listing extents against declared PDB lengths."""
from pathlib import Path
import argparse,json,re,sys
p=argparse.ArgumentParser();p.add_argument('--run',default=str(Path(__file__).parent/'pdb-ranges-20261012'));a=p.parse_args()
directory=Path(a.run);summary=json.loads((directory/'summary.json').read_text());rows=[]
for f in summary['functions']:
    stem=re.sub('[^a-zA-Z0-9_]','_',f['name'])
    asm=json.loads((directory/(stem+'.assembly.json')).read_text())
    pseudo=json.loads((directory/(stem+'.pseudo.json')).read_text())
    addresses=[int(x,16) for x in re.findall(r'^0x([0-9a-f]+):',asm['normalized_result'],re.M)]
    start=int(f['address'],16)
    outside=[hex(x) for x in addresses if not start<=x<start+f['pdbLength']]
    rows.append({'name':f['name'],'listingInstructions':len(addresses),
                 'nonemptyPseudo':bool(pseudo['normalized_result'].strip()),
                 'listingAddressesWithinPdbExtent':not outside,'outside':outside,
                 'profile':asm['analysis_profile']['parameters']['analyzer_preset']})
result={'ok':summary['ok'] and all(x['listingInstructions'] and x['nonemptyPseudo'] and not x['outside'] for x in rows),
        'functions':rows,'limitations':['Address extents and non-empty outputs only; not proof that every branch was recovered.',
        'Switch targets may be missing from Listing without full analysis; byte-level input tables have independent emulator verification.',
        'Decompiler may follow shared tails outside the declared extent; types/callee signatures require manual verification.',
        'Some inherited REA limitation text mentions default auto-analysis; the explicit patched profile records that it is disabled.']}
(directory/'quality-check.json').write_text(json.dumps(result,indent=2)+'\n')
print(json.dumps({'ok':result['ok'],'functions':len(rows),'listingInstructions':sum(r['listingInstructions'] for r in rows)},indent=2))
sys.exit(not result['ok'])
