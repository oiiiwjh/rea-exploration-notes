; UComboManager::GetCurrentAttackNode RVA=0x1773d30 VA=0x141773d30 length=41 code_length=41 decoded=41 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 640608, "type_index": 1405356, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "FComboNode const/volatile*", "class": "UComboManager", "this": "UComboManager const/volatile*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405354, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1364325, "flags": 1, "record": "S_LOCAL"}, {"name": "_ID", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405354, "offset": 8, "register": 335, "record": "S_REGREL32"}]
0000000141773d30  488b5158                 mov       rdx, qword ptr [rcx + 0x58]
0000000141773d34  4885d2                   test      rdx, rdx
0000000141773d37  741d                     je        0x141773d56
0000000141773d39  4863417c                 movsxd    rax, dword ptr [rcx + 0x7c]
0000000141773d3d  85c0                     test      eax, eax
0000000141773d3f  7815                     js        0x141773d56
0000000141773d41  3b8280000000             cmp       eax, dword ptr [rdx + 0x80]
0000000141773d47  7d0d                     jge       0x141773d56
0000000141773d49  488d04c0                 lea       rax, [rax + rax*8]
0000000141773d4d  48c1e005                 shl       rax, 5
0000000141773d51  48034278                 add       rax, qword ptr [rdx + 0x78]
0000000141773d55  c3                       ret       
0000000141773d56  33c0                     xor       eax, eax
0000000141773d58  c3                       ret       
