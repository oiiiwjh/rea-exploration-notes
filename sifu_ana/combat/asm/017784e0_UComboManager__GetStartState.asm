; UComboManager::GetStartState RVA=0x17784e0 VA=0x1417784e0 length=11 code_length=11 decoded=11 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 719432, "type_index": 1405367, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "FName", "class": "UComboManager", "this": "UComboManager const/volatile*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405354, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405354, "offset": 8, "register": 335, "record": "S_REGREL32"}]
00000001417784e0  488b4164                 mov       rax, qword ptr [rcx + 0x64]
00000001417784e4  488902                   mov       qword ptr [rdx], rax
00000001417784e7  488bc2                   mov       rax, rdx
00000001417784ea  c3                       ret       
