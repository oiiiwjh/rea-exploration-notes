; UComboManager::GetAttackNode RVA=0x1773440 VA=0x141773440 length=41 code_length=41 decoded=41 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 623584, "type_index": 1405377, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "FComboNode const/volatile*", "class": "UComboManager", "this": "UComboManager const/volatile*", "arg_count": 1, "arglist_index": 4893, "this_adjustment": 0, "args": ["int"]}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405354, "flags": 1, "record": "S_LOCAL"}, {"name": "_ID", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1364325, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405354, "offset": 8, "register": 335, "record": "S_REGREL32"}, {"name": "_ID", "type_index": 116, "offset": 16, "register": 335, "record": "S_REGREL32"}]
0000000141773440  4c8b4158                 mov       r8, qword ptr [rcx + 0x58]
0000000141773444  4d85c0                   test      r8, r8
0000000141773447  741d                     je        0x141773466
0000000141773449  85d2                     test      edx, edx
000000014177344b  7819                     js        0x141773466
000000014177344d  413b9080000000           cmp       edx, dword ptr [r8 + 0x80]
0000000141773454  7d10                     jge       0x141773466
0000000141773456  4863c2                   movsxd    rax, edx
0000000141773459  488d04c0                 lea       rax, [rax + rax*8]
000000014177345d  48c1e005                 shl       rax, 5
0000000141773461  49034078                 add       rax, qword ptr [r8 + 0x78]
0000000141773465  c3                       ret       
0000000141773466  33c0                     xor       eax, eax
0000000141773468  c3                       ret       
