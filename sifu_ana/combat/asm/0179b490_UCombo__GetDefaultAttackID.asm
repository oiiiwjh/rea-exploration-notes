; UCombo::GetDefaultAttackID RVA=0x179b490 VA=0x14179b490 length=63 code_length=63 decoded=63 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 423684, "type_index": 1364345, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "int const/volatile", "class": "UCombo", "this": "UCombo const/volatile*", "arg_count": 1, "arglist_index": 1364344, "this_adjustment": 0, "args": ["EComboTransition"]}
; Object offsets {"0x0": "UObject", "0x28": "m_DefaultStartState", "0x78": "m_Nodes", "0x88": "m_Attacks", "0xd8": "m_ComboStartNodesContainer", "0xe8": "m_StartStatesEnum", "0x138": "m_DefaultAttacks", "0x190": "m_StartNodesIndexesPerEnumState"}
; Named locals [{"name": "this", "type_index": 1364325, "flags": 1, "record": "S_LOCAL"}, {"name": "_eTransition", "type_index": 1364343, "flags": 1, "record": "S_LOCAL"}, {"name": "iID", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "eFallback", "type_index": 1364343, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1364325, "offset": 8, "register": 335, "record": "S_REGREL32"}, {"name": "_eTransition", "type_index": 1364343, "offset": 16, "register": 335, "record": "S_REGREL32"}]
000000014179b490  80fa15                   cmp       dl, 0x15
000000014179b493  7334                     jae       0x14179b4c9
000000014179b495  0fb6c2                   movzx     eax, dl
000000014179b498  448b848138010000         mov       r8d, dword ptr [rcx + rax*4 + 0x138]
000000014179b4a0  4183f8ff                 cmp       r8d, -1
000000014179b4a4  751f                     jne       0x14179b4c5
000000014179b4a6  0fb6d2                   movzx     edx, dl
000000014179b4a9  83ea01                   sub       edx, 1
000000014179b4ac  740e                     je        0x14179b4bc
000000014179b4ae  83fa06                   cmp       edx, 6
000000014179b4b1  7512                     jne       0x14179b4c5
000000014179b4b3  b850010000               mov       eax, 0x150
000000014179b4b8  8b0408                   mov       eax, dword ptr [rax + rcx]
000000014179b4bb  c3                       ret       
000000014179b4bc  b838010000               mov       eax, 0x138
000000014179b4c1  8b0408                   mov       eax, dword ptr [rax + rcx]
000000014179b4c4  c3                       ret       
000000014179b4c5  418bc0                   mov       eax, r8d
000000014179b4c8  c3                       ret       
000000014179b4c9  b8ffffffff               mov       eax, 0xffffffff
000000014179b4ce  c3                       ret       
