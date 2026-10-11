; UCombo::GetAttack RVA=0x179a050 VA=0x14179a050 length=200 code_length=200 decoded=200 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 397932, "type_index": 1364340, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "FComboAttack const/volatile*", "class": "UCombo", "this": "UCombo const/volatile*", "arg_count": 1, "arglist_index": 9508, "this_adjustment": 0, "args": ["FName"]}
; Object offsets {"0x0": "UObject", "0x28": "m_DefaultStartState", "0x78": "m_Nodes", "0x88": "m_Attacks", "0xd8": "m_ComboStartNodesContainer", "0xe8": "m_StartStatesEnum", "0x138": "m_DefaultAttacks", "0x190": "m_StartNodesIndexesPerEnumState"}
; Named locals [{"name": "this", "type_index": 1364325, "flags": 1, "record": "S_LOCAL"}, {"name": "_name", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "db", "type_index": 2020802, "flags": 0, "record": "S_LOCAL"}, {"name": "ElementId", "type_index": 96085, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 12555, "flags": 1, "record": "S_LOCAL"}, {"name": "A", "type_index": 12548, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1364325, "offset": 48, "register": 335, "record": "S_REGREL32"}, {"name": "_name", "type_index": 10754, "offset": 56, "register": 335, "record": "S_REGREL32"}]
000000014179a050  48895c2408               mov       qword ptr [rsp + 8], rbx
000000014179a055  4889742418               mov       qword ptr [rsp + 0x18], rsi
000000014179a05a  4889542410               mov       qword ptr [rsp + 0x10], rdx
000000014179a05f  57                       push      rdi
000000014179a060  4883ec20                 sub       rsp, 0x20
000000014179a064  8b8190000000             mov       eax, dword ptr [rcx + 0x90]
000000014179a06a  33f6                     xor       esi, esi
000000014179a06c  488bda                   mov       rbx, rdx
000000014179a06f  488bf9                   mov       rdi, rcx
000000014179a072  3b81bc000000             cmp       eax, dword ptr [rcx + 0xbc]
000000014179a078  745f                     je        0x14179a0d9
000000014179a07a  8bcb                     mov       ecx, ebx
000000014179a07c  e8af9c5200               call      0x141cc3d30 ; unsigned int __cdecl GetTypeHash(struct FNameEntryId)
000000014179a081  0344243c                 add       eax, dword ptr [rsp + 0x3c]
000000014179a085  4c8d87c0000000           lea       r8, [rdi + 0xc0]
000000014179a08c  498b4808                 mov       rcx, qword ptr [r8 + 8]
000000014179a090  486397d0000000           movsxd    rdx, dword ptr [rdi + 0xd0]
000000014179a097  48ffca                   dec       rdx
000000014179a09a  4898                     cdqe      
000000014179a09c  4823d0                   and       rdx, rax
000000014179a09f  4885c9                   test      rcx, rcx
000000014179a0a2  4c0f45c1                 cmovne    r8, rcx
000000014179a0a6  418b0490                 mov       eax, dword ptr [r8 + rdx*4]
000000014179a0aa  83f8ff                   cmp       eax, -1
000000014179a0ad  742a                     je        0x14179a0d9
000000014179a0af  488b9788000000           mov       rdx, qword ptr [rdi + 0x88]
000000014179a0b6  66660f1f840000000000     nop       word ptr [rax + rax]
000000014179a0c0  4863c8                   movsxd    rcx, eax
000000014179a0c3  488d0449                 lea       rax, [rcx + rcx*2]
000000014179a0c7  48391cc2                 cmp       qword ptr [rdx + rax*8], rbx
000000014179a0cb  488d04c2                 lea       rax, [rdx + rax*8]
000000014179a0cf  741b                     je        0x14179a0ec
000000014179a0d1  8b4010                   mov       eax, dword ptr [rax + 0x10]
000000014179a0d4  83f8ff                   cmp       eax, -1
000000014179a0d7  75e7                     jne       0x14179a0c0
000000014179a0d9  488bc6                   mov       rax, rsi
000000014179a0dc  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
000000014179a0e1  488b742440               mov       rsi, qword ptr [rsp + 0x40]
000000014179a0e6  4883c420                 add       rsp, 0x20
000000014179a0ea  5f                       pop       rdi
000000014179a0eb  c3                       ret       
000000014179a0ec  4885c0                   test      rax, rax
000000014179a0ef  488d4808                 lea       rcx, [rax + 8]
000000014179a0f3  480f44ce                 cmove     rcx, rsi
000000014179a0f7  4885c9                   test      rcx, rcx
000000014179a0fa  74dd                     je        0x14179a0d9
000000014179a0fc  488b01                   mov       rax, qword ptr [rcx]
000000014179a0ff  4885c0                   test      rax, rax
000000014179a102  74d5                     je        0x14179a0d9
000000014179a104  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
000000014179a109  4883c030                 add       rax, 0x30
000000014179a10d  488b742440               mov       rsi, qword ptr [rsp + 0x40]
000000014179a112  4883c420                 add       rsp, 0x20
000000014179a116  5f                       pop       rdi
000000014179a117  c3                       ret       
