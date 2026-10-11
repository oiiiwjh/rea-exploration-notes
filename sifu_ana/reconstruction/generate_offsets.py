#!/usr/bin/env python3
"""Generate compilable PDB layout constants, without claiming recovered C++ classes."""
import json,re
from pathlib import Path
here=Path(__file__).resolve().parent
types=json.loads((here.parent/'combat/combat_types.json').read_text())
safe=lambda s:re.sub(r'[^A-Za-z0-9_]','_',s)
seen=set();lines=['// Generated from matched PDB type records. Offsets and enums only; not original classes.','#pragma once','#include <cstddef>','#include <cstdint>','namespace sifu_observed {']
for t in types:
 n='T_'+safe(t['name'])
 if n in seen:continue
 seen.add(n)
 if t['kind']=='enum':
  fields=[f for f in t['fields'] if 'value' in f]
  if not fields:continue
  lines.append('enum class '+n+' : std::int64_t {')
  for f in fields:lines.append('    V_'+safe(f['name'])+' = '+str(f['value'])+',')
  lines.append('};')
 else:
  fields=[f for f in t['fields'] if 'offset' in f]
  if not fields:continue
  lines.append('namespace '+n+' {')
  if 'size' in t:lines.append('inline constexpr std::size_t object_size = '+str(t['size'])+';')
  used=set()
  for f in fields:
   label='O_'+safe(f.get('name',f.get('base',f.get('virtual_base','unnamed'))))
   if label in used:continue
   used.add(label);lines.append('inline constexpr std::size_t '+label+' = '+hex(f['offset'])+';')
  lines.append('}')
lines.append('}')
(here/'recovered_offsets.hpp').write_text('\n'.join(lines)+'\n')
print('Generated',len(seen),'type namespaces/enums')
