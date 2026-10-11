"""Extract exploratory strings, not a parsed asset list or verified behavior."""
from pathlib import Path
import re,json
out=Path(__file__).resolve().parent
d=Path('/mnt/d/SteamLibrary/steamapps/common/Sifu/Sifu/Binaries/Win64/Sifu-Win64-Shipping.exe').read_bytes()
ss=set(x.decode('ascii') for x in re.findall(rb'[\x20-\x7e]{5,}',d));ss.update(x.decode('utf-16le') for x in re.findall(rb'(?:[\x20-\x7e]\x00){5,}',d))
groups={}
for name,pattern in {'combat':'Parry|Avoid|GuardBreak|Takedown|AttackCombo|Moveset|CombatManager|HitReaction','progression':'Aging|Ageing|DeathCounter|Revive|Resurrection|SkillTree|PermanentUnlock','ai':'EnemyAI|AttackToken|Threat|AIDirector|CombatAI','save':'SifuSave|WuguanSave|SaveGame|SaveSlot','assets':'^/Game/|^/Script/Sifu'}.items():
 groups[name]=sorted(x for x in ss if len(x)<240 and re.search(pattern,x,re.I))[:1200]
(out/'gameplay_strings.json').write_text(json.dumps(groups,indent=2,ensure_ascii=False))
