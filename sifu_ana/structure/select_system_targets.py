#!/usr/bin/env python3
"""Deterministic bounded REA targets spanning selected noncombat systems."""
from pathlib import Path
import csv,gzip,json,re
HERE=Path(__file__).resolve().parent
RULES={
 'ai':r'^FAIAttackTicketManager::(?:IsAttackerRegistered|OnDefenderFightingStateChanged|CheckPassiveTicketEnabled|IsPassiveTicketAvailable|GetTicketTestEvaluationFactor|GetTicketCooldownRemaining|ResetAllTicketsCooldown)$',
 'save':r'^(?:USCSaveObjectPlayerProfile::(?:BPF_IsSaveValid|GetFirstSaveIndexAvaiblable|GetSaveIndexByName|MarkSaveValid|SetAsFirstSave)|UWGSaveObjectPlayerProfile::(?:GetGameOptionValue|SetGameOptionValue|IsFocusMechanicOnToggle)|UWGSaveObjectGameData::BPF_GetDefaultStatValue)$',
 'replay':r'^UReplayFightingCharacterComponent::(?:ReplicateVoiceInfos|UpdateReplayCollisionProfile|UpdateCollisionProfile|PreReplication)$',
 'progression':r'^UBP_Notif_AgeDeathCounter_C__pf2602646129::bpf__(?:ForceAge|PostDeathGainUpdate|StatsUpdated|UpdateDeath)__pf$',
 'input':r'^U(?:AttackInput|FightingInput|PlayerInput|WGPlayerInput|InputBuffer).*::(?:Get|Is|Set|BPF_)[^:]+$',
}
def main():
    found=[];counts={k:0 for k in RULES};seen=set()
    with gzip.open(HERE/'game-procedures.csv.gz','rt') as stream:
        for r in csv.DictReader(stream):
            if not 16<=int(r['length'])<=4000 or r['rva'] in seen:continue
            for system,rule in RULES.items():
                if re.search(rule,r['name']) and counts[system]<9:
                    found.append({**r,'selected_system':system,'length':int(r['length'])})
                    counts[system]+=1;seen.add(r['rva']);break
    (HERE/'system-analysis-targets.json').write_text(json.dumps(found,ensure_ascii=False,indent=2)+'\n')
    print(json.dumps(counts))
if __name__=='__main__':main()
