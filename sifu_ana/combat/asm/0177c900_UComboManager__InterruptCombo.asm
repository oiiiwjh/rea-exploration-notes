; UComboManager::InterruptCombo RVA=0x177c900 VA=0x14177c900 length=11 code_length=11 decoded=11 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 806288, "type_index": 1405376, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UComboManager", "this": "UComboManager*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405327, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405327, "offset": 8, "register": 335, "record": "S_REGREL32"}]
000000014177c900  80796100                 cmp       byte ptr [rcx + 0x61], 0
000000014177c904  7404                     je        0x14177c90a
000000014177c906  c6416001                 mov       byte ptr [rcx + 0x60], 1
000000014177c90a  c3                       ret       
