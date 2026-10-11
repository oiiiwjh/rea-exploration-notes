; UComboManager::GetCurrentAttackName RVA=0x1773c50 VA=0x141773c50 length=215 code_length=215 decoded=215 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 639936, "type_index": 1405358, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "FName const/volatile", "class": "UComboManager", "this": "UComboManager const/volatile*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405354, "flags": 1, "record": "S_LOCAL"}, {"name": "attack", "type_index": 1364336, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1364325, "flags": 1, "record": "S_LOCAL"}, {"name": "_ID", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405354, "offset": 64, "register": 335, "record": "S_REGREL32"}]
0000000141773c50  48895c2410               mov       qword ptr [rsp + 0x10], rbx
0000000141773c55  4889742420               mov       qword ptr [rsp + 0x20], rsi
0000000141773c5a  57                       push      rdi
0000000141773c5b  4883ec30                 sub       rsp, 0x30
0000000141773c5f  488bf1                   mov       rsi, rcx
0000000141773c62  488bda                   mov       rbx, rdx
0000000141773c65  488b4958                 mov       rcx, qword ptr [rcx + 0x58]
0000000141773c69  4885c9                   test      rcx, rcx
0000000141773c6c  0f849d000000             je        0x141773d0f
0000000141773c72  4863467c                 movsxd    rax, dword ptr [rsi + 0x7c]
0000000141773c76  85c0                     test      eax, eax
0000000141773c78  0f8891000000             js        0x141773d0f
0000000141773c7e  3b8180000000             cmp       eax, dword ptr [rcx + 0x80]
0000000141773c84  0f8d85000000             jge       0x141773d0f
0000000141773c8a  488d3cc0                 lea       rdi, [rax + rax*8]
0000000141773c8e  48c1e705                 shl       rdi, 5
0000000141773c92  48037978                 add       rdi, qword ptr [rcx + 0x78]
0000000141773c96  7477                     je        0x141773d0f
0000000141773c98  488bcf                   mov       rcx, rdi
0000000141773c9b  e8c0570200               call      0x141799460 ; public: class UAIActionAttack const * __ptr64 __cdecl FComboNode::GetAIAttackAction(void)const __ptr64
0000000141773ca0  4885c0                   test      rax, rax
0000000141773ca3  7425                     je        0x141773cca
0000000141773ca5  33c0                     xor       eax, eax
0000000141773ca7  4889442440               mov       qword ptr [rsp + 0x40], rax
0000000141773cac  488d442440               lea       rax, [rsp + 0x40]
0000000141773cb1  488b00                   mov       rax, qword ptr [rax]
0000000141773cb4  488903                   mov       qword ptr [rbx], rax
0000000141773cb7  488bc3                   mov       rax, rbx
0000000141773cba  488b5c2448               mov       rbx, qword ptr [rsp + 0x48]
0000000141773cbf  488b742458               mov       rsi, qword ptr [rsp + 0x58]
0000000141773cc4  4883c430                 add       rsp, 0x30
0000000141773cc8  5f                       pop       rdi
0000000141773cc9  c3                       ret       
0000000141773cca  488d4e50                 lea       rcx, [rsi + 0x50]
0000000141773cce  e81ddf7300               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
0000000141773cd3  0fb69698000000           movzx     edx, byte ptr [rsi + 0x98]
0000000141773cda  4c8bc0                   mov       r8, rax
0000000141773cdd  440fb68e80000000         movzx     r9d, byte ptr [rsi + 0x80]
0000000141773ce5  488bcf                   mov       rcx, rdi
0000000141773ce8  88542420                 mov       byte ptr [rsp + 0x20], dl
0000000141773cec  488d542450               lea       rdx, [rsp + 0x50]
0000000141773cf1  e82a670200               call      0x14179a420 ; public: class FName __cdecl FComboNode::GetAttackName(class AFightingCharacter const * __ptr64,enum EQuadrantTypes,unsigned char)const __ptr64
0000000141773cf6  488b00                   mov       rax, qword ptr [rax]
0000000141773cf9  488903                   mov       qword ptr [rbx], rax
0000000141773cfc  488bc3                   mov       rax, rbx
0000000141773cff  488b5c2448               mov       rbx, qword ptr [rsp + 0x48]
0000000141773d04  488b742458               mov       rsi, qword ptr [rsp + 0x58]
0000000141773d09  4883c430                 add       rsp, 0x30
0000000141773d0d  5f                       pop       rdi
0000000141773d0e  c3                       ret       
0000000141773d0f  488b742458               mov       rsi, qword ptr [rsp + 0x58]
0000000141773d14  33c0                     xor       eax, eax
0000000141773d16  488902                   mov       qword ptr [rdx], rax
0000000141773d19  488bc3                   mov       rax, rbx
0000000141773d1c  488b5c2448               mov       rbx, qword ptr [rsp + 0x48]
0000000141773d21  4883c430                 add       rsp, 0x30
0000000141773d25  5f                       pop       rdi
0000000141773d26  c3                       ret       
