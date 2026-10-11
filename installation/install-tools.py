#!/usr/bin/env python3
"""Install an isolated, verified REA prerequisite toolchain in the WSL user home."""
import concurrent.futures
import hashlib
import json
import os
from pathlib import Path
import re
import subprocess
import urllib.request

HERE = Path(__file__).resolve().parent
ROOT = Path.home() / '.local/share/rea'
CACHE = Path.home() / '.cache/rea-install'
ROOT.mkdir(parents=True, exist_ok=True)
CACHE.mkdir(parents=True, exist_ok=True)
HERE.mkdir(parents=True, exist_ok=True)


def fetch_json(url):
    request = urllib.request.Request(url, headers={'User-Agent': 'REA-Local-Install'})
    with urllib.request.urlopen(request, timeout=45) as response:
        return json.load(response)


node_version = 'v24.21.0'
node_name = 'node-%s-linux-x64.tar.xz' % node_version
node_base = 'https://nodejs.org/dist/%s/' % node_version
with urllib.request.urlopen(node_base + 'SHASUMS256.txt', timeout=45) as response:
    sums = response.read().decode()
node_sha = next(line.split()[0] for line in sums.splitlines() if line.split()[-1] == node_name)
jdk = fetch_json('https://api.adoptium.net/v3/assets/latest/21/hotspot?architecture=x64&heap_size=normal&image_type=jdk&jvm_impl=hotspot&os=linux&vendor=eclipse')[0]
package = fetch_json('https://registry.npmjs.org/rea-agents/latest')
manifest = {
    'environment': 'Ubuntu 20.04 WSL x86_64',
    'root': str(ROOT),
    'npmPackage': {'name': 'rea-agents', 'version': package['version'], 'integrity': package['dist']['integrity'], 'tarball': package['dist']['tarball']},
    'downloads': [
        {'tool': 'node', 'version': node_version, 'name': node_name, 'url': node_base + node_name, 'sha256': node_sha},
        {'tool': 'jdk', 'version': jdk['version']['openjdk_version'], 'name': jdk['binary']['package']['name'], 'url': jdk['binary']['package']['link'], 'sha256': jdk['binary']['package']['checksum']},
        {'tool': 'ghidra', 'version': '12.1.4', 'name': 'ghidra_12.1.4_PUBLIC_20260921.zip', 'url': 'https://github.com/NationalSecurityAgency/ghidra/releases/download/Ghidra_12.1.4_build/ghidra_12.1.4_PUBLIC_20260921.zip', 'sha256': 'ddac49f903da9d5bac833e5cc79395098b9c33cfd3279be5f31bd00387d2d4db'},
    ],
}
(HERE / 'toolchain-manifest.json').write_text(json.dumps(manifest, indent=2) + '\n')


def digest(path):
    checksum = hashlib.sha256()
    with path.open('rb') as stream:
        for block in iter(lambda: stream.read(1024 * 1024), b''):
            checksum.update(block)
    return checksum.hexdigest()


def download(item):
    target = CACHE / item['name']
    if target.is_file() and digest(target) == item['sha256']:
        print('%s: verified cached archive' % item['tool'], flush=True)
        return target
    partial = target.with_name(target.name + '.part')
    print('%s: downloading %s' % (item['tool'], item['version']), flush=True)
    request = urllib.request.Request(item['url'], headers={'User-Agent': 'REA-Local-Install', 'Range': 'bytes=0-0'})
    with urllib.request.urlopen(request, timeout=90) as response:
        content_range = response.headers.get('Content-Range', '')
        match = re.fullmatch(r'bytes 0-0/(\d+)', content_range)
        if response.status != 206 or not match:
            raise RuntimeError('%s archive server did not admit a precise byte range' % item['tool'])
        total = int(match.group(1))
        download_url = response.geturl()  # transient redirect URL, never persisted
    existing = partial.stat().st_size if partial.is_file() else 0
    if existing >= total:
        partial.unlink()
        existing = 0
    remaining = total - existing
    size = (remaining + 7) // 8
    ranges = [(start, min(total - 1, start + size - 1)) for start in range(existing, total, size)]
    print('%s: resume at %d MiB; %d parallel ranges' % (item['tool'], existing // 1024 // 1024, len(ranges)), flush=True)

    def fetch_range(bounds):
        start, end = bounds
        segment = CACHE / ('%s.range-%d-%d' % (item['name'], start, end))
        if segment.is_file() and segment.stat().st_size == end - start + 1:
            return segment
        req = urllib.request.Request(download_url, headers={'Range': 'bytes=%d-%d' % (start, end), 'User-Agent': 'REA-Local-Install'})
        with urllib.request.urlopen(req, timeout=90) as response, segment.open('wb') as output:
            if response.status != 206 or response.headers.get('Content-Range') != 'bytes %d-%d/%d' % (start, end, total):
                raise RuntimeError('%s archive range mismatch' % item['tool'])
            while True:
                block = response.read(1024 * 1024)
                if not block:
                    break
                output.write(block)
        if segment.stat().st_size != end - start + 1:
            raise RuntimeError('%s incomplete archive range' % item['tool'])
        print('%s: verified range length %d-%d' % (item['tool'], start, end), flush=True)
        return segment

    with concurrent.futures.ThreadPoolExecutor(max_workers=8) as pool:
        segments = list(pool.map(fetch_range, ranges))
    with partial.open('ab') as output:
        for segment in segments:
            with segment.open('rb') as stream:
                for block in iter(lambda: stream.read(1024 * 1024), b''):
                    output.write(block)
    count = partial.stat().st_size
    observed = digest(partial)
    if observed != item['sha256']:
        raise RuntimeError('%s SHA-256 mismatch: %s' % (item['tool'], observed))
    partial.replace(target)
    for segment in segments:
        segment.unlink()
    print('%s: SHA-256 verified (%d bytes)' % (item['tool'], count), flush=True)
    return target


with concurrent.futures.ThreadPoolExecutor(max_workers=3) as pool:
    archives = list(pool.map(download, manifest['downloads']))

for item, archive in zip(manifest['downloads'], archives):
    if item['tool'] == 'node':
        directory = ROOT / ('node-%s-linux-x64' % node_version)
    elif item['tool'] == 'jdk':
        listing = subprocess.check_output(['tar', '-tf', str(archive)], text=True)
        directory = ROOT / listing.splitlines()[0].split('/')[0]
    else:
        directory = ROOT / 'ghidra_12.1.4_PUBLIC'
    if not directory.is_dir():
        print('%s: extracting verified archive' % item['tool'], flush=True)
        if item['tool'] == 'ghidra':
            subprocess.run(['unzip', '-q', str(archive), '-d', str(ROOT)], check=True)
        else:
            subprocess.run(['tar', '-xf', str(archive), '-C', str(ROOT)], check=True)
    alias = ROOT / item['tool']
    if alias.is_symlink():
        if alias.resolve() != directory.resolve():
            raise RuntimeError('Existing tool alias points elsewhere: %s' % alias)
    elif alias.exists():
        raise RuntimeError('Refusing to replace existing path: %s' % alias)
    else:
        alias.symlink_to(directory.name, target_is_directory=True)
    item['installedPath'] = str(directory)
    print('%s: installed at %s' % (item['tool'], directory), flush=True)

(HERE / 'toolchain-manifest.json').write_text(json.dumps(manifest, indent=2) + '\n')
print('Prerequisite installation complete; REA npm installation follows.', flush=True)
