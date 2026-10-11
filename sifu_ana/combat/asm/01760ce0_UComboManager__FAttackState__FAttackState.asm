; UComboManager::FAttackState::FAttackState RVA=0x1760ce0 VA=0x141760ce0 length=146 code_length=146 decoded=146 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 169724, "type_index": 1451896, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UComboManager::FAttackState", "this": "UComboManager::FAttackState*", "arg_count": 1, "arglist_index": 1451892, "this_adjustment": 0, "args": ["UComboManager::FAttackState const/volatile*"]}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1451884, "flags": 1, "record": "S_LOCAL"}, {"name": "__that", "type_index": 1405396, "flags": 1, "record": "S_LOCAL"}, {"name": "OtherData", "type_index": 31787, "flags": 1, "record": "S_LOCAL"}, {"name": "OtherNum", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1451884, "offset": 48, "register": 335, "record": "S_REGREL32"}, {"name": "__that", "type_index": 1405396, "offset": 56, "register": 335, "record": "S_REGREL32"}]
0000000141760ce0  48895c2408               mov       qword ptr [rsp + 8], rbx
0000000141760ce5  48896c2410               mov       qword ptr [rsp + 0x10], rbp
0000000141760cea  4889742418               mov       qword ptr [rsp + 0x18], rsi
0000000141760cef  48897c2420               mov       qword ptr [rsp + 0x20], rdi
0000000141760cf4  4156                     push      r14
0000000141760cf6  4883ec20                 sub       rsp, 0x20
0000000141760cfa  0fb602                   movzx     eax, byte ptr [rdx]
0000000141760cfd  488bfa                   mov       rdi, rdx
0000000141760d00  8801                     mov       byte ptr [rcx], al
0000000141760d02  488bd9                   mov       rbx, rcx
0000000141760d05  8b4204                   mov       eax, dword ptr [rdx + 4]
0000000141760d08  894104                   mov       dword ptr [rcx + 4], eax
0000000141760d0b  0fb64208                 movzx     eax, byte ptr [rdx + 8]
0000000141760d0f  884108                   mov       byte ptr [rcx + 8], al
0000000141760d12  33c0                     xor       eax, eax
0000000141760d14  48894110                 mov       qword ptr [rcx + 0x10], rax
0000000141760d18  48636a18                 movsxd    rbp, dword ptr [rdx + 0x18]
0000000141760d1c  4c8b7210                 mov       r14, qword ptr [rdx + 0x10]
0000000141760d20  896918                   mov       dword ptr [rcx + 0x18], ebp
0000000141760d23  85ed                     test      ebp, ebp
0000000141760d25  7505                     jne       0x141760d2c
0000000141760d27  89411c                   mov       dword ptr [rcx + 0x1c], eax
0000000141760d2a  eb21                     jmp       0x141760d4d
0000000141760d2c  4533c0                   xor       r8d, r8d
0000000141760d2f  8bd5                     mov       edx, ebp
0000000141760d31  4883c110                 add       rcx, 0x10
0000000141760d35  e8761314ff               call      0x1408a20b0 ; private: void __cdecl TArray<int,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 | private: void __cdecl TArray<unsigned int,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 | private: void __cdecl TArray<float,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 [ICF/address aliases=45]
0000000141760d3a  488b4b10                 mov       rcx, qword ptr [rbx + 0x10]
0000000141760d3e  4c8bc5                   mov       r8, rbp
0000000141760d41  49c1e002                 shl       r8, 2
0000000141760d45  498bd6                   mov       rdx, r14
0000000141760d48  e8f295a402               call      0x1441aa33f ; memcpy
0000000141760d4d  0fb64720                 movzx     eax, byte ptr [rdi + 0x20]
0000000141760d51  488b6c2438               mov       rbp, qword ptr [rsp + 0x38]
0000000141760d56  488b742440               mov       rsi, qword ptr [rsp + 0x40]
0000000141760d5b  488b7c2448               mov       rdi, qword ptr [rsp + 0x48]
0000000141760d60  884320                   mov       byte ptr [rbx + 0x20], al
0000000141760d63  488bc3                   mov       rax, rbx
0000000141760d66  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
0000000141760d6b  4883c420                 add       rsp, 0x20
0000000141760d6f  415e                     pop       r14
0000000141760d71  c3                       ret       
