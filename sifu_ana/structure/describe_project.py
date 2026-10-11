#!/usr/bin/env python3
"""Summarize recovered project modules, boot configuration and DB package graph."""
from pathlib import Path,PurePosixPath
import argparse,json,hashlib,csv,gzip,collections,re
HERE=Path(__file__).resolve().parent
def main():
    p=argparse.ArgumentParser();p.add_argument('--extracted',default=str(HERE.parent/'build/assets/extracted'));a=p.parse_args();root=Path(a.extracted)
    descriptor=root/'Sifu/Sifu.uproject';project=json.loads(descriptor.read_text())
    configs={}
    keys=('GameDefaultMap','GlobalDefaultGameMode','GameInstanceClass','EditorStartupMap')
    for name in ('DefaultEngine.ini','DefaultGame.ini','DefaultInput.ini'):
        path=root/'Sifu/Config'/name;text=path.read_text(errors='replace');sections=[];current=None;boot={};mapping=[]
        for line in text.splitlines():
            if line.startswith('[') and line.endswith(']'):current=line[1:-1];sections.append(current)
            if '=' in line:
                key,value=line.split('=',1)
                if key in keys:boot[key]=value
                if key in ('+ActionMappings','+AxisMappings'):mapping.append({'type':key[1:],'value':value})
        configs[name]={'sha256':hashlib.sha256(path.read_bytes()).hexdigest(),'sections':sections,'boot':boot,'inputMappings':mapping}
    with gzip.open(HERE/'asset-manifest.csv.gz','rt') as stream:assets=list(csv.DictReader(stream))
    categories=collections.Counter()
    maps=[]
    for r in assets:
        path=r['path'];parts=PurePosixPath(path).parts
        if path.startswith('Sifu/Content/'):
            categories[parts[2]]+=1
            if path.endswith('.umap'):maps.append(path)
    with gzip.open(HERE/'package-metadata.json.gz','rt') as stream:packages=json.load(stream)
    export_classes=collections.Counter();guard_ranges=[]
    for package in packages:
        for export in package['exports']:
            index=export['classIndex']
            if index<0:export_classes[package['imports'][-index-1]['name']]+=1
        for prop in package.get('properties',[]):
            if prop['name']=='m_ParryWindow':guard_ranges.append({'path':package['path'],'value':prop['value']})
    result={'descriptorSha256':hashlib.sha256(descriptor.read_bytes()).hexdigest(),
            'engineAssociation':project['EngineAssociation'],'modules':project['Modules'],
            'enabledPlugins':[x['Name'] for x in project['Plugins'] if x.get('Enabled')],
            'targetPlatforms':project.get('TargetPlatforms'), 'configs':configs,
            'contentDirectories':dict(categories.most_common()),'mapCount':len(maps),'maps':maps,
            'selectedPackageExportClasses':dict(export_classes.most_common()),'explicitParryWindows':guard_ranges,
            'limitations':['Project descriptor includes Editor/UncookedOnly modules stripped from the Shipping build.',
                           'Manifest names and import references describe asset structure, not recovered editor source or executable graphs.',
                           'Configured startup map and GuardDB defaults can be changed by runtime code, difficulty or other assets.']}
    (HERE/'project-architecture.json').write_text(json.dumps(result,ensure_ascii=False,indent=2)+'\n')
    print(json.dumps({'modules':len(project['Modules']),'enabledPlugins':len(result['enabledPlugins']),'maps':len(maps),'explicitParryWindows':len(guard_ranges)}))
if __name__=='__main__':main()
