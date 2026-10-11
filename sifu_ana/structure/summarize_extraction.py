#!/usr/bin/env python3
"""Compare the completed extraction ledger with every recovered index path."""
from pathlib import Path
import gzip,json,csv,argparse,sys
HERE=Path(__file__).resolve().parent
p=argparse.ArgumentParser();p.add_argument('--ledger',default=str(HERE/'selected-asset-extraction.json.gz'));a=p.parse_args()
with gzip.open(a.ledger,'rt') as f:ledger=json.load(f)
with gzip.open(HERE/'asset-manifest.csv.gz','rt') as f:rows=list(csv.DictReader(f))
expected={r['path']:int(r['uncompressed']) for r in rows};files=ledger['files'];actual={r['path']:r for r in files}
missing=sorted(set(expected)-set(actual));extra=sorted(set(actual)-set(expected))
bad=[p for p,r in actual.items() if p in expected and (r['bytes']!=expected[p] or not r['storedPayloadHashMatches'])]
ok=not missing and not extra and not bad and len(actual)==len(files)
result={'ok':ok,'indexedFiles':len(expected),'verifiedExtractedFiles':len(actual),
        'plaintextBytes':sum(r['bytes'] for r in files),'storedPayloadSha1Matches':all(r['storedPayloadHashMatches'] for r in files),
        'plaintextSha256RecordedForEveryFile':all(len(r['plaintextSha256'])==64 for r in files),
        'missing':missing,'extra':extra,'invalid':bad,'payloadsPublished':False,
        'localGeneratedDirectory':'sifu_ana/build/assets/full/',
        'limitations':['This compares extraction records with the verified index, not a second disk readback.',
                       'The extractor checks stored payload SHA-1 before decrypting and writing each file.',
                       'Pak .sig and whole-archive SHA-256 have not been validated.',
                       'Cooked file recovery is not equivalent to recovering editor source or complete gameplay.']}
(HERE/'asset-extraction-results.json').write_text(json.dumps(result,indent=2)+'\n')
print(json.dumps(result,indent=2));sys.exit(not ok)
