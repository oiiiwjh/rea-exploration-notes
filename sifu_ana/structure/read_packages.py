#!/usr/bin/env python3
"""Bounded UE4.26 cooked package metadata and tagged data-asset reader.

Supports the observed -7/zero custom-version header and normal property tags.
Unknown native structures/arrays remain opaque; this is not a Blueprint decoder.
"""
from pathlib import Path
import argparse, struct, json, hashlib, gzip

HERE = Path(__file__).resolve().parent

class Reader:
    def __init__(self, data, names=(), position=0):
        self.data, self.names, self.position = data, names, position
    def take(self, count):
        if count < 0 or self.position + count > len(self.data):
            raise ValueError('Package read outside declared bounds')
        result = self.data[self.position:self.position+count]
        self.position += count
        return result
    def number(self, fmt):
        return struct.unpack('<'+fmt, self.take(struct.calcsize('<'+fmt)))[0]
    def string(self):
        count = self.number('i')
        if not 0 < abs(count) <= 16384:
            raise ValueError('Unsupported FString length')
        raw = self.take(count if count > 0 else -count*2)
        if count > 0:
            if raw[-1:] != b'\0': raise ValueError('FString terminator')
            return raw[:-1].decode('utf8')
        if raw[-2:] != b'\0\0': raise ValueError('Wide FString terminator')
        return raw[:-2].decode('utf-16le')
    def name(self):
        index, number = self.number('i'), self.number('i')
        if not 0 <= index < len(self.names) or not 0 <= number < 1000000:
            raise ValueError('Invalid FName')
        return self.names[index] + ('_'+str(number-1) if number else '')

def opaque(raw):
    return {'decoded':False, 'bytes':len(raw), 'sha256':hashlib.sha256(raw).hexdigest()}

def tags(data, names, depth=0):
    if depth > 12: raise ValueError('Property nesting limit')
    reader = Reader(data, names)
    result = []
    while len(result) < 10000:
        start = reader.position
        name = reader.name()
        if name == 'None': return result, reader.position
        typ = reader.name()
        size, array_index = reader.number('i'), reader.number('i')
        if size < 0 or array_index < 0: raise ValueError('Invalid property tag')
        metadata = {}
        if typ == 'StructProperty':
            metadata['struct'] = reader.name()
            metadata['structGuid'] = reader.take(16).hex()
        elif typ == 'BoolProperty':
            metadata['bool'] = bool(reader.number('B'))
        elif typ in ('ByteProperty','EnumProperty'):
            metadata['enum'] = reader.name()
        elif typ in ('ArrayProperty','SetProperty'):
            metadata['inner'] = reader.name()
        elif typ == 'MapProperty':
            metadata['key'], metadata['value'] = reader.name(), reader.name()
        elif typ not in ('FloatProperty','DoubleProperty','IntProperty','Int64Property',
                         'UInt32Property','UInt64Property','ObjectProperty',
                         'NameProperty','StrProperty','TextProperty',
                         'SoftObjectProperty','DelegateProperty','MulticastDelegateProperty'):
            raise ValueError('Unsupported tag layout: '+typ)
        has_guid = reader.number('B')
        if has_guid not in (0,1): raise ValueError('Invalid property GUID flag')
        if has_guid: metadata['propertyGuid'] = reader.take(16).hex()
        value_offset = reader.position
        raw = reader.take(size)
        value = opaque(raw)
        primitive = {'FloatProperty':('f',4), 'DoubleProperty':('d',8),
                     'IntProperty':('i',4), 'Int64Property':('q',8),
                     'UInt32Property':('I',4), 'UInt64Property':('Q',8),
                     'ObjectProperty':('i',4)}
        if typ in primitive and size == primitive[typ][1]:
            value = struct.unpack('<'+primitive[typ][0], raw)[0]
        elif typ == 'BoolProperty' and size == 0: value = metadata['bool']
        elif typ == 'ByteProperty' and size == 1: value = raw[0]
        elif typ in ('ByteProperty','EnumProperty','NameProperty') and size == 8:
            value = Reader(raw,names).name()
        elif typ == 'StructProperty':
            try:
                nested, consumed = tags(raw, names, depth+1)
                if consumed == len(raw): value = nested
            except (ValueError, struct.error): pass
        result.append({'name':name, 'type':typ, 'arrayIndex':array_index,
                       'offset':start, 'valueOffset':value_offset, 'size':size,
                       **metadata, 'value':value})
    raise ValueError('Property count limit')

def read_package(path, extracted):
    data = path.read_bytes()
    reader = Reader(data)
    if reader.number('I') != 0x9e2a83c1: raise ValueError('Package magic')
    legacy, ue3, ue4, licensee, custom_count = [reader.number('i') for _ in range(5)]
    if (legacy,custom_count) != (-7,0): raise ValueError('Unsupported package summary version')
    header_size, folder = reader.number('i'), reader.string()
    flags = reader.number('I')
    if not flags & 0x80000000: raise ValueError('Editor-inclusive summary not supported')
    name_count, name_offset, text_count, text_offset, export_count, export_offset, import_count, import_offset = [reader.number('i') for _ in range(8)]
    if header_size != len(data): raise ValueError('Header length mismatch')
    for count, offset, minimum in ((name_count,name_offset,9),(export_count,export_offset,104),(import_count,import_offset,28)):
        if not 0 <= count <= 1000000 or not 0 <= offset <= len(data)-count*minimum:
            raise ValueError('Invalid package table bounds')
    reader.position = name_offset
    names = []
    for _ in range(name_count):
        names.append(reader.string()); reader.take(4)
    if reader.position != import_offset: raise ValueError('Name/import boundary differs from this reader layout')
    reader.names = names
    imports = []
    for _ in range(import_count):
        imports.append({'classPackage':reader.name(),'className':reader.name(),
                        'outer':reader.number('i'),'name':reader.name()})
    if reader.position != export_offset: raise ValueError('Import/export boundary')
    exports = []
    for index in range(export_count):
        reader.position = export_offset+104*index
        cls, parent, template, outer = [reader.number('i') for _ in range(4)]
        name, object_flags = reader.name(), reader.number('I')
        size, offset = reader.number('q'), reader.number('q')
        exports.append({'name':name,'classIndex':cls,'superIndex':parent,
                        'templateIndex':template,'outerIndex':outer,'flags':hex(object_flags),
                        'serialSize':size,'serialOffset':offset})
    result = {'path':path.relative_to(extracted).as_posix(),'uassetSha256':hashlib.sha256(data).hexdigest(),
              'legacyVersion':legacy,'fileVersionUE4':ue4,'packageFlags':hex(flags),
              'nameCount':name_count,'names':names,'imports':imports,'exports':exports,
              'propertyDecoding':'not-attempted'}
    payload = path.with_suffix('.uexp')
    if export_count == 1 and not flags & 0x2000 and payload.exists():
        exp = payload.read_bytes(); export = exports[0]
        start = export['serialOffset']-header_size
        stop = start+export['serialSize']
        if not 0 <= start <= stop <= len(exp): raise ValueError('Export payload bounds')
        result['uexpSha256'] = hashlib.sha256(exp).hexdigest()
        try:
            props, consumed = tags(exp[start:stop], names)
            # UObject ends with a 32-bit serialized HasGuid boolean in observed DBs.
            suffix = exp[start+consumed:stop]
            if suffix != b'\0\0\0\0': raise ValueError('Unexpected UObject suffix')
            result.update(properties=props, propertyDecoding='bounded-tags-and-terminator',
                          serializedBytes=export['serialSize'],propertyBytes=consumed)
        except (ValueError,struct.error) as error:
            result['propertyDecoding'] = 'opaque-export: '+str(error)
    return result

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--extracted',default=str(HERE.parent/'build/assets/extracted'))
    args = parser.parse_args(); extracted = Path(args.extracted)
    packages, failures = [], []
    for path in sorted(extracted.rglob('*.uasset')):
        try: packages.append(read_package(path,extracted))
        except (ValueError,struct.error,UnicodeError) as error:
            failures.append({'path':path.relative_to(extracted).as_posix(),'reason':str(error)})
    with (HERE/'package-metadata.json.gz').open('wb') as stream:
        with gzip.GzipFile(filename='',fileobj=stream,mode='wb',mtime=0) as gz:
            gz.write(json.dumps(packages,ensure_ascii=False,separators=(',',':')).encode())
    summary={'packages':len(packages),'failures':failures,
             'taggedSingleExportPackages':sum(p['propertyDecoding']=='bounded-tags-and-terminator' for p in packages),
             'limitations':['UE4.26 observed summary/table layout only; unsupported layouts fail closed.',
                            'Only single-export tagged UObject properties are attempted.',
                            'Unknown arrays/native structs retain length and hash; no inferred defaults.',
                            'Import references are package indices, not linked or instantiated UObject graphs.']}
    (HERE/'package-read-results.json').write_text(json.dumps(summary,ensure_ascii=False,indent=2)+'\n')
    wanted='Sifu/Content/DB/Guard/MC_GuardDB.uasset'
    guard=next((p for p in packages if p['path']==wanted),None)
    if guard:
        selected={p['name']:p for p in guard.get('properties',[]) if 'Parry' in p['name'] or p['name']=='m_fForcedGuardDuration'}
        (HERE/'guard-db-values.json').write_text(json.dumps({'source':wanted,'uassetSha256':guard['uassetSha256'],
            'uexpSha256':guard.get('uexpSha256'),'decoding':guard['propertyDecoding'],'properties':selected},ensure_ascii=False,indent=2)+'\n')
    print(json.dumps({'packages':len(packages),'failures':len(failures),'tagged':summary['taggedSingleExportPackages']},indent=2))

if __name__ == '__main__': main()
