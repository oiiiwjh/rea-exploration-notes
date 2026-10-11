#!/usr/bin/env python3
"""Verified, bounded Pak v11 index recovery and selected uncompressed extraction.
Derives the exact-build key locally; stores metadata in Git and payloads under build/.
Encoded entry/index layout cross-checked with trumank/repak (see asset README).
"""
from pathlib import Path,PurePosixPath
import argparse,json,struct,hashlib,gzip,csv,io,collections,fnmatch,os,sys,time
from concurrent.futures import ThreadPoolExecutor
from Crypto.Cipher import AES
from asset_key import derive_key
HERE=Path(__file__).resolve().parent
class Reader:
    def __init__(self,b,pos=0):self.b=b;self.pos=pos
    def take(self,n):
        if n<0 or self.pos+n>len(self.b):raise ValueError('Index read outside buffer')
        v=self.b[self.pos:self.pos+n];self.pos+=n;return v
    def value(self,fmt):return struct.unpack('<'+fmt,self.take(struct.calcsize('<'+fmt)))[0]
    def string(self):
        n=self.value('i')
        if abs(n)>16384:raise ValueError('Unbounded FString')
        raw=self.take(n if n>=0 else -n*2)
        if n==0:return ''
        if n>0:
            if raw[-1:]!=b'\0':raise ValueError('Missing FString terminator')
            return raw[:-1].decode('utf8')
        if raw[-2:]!=b'\0\0':raise ValueError('Missing wide FString terminator')
        return raw[:-2].decode('utf-16le')
def encoded_entry(b,pos):
    r=Reader(b,pos);flags=r.value('I');method=(flags>>23)&63;blocks=(flags>>6)&65535
    block_size=flags&63;block_size=r.value('I') if block_size==63 else block_size<<11
    offset=r.value('I' if flags>>31&1 else 'Q');uncompressed=r.value('I' if flags>>30&1 else 'Q')
    size=r.value('I' if flags>>29&1 else 'Q') if method else uncompressed
    header=53+(4+blocks*16 if method else 0)
    if blocks and (blocks!=1 or flags>>22&1):
        for _ in range(blocks):r.value('I')
    return {'offset':offset,'size':size,'uncompressed':uncompressed,'encrypted':bool(flags>>22&1),'compression_method':method,'blocks':blocks,'block_size':block_size,'header_size':header}
def recover(root):
    key,provenance=derive_key(root/'Sifu/Binaries/Win64/Sifu-Win64-Shipping.exe')
    pak=root/'Sifu/Content/Paks/pakchunk0-WindowsNoEditor.pak';size=pak.stat().st_size
    def read_verified(f,offset,n,expected):
        if not 0<n<=128*1024*1024 or not 0<=offset<=size-n or n%16:raise ValueError('Index range/alignment rejected')
        f.seek(offset);plain=AES.new(key,AES.MODE_ECB).decrypt(f.read(n))
        if hashlib.sha1(plain).digest()!=expected:raise ValueError('Decrypted index SHA-1 mismatch')
        return plain
    with pak.open('rb') as f:
        f.seek(-4096,2);tail=f.read();pos=tail.rfind(struct.pack('<I',0x5a6f12e1))
        if pos<17:raise ValueError('No Pak footer')
        version,offset,n=struct.unpack_from('<iqq',tail,pos+4)
        if version!=11 or tail[pos-1]!=1:raise ValueError('Only this encrypted Pak v11 layout is supported')
        primary=read_verified(f,offset,n,tail[pos+24:pos+44]);r=Reader(primary);mount=r.string();entry_count=r.value('I');seed=r.value('Q')
        if r.value('I')!=1:raise ValueError('Expected path hash index')
        po,ps=r.value('Q'),r.value('Q');ph=r.take(20);pathhash=read_verified(f,po,ps,ph)
        if r.value('I')!=1:raise ValueError('Expected full directory index')
        do,ds=r.value('Q'),r.value('Q');dh=r.take(20);directories=read_verified(f,do,ds,dh)
        encoded=r.take(r.value('I'));non_encoded=r.value('I')
        if non_encoded:raise ValueError('Non-encoded entry records require another supported layout')
    d=Reader(directories);directory_count=d.value('I');rows=[];seen=set()
    if directory_count>1000000 or entry_count>1000000:raise ValueError('Directory counts rejected')
    for _ in range(directory_count):
        directory=d.string();count=d.value('I')
        if count>entry_count:raise ValueError('File count rejected')
        for _ in range(count):
            name=d.string();location=d.value('i')
            if location==-2147483648:continue
            if location<0 or location>=len(encoded):raise ValueError('Encoded entry location rejected')
            asset=(directory.lstrip('/')+name)
            if asset in seen:raise ValueError('Duplicate asset path')
            if '..' in PurePosixPath(asset).parts or '\\' in asset or PurePosixPath(asset).is_absolute():raise ValueError('Unsafe asset path')
            seen.add(asset);entry=encoded_entry(encoded,location)
            aligned=(entry['size']+15)//16*16 if entry['encrypted'] else entry['size']
            if not 0<=entry['offset']<=size-entry['header_size']-aligned:raise ValueError('Payload range rejected')
            rows.append({'path':asset,'encoded_entry_offset':location,**entry})
    if len(rows)!=entry_count:raise ValueError('Directory entry count mismatch')
    rows.sort(key=lambda r:r['path'])
    summary={**provenance,'pakVersion':version,'mountPoint':mount,'primaryIndexSha1':hashlib.sha1(primary).hexdigest(),'directoryIndexSha1':dh.hex(),'pathHashIndexSha1':ph.hex(),'allThreeIndexHashesMatch':True,'entryCount':entry_count,'directoryCount':directory_count,'pathHashEntryCount':Reader(pathhash).value('I'),'encryptedPayloads':sum(x['encrypted'] for x in rows),'compressionMethods':dict(collections.Counter(str(x['compression_method']) for x in rows)),'extensions':dict(collections.Counter(PurePosixPath(x['path']).suffix.lower() for x in rows)),'totalUncompressedBytes':sum(x['uncompressed'] for x in rows),'keyPublished':False,'limitations':['Directory/payload ranges and all index hashes verified; not every payload read or hashed.','Reader supports this exact encrypted v11 build; extraction currently accepts uncompressed entries only.','Package presence is not proof that all contained exports, animation graphs or properties have been parsed.']}
    return pak,key,rows,summary
def extract(pak,key,entry,destination,max_bytes):
    if entry['compression_method']!=0:raise ValueError('Compressed payload not supported by this bounded extractor')
    if entry['uncompressed']>max_bytes:raise ValueError('Payload exceeds selected size limit')
    with pak.open('rb') as f:
        f.seek(entry['offset']);header=f.read(53)
        _,size,uncompressed,method=struct.unpack_from('<QQQI',header)
        digest=header[28:48];flags=header[48]
        if size!=entry['size'] or uncompressed!=entry['uncompressed'] or method!=0 or bool(flags&1)!=entry['encrypted']:raise ValueError('Entry header mismatch')
        raw=f.read((size+15)//16*16 if entry['encrypted'] else size)
        # This build hashes stored payload bytes trimmed to compressed size,
        # i.e. ciphertext for encrypted entries; the index hash covers plaintext.
        if hashlib.sha1(raw[:size]).digest()!=digest:raise ValueError('Stored payload SHA-1 mismatch')
        plain=AES.new(key,AES.MODE_ECB).decrypt(raw)[:size] if entry['encrypted'] else raw
        if len(plain)!=uncompressed:raise ValueError('Decoded payload length mismatch')
    destination.parent.mkdir(parents=True,exist_ok=True)
    if destination.exists():
        if destination.read_bytes()!=plain:raise ValueError('Existing output differs; choose a fresh directory')
    else:destination.write_bytes(plain)
    return {'path':entry['path'],'bytes':len(plain),'storedPayloadSha1':digest.hex(),'storedPayloadHashDomain':'ciphertext-trimmed-to-size' if entry['encrypted'] else 'plaintext','storedPayloadHashMatches':True,'plaintextSha256':hashlib.sha256(plain).hexdigest()}
def main():
    p=argparse.ArgumentParser();p.add_argument('--game-root',default=os.environ.get('SIFU_ROOT','/mnt/d/SteamLibrary/steamapps/common/Sifu'));p.add_argument('--extract',action='append',default=[]);p.add_argument('--glob',action='append',default=[]);p.add_argument('--out',default=str(HERE.parent/'build/assets/extracted'));p.add_argument('--max-bytes',type=int,default=64*1024*1024);p.add_argument('--max-total-bytes',type=int,default=512*1024*1024);p.add_argument('--jobs',type=int,default=1);a=p.parse_args()
    if not 1<=a.jobs<=16:raise ValueError('jobs must be 1..16')
    pak,key,rows,summary=recover(Path(a.game_root))
    with (HERE/'asset-manifest.csv.gz').open('wb') as f:
        with gzip.GzipFile(filename='',fileobj=f,mode='wb',mtime=0) as gz:
            with io.TextIOWrapper(gz,encoding='utf8',newline='') as text:
                w=csv.DictWriter(text,fieldnames=list(rows[0]));w.writeheader();w.writerows(rows)
    (HERE/'asset-summary.json').write_text(json.dumps(summary,indent=2)+'\n')
    candidates=[x for x in rows if any(word.lower() in x['path'].lower() for word in ('GuardDB','ParryWindow','AvoidDB','ComboDB','Moveset','SkillTree'))]
    (HERE/'combat-asset-candidates.json').write_text(json.dumps(candidates,ensure_ascii=False,indent=2)+'\n')
    selected=[r for r in rows if r['path'] in a.extract or any(fnmatch.fnmatchcase(r['path'],pattern) for pattern in a.glob)]
    missing=set(a.extract)-{x['path'] for x in selected}
    if missing:raise ValueError('No exact assets: '+repr(sorted(missing)))
    if sum(x['uncompressed'] for x in selected)>a.max_total_bytes:raise ValueError('Selected payloads exceed total size limit')
    selected.sort(key=lambda r:r['offset'])
    def work(r):return extract(pak,key,r,Path(a.out)/r['path'],a.max_bytes)
    extracted=[];started=time.monotonic();done_bytes=0
    with ThreadPoolExecutor(max_workers=a.jobs) as pool:
        # Bounded batches prevent one large entry from queuing all other payloads
        # in Executor.map's ordered result buffer.
        for batch_start in range(0,len(selected),a.jobs*4):
            for item in pool.map(work,selected[batch_start:batch_start+a.jobs*4]):
                extracted.append(item);done_bytes+=item['bytes']
            if len(extracted)%1024<a.jobs*4 or len(extracted)==len(selected):
                print(json.dumps({'verifiedFiles':len(extracted),'totalFiles':len(selected),'plaintextBytes':done_bytes,'seconds':round(time.monotonic()-started,1)}),file=sys.stderr,flush=True)
    if extracted:
        ledger=HERE/'selected-asset-extraction.json.gz'
        legacy=HERE/'selected-asset-extraction.json'
        if ledger.exists():
            with gzip.open(ledger,'rt') as f:prior=json.load(f).get('files',[])
        else:prior=json.loads(legacy.read_text()).get('files',[]) if legacy.exists() else []
        by_path={r['path']:r for r in prior}
        for r in extracted:
            if r['path'] in by_path and by_path[r['path']]['plaintextSha256']!=r['plaintextSha256']:
                raise ValueError('Prior extraction checksum differs')
            by_path[r['path']]=r
        contents=json.dumps({'allPayloadHashesMatch':True,'files':sorted(by_path.values(),key=lambda r:r['path']),
            'payloadDirectory':'local --out directory; default sifu_ana/build/assets/extracted','payloadsPublished':False},ensure_ascii=False,separators=(',',':')).encode()
        with ledger.open('wb') as f:
            with gzip.GzipFile(filename='',fileobj=f,mode='wb',mtime=0) as gz:gz.write(contents)
    print(json.dumps({'entries':len(rows),'directories':summary['directoryCount'],'indexHashesMatch':True,'encryptedPayloads':summary['encryptedPayloads'],'compressionMethods':summary['compressionMethods'],'extracted':len(extracted),'combatCandidates':len(candidates)},indent=2))
if __name__=='__main__':main()
