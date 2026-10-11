; UComboManager::GetAttackStatesTraversal RVA=0x17734b0 VA=0x1417734b0 length=799 code_length=799 decoded=799 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 624280, "type_index": 1405402, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UComboManager", "this": "UComboManager const/volatile*", "arg_count": 6, "arglist_index": 1405401, "this_adjustment": 0, "args": ["TArray<UComboManager::FAttackState,TSizedDefaultAllocator<32> >*", "FName", "UComboManager::FAttackState const/volatile*", "EComboTransition", "EQuadrantTypes", "bool"]}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405354, "flags": 1, "record": "S_LOCAL"}, {"name": "_outAttackStates", "type_index": 1405400, "flags": 1, "record": "S_LOCAL"}, {"name": "_StartState", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "_state", "type_index": 1405396, "flags": 1, "record": "S_LOCAL"}, {"name": "_eTransition", "type_index": 1364343, "flags": 1, "record": "S_LOCAL"}, {"name": "_eCurrentQuadrant", "type_index": 1346281, "flags": 1, "record": "S_LOCAL"}, {"name": "_bIncludeThisState", "type_index": 48, "flags": 1, "record": "S_LOCAL"}, {"name": "bTraverse", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "currentAttackState", "type_index": 1451916, "flags": 8, "record": "S_LOCAL"}, {"name": "nextAttackState", "type_index": 1451916, "flags": 8, "record": "S_LOCAL"}, {"name": "Element", "type_index": 2089445, "flags": 1, "record": "S_LOCAL"}, {"name": "Count", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "OtherData", "type_index": 31787, "flags": 1, "record": "S_LOCAL"}, {"name": "OtherNum", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "OldNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "_eTransition", "type_index": 1364343, "flags": 1, "record": "S_LOCAL"}, {"name": "eEvalResult", "type_index": 1405350, "flags": 0, "record": "S_LOCAL"}, {"name": "Other", "type_index": 135060, "flags": 1, "record": "S_LOCAL"}, {"name": "Data", "type_index": 2154259, "flags": 0, "record": "S_LOCAL"}, {"name": "DataEnd", "type_index": 2154259, "flags": 0, "record": "S_LOCAL"}, {"name": "OtherData", "type_index": 31787, "flags": 1, "record": "S_LOCAL"}, {"name": "OtherNum", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405354, "offset": 240, "register": 335, "record": "S_REGREL32"}, {"name": "_outAttackStates", "type_index": 1405400, "offset": 248, "register": 335, "record": "S_REGREL32"}, {"name": "_StartState", "type_index": 10754, "offset": 256, "register": 335, "record": "S_REGREL32"}, {"name": "_state", "type_index": 1405396, "offset": 264, "register": 335, "record": "S_REGREL32"}, {"name": "_eTransition", "type_index": 1364343, "offset": 272, "register": 335, "record": "S_REGREL32"}, {"name": "_eCurrentQuadrant", "type_index": 1346281, "offset": 280, "register": 335, "record": "S_REGREL32"}, {"name": "_bIncludeThisState", "type_index": 48, "offset": 288, "register": 335, "record": "S_REGREL32"}, {"name": "currentAttackState", "type_index": 1451916, "offset": 104, "register": 335, "record": "S_REGREL32"}, {"name": "nextAttackState", "type_index": 1451916, "offset": 64, "register": 335, "record": "S_REGREL32"}]
00000001417734b0  48895c2410               mov       qword ptr [rsp + 0x10], rbx
00000001417734b5  4889742418               mov       qword ptr [rsp + 0x18], rsi
00000001417734ba  48897c2420               mov       qword ptr [rsp + 0x20], rdi
00000001417734bf  48894c2408               mov       qword ptr [rsp + 8], rcx
00000001417734c4  55                       push      rbp
00000001417734c5  4154                     push      r12
00000001417734c7  4155                     push      r13
00000001417734c9  4156                     push      r14
00000001417734cb  4157                     push      r15
00000001417734cd  488d6c24e1               lea       rbp, [rsp - 0x1f]
00000001417734d2  4881ecc0000000           sub       rsp, 0xc0
00000001417734d9  448b7208                 mov       r14d, dword ptr [rdx + 8]
00000001417734dd  4d8bf9                   mov       r15, r9
00000001417734e0  488b3a                   mov       rdi, qword ptr [rdx]
00000001417734e3  498bd8                   mov       rbx, r8
00000001417734e6  488bf2                   mov       rsi, rdx
00000001417734e9  4c8be1                   mov       r12, rcx
00000001417734ec  4585f6                   test      r14d, r14d
00000001417734ef  741b                     je        0x14177350c
00000001417734f1  4883c710                 add       rdi, 0x10
00000001417734f5  488b0f                   mov       rcx, qword ptr [rdi]
00000001417734f8  4885c9                   test      rcx, rcx
00000001417734fb  7405                     je        0x141773502
00000001417734fd  e86e234600               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141773502  4883c728                 add       rdi, 0x28
0000000141773506  4183ee01                 sub       r14d, 1
000000014177350a  75e9                     jne       0x1417734f5
000000014177350c  4533ed                   xor       r13d, r13d
000000014177350f  44896e08                 mov       dword ptr [rsi + 8], r13d
0000000141773513  44396e0c                 cmp       dword ptr [rsi + 0xc], r13d
0000000141773517  740a                     je        0x141773523
0000000141773519  33d2                     xor       edx, edx
000000014177351b  488bce                   mov       rcx, rsi
000000014177351e  e83dfc12ff               call      0x1408a3160 ; private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<40,4> >,class TSizedDefaultAllocator<32> >::ResizeTo(int) __ptr64 | private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<40,8> >,class TSizedDefaultAllocator<32> >::ResizeTo(int) __ptr64 | private: void __cdecl TArray<struct Chaos::TAABBTreeLeafArray<int,float,0>,class TSizedDefaultAllocator<32> >::ResizeTo(int) __ptr64 [ICF/address aliases=69]
0000000141773523  44386d7f                 cmp       byte ptr [rbp + 0x7f], r13b
0000000141773527  742c                     je        0x141773555
0000000141773529  48637e08                 movsxd    rdi, dword ptr [rsi + 8]
000000014177352d  8d4701                   lea       eax, [rdi + 1]
0000000141773530  894608                   mov       dword ptr [rsi + 8], eax
0000000141773533  3b460c                   cmp       eax, dword ptr [rsi + 0xc]
0000000141773536  7e0a                     jle       0x141773542
0000000141773538  8bd7                     mov       edx, edi
000000014177353a  488bce                   mov       rcx, rsi
000000014177353d  e84eef12ff               call      0x1408a2490 ; private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<40,4> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<40,8> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<struct Chaos::TAABBTreeLeafArray<int,float,0>,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=132]
0000000141773542  488b06                   mov       rax, qword ptr [rsi]
0000000141773545  488d0cbf                 lea       rcx, [rdi + rdi*4]
0000000141773549  498bd7                   mov       rdx, r15
000000014177354c  488d0cc8                 lea       rcx, [rax + rcx*8]
0000000141773550  e88bd7feff               call      0x141760ce0 ; public: __cdecl UComboManager::FAttackState::FAttackState(struct UComboManager::FAttackState const & __ptr64) __ptr64
0000000141773555  410fb607                 movzx     eax, byte ptr [r15]
0000000141773559  49637f18                 movsxd    rdi, dword ptr [r15 + 0x18]
000000014177355d  4d8b7710                 mov       r14, qword ptr [r15 + 0x10]
0000000141773561  8845c7                   mov       byte ptr [rbp - 0x39], al
0000000141773564  418b4704                 mov       eax, dword ptr [r15 + 4]
0000000141773568  8945cb                   mov       dword ptr [rbp - 0x35], eax
000000014177356b  410fb64708               movzx     eax, byte ptr [r15 + 8]
0000000141773570  8845cf                   mov       byte ptr [rbp - 0x31], al
0000000141773573  4c896dd7                 mov       qword ptr [rbp - 0x29], r13
0000000141773577  897ddf                   mov       dword ptr [rbp - 0x21], edi
000000014177357a  85ff                     test      edi, edi
000000014177357c  7506                     jne       0x141773584
000000014177357e  44896de3                 mov       dword ptr [rbp - 0x1d], r13d
0000000141773582  eb21                     jmp       0x1417735a5
0000000141773584  4533c0                   xor       r8d, r8d
0000000141773587  488d4dd7                 lea       rcx, [rbp - 0x29]
000000014177358b  8bd7                     mov       edx, edi
000000014177358d  e81eeb12ff               call      0x1408a20b0 ; private: void __cdecl TArray<int,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 | private: void __cdecl TArray<unsigned int,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 | private: void __cdecl TArray<float,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 [ICF/address aliases=45]
0000000141773592  488b4dd7                 mov       rcx, qword ptr [rbp - 0x29]
0000000141773596  4c8bc7                   mov       r8, rdi
0000000141773599  49c1e002                 shl       r8, 2
000000014177359d  498bd6                   mov       rdx, r14
00000001417735a0  e89a6da302               call      0x1441aa33f ; memcpy
00000001417735a5  410fb64720               movzx     eax, byte ptr [r15 + 0x20]
00000001417735aa  41b501                   mov       r13b, 1
00000001417735ad  8845e7                   mov       byte ptr [rbp - 0x19], al
00000001417735b0  4533ff                   xor       r15d, r15d
00000001417735b3  440fb67577               movzx     r14d, byte ptr [rbp + 0x77]
00000001417735b8  488d457f                 lea       rax, [rbp + 0x7f]
00000001417735bc  0fb67d6f                 movzx     edi, byte ptr [rbp + 0x6f]
00000001417735c0  4c8d4dc7                 lea       r9, [rbp - 0x39]
00000001417735c4  4c897c2438               mov       qword ptr [rsp + 0x38], r15
00000001417735c9  488d559f                 lea       rdx, [rbp - 0x61]
00000001417735cd  4889442430               mov       qword ptr [rsp + 0x30], rax
00000001417735d2  4c8bc3                   mov       r8, rbx
00000001417735d5  4488742428               mov       byte ptr [rsp + 0x28], r14b
00000001417735da  498bcc                   mov       rcx, r12
00000001417735dd  40887c2420               mov       byte ptr [rsp + 0x20], dil
00000001417735e2  e859e4ffff               call      0x141771a40 ; private: struct UComboManager::FAttackState __cdecl UComboManager::EvaluateNextAttackState_Internal(class FName,struct UComboManager::FAttackState const & __ptr64,enum EComboTransition,enum EQuadrantTypes,enum UComboManager::EEvaluationResult * __ptr64,class TArray<struct FComboEvaluationTraceElement,class TSizedDefaultAllocator<32> > * __ptr64)const __ptr64
00000001417735e7  4080ff16                 cmp       dil, 0x16
00000001417735eb  0f84ac000000             je        0x14177369d
00000001417735f1  807d7f01                 cmp       byte ptr [rbp + 0x7f], 1
00000001417735f5  0f85a2000000             jne       0x14177369d
00000001417735fb  400fb6cf                 movzx     ecx, dil
00000001417735ff  e80cb20200               call      0x14179e810 ; public: static enum EComboTransition __cdecl UComboTransitionHelper::GetTransitionFallback(enum EComboTransition)
0000000141773604  3c16                     cmp       al, 0x16
0000000141773606  0f8491000000             je        0x14177369d
000000014177360c  4c897c2438               mov       qword ptr [rsp + 0x38], r15
0000000141773611  4c8d4dc7                 lea       r9, [rbp - 0x39]
0000000141773615  4c897c2430               mov       qword ptr [rsp + 0x30], r15
000000014177361a  488d55ef                 lea       rdx, [rbp - 0x11]
000000014177361e  4488742428               mov       byte ptr [rsp + 0x28], r14b
0000000141773623  4c8bc3                   mov       r8, rbx
0000000141773626  498bcc                   mov       rcx, r12
0000000141773629  88442420                 mov       byte ptr [rsp + 0x20], al
000000014177362d  e80ee4ffff               call      0x141771a40 ; private: struct UComboManager::FAttackState __cdecl UComboManager::EvaluateNextAttackState_Internal(class FName,struct UComboManager::FAttackState const & __ptr64,enum EComboTransition,enum EQuadrantTypes,enum UComboManager::EEvaluationResult * __ptr64,class TArray<struct FComboEvaluationTraceElement,class TSizedDefaultAllocator<32> > * __ptr64)const __ptr64
0000000141773632  4c8bf0                   mov       r14, rax
0000000141773635  0fb608                   movzx     ecx, byte ptr [rax]
0000000141773638  488d7810                 lea       rdi, [rax + 0x10]
000000014177363c  884d9f                   mov       byte ptr [rbp - 0x61], cl
000000014177363f  448b4004                 mov       r8d, dword ptr [rax + 4]
0000000141773643  448945a3                 mov       dword ptr [rbp - 0x5d], r8d
0000000141773647  0fb64808                 movzx     ecx, byte ptr [rax + 8]
000000014177364b  488d45af                 lea       rax, [rbp - 0x51]
000000014177364f  884da7                   mov       byte ptr [rbp - 0x59], cl
0000000141773652  483bc7                   cmp       rax, rdi
0000000141773655  7430                     je        0x141773687
0000000141773657  488b4daf                 mov       rcx, qword ptr [rbp - 0x51]
000000014177365b  4885c9                   test      rcx, rcx
000000014177365e  7405                     je        0x141773665
0000000141773660  e80b224600               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141773665  488b07                   mov       rax, qword ptr [rdi]
0000000141773668  488945af                 mov       qword ptr [rbp - 0x51], rax
000000014177366c  4c893f                   mov       qword ptr [rdi], r15
000000014177366f  8b4708                   mov       eax, dword ptr [rdi + 8]
0000000141773672  8945b7                   mov       dword ptr [rbp - 0x49], eax
0000000141773675  8b470c                   mov       eax, dword ptr [rdi + 0xc]
0000000141773678  8945bb                   mov       dword ptr [rbp - 0x45], eax
000000014177367b  48c7470800000000         mov       qword ptr [rdi + 8], 0
0000000141773683  448b45a3                 mov       r8d, dword ptr [rbp - 0x5d]
0000000141773687  488b4dff                 mov       rcx, qword ptr [rbp - 1]
000000014177368b  410fb64620               movzx     eax, byte ptr [r14 + 0x20]
0000000141773690  8845bf                   mov       byte ptr [rbp - 0x41], al
0000000141773693  4885c9                   test      rcx, rcx
0000000141773696  7409                     je        0x1417736a1
0000000141773698  e8d3214600               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014177369d  448b45a3                 mov       r8d, dword ptr [rbp - 0x5d]
00000001417736a1  4183f8ff                 cmp       r8d, -1
00000001417736a5  7508                     jne       0x1417736af
00000001417736a7  4532ed                   xor       r13b, r13b
00000001417736aa  e9da000000               jmp       0x141773789
00000001417736af  488b06                   mov       rax, qword ptr [rsi]
00000001417736b2  4c634e08                 movsxd    r9, dword ptr [rsi + 8]
00000001417736b6  4b8d1489                 lea       rdx, [r9 + r9*4]
00000001417736ba  488d3cd500000000         lea       rdi, [rdx*8]
00000001417736c2  488d0c07                 lea       rcx, [rdi + rax]
00000001417736c6  483bc1                   cmp       rax, rcx
00000001417736c9  7414                     je        0x1417736df
00000001417736cb  0f1f440000               nop       dword ptr [rax + rax]
00000001417736d0  44394004                 cmp       dword ptr [rax + 4], r8d
00000001417736d4  74d1                     je        0x1417736a7
00000001417736d6  4883c028                 add       rax, 0x28
00000001417736da  483bc1                   cmp       rax, rcx
00000001417736dd  75f1                     jne       0x1417736d0
00000001417736df  418d4101                 lea       eax, [r9 + 1]
00000001417736e3  894608                   mov       dword ptr [rsi + 8], eax
00000001417736e6  3b460c                   cmp       eax, dword ptr [rsi + 0xc]
00000001417736e9  7e0b                     jle       0x1417736f6
00000001417736eb  418bd1                   mov       edx, r9d
00000001417736ee  488bce                   mov       rcx, rsi
00000001417736f1  e89aed12ff               call      0x1408a2490 ; private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<40,4> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<40,8> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<struct Chaos::TAABBTreeLeafArray<int,float,0>,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=132]
00000001417736f6  4c8b36                   mov       r14, qword ptr [rsi]
00000001417736f9  0fb6459f                 movzx     eax, byte ptr [rbp - 0x61]
00000001417736fd  4c03f7                   add       r14, rdi
0000000141773700  418806                   mov       byte ptr [r14], al
0000000141773703  8b45a3                   mov       eax, dword ptr [rbp - 0x5d]
0000000141773706  41894604                 mov       dword ptr [r14 + 4], eax
000000014177370a  0fb645a7                 movzx     eax, byte ptr [rbp - 0x59]
000000014177370e  41884608                 mov       byte ptr [r14 + 8], al
0000000141773712  4d897e10                 mov       qword ptr [r14 + 0x10], r15
0000000141773716  4c637db7                 movsxd    r15, dword ptr [rbp - 0x49]
000000014177371a  4c8b65af                 mov       r12, qword ptr [rbp - 0x51]
000000014177371e  45897e18                 mov       dword ptr [r14 + 0x18], r15d
0000000141773722  4585ff                   test      r15d, r15d
0000000141773725  7509                     jne       0x141773730
0000000141773727  4533ff                   xor       r15d, r15d
000000014177372a  45897e1c                 mov       dword ptr [r14 + 0x1c], r15d
000000014177372e  eb25                     jmp       0x141773755
0000000141773730  4533c0                   xor       r8d, r8d
0000000141773733  498d4e10                 lea       rcx, [r14 + 0x10]
0000000141773737  418bd7                   mov       edx, r15d
000000014177373a  e871e912ff               call      0x1408a20b0 ; private: void __cdecl TArray<int,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 | private: void __cdecl TArray<unsigned int,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 | private: void __cdecl TArray<float,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 [ICF/address aliases=45]
000000014177373f  498b4e10                 mov       rcx, qword ptr [r14 + 0x10]
0000000141773743  4d8bc7                   mov       r8, r15
0000000141773746  49c1e002                 shl       r8, 2
000000014177374a  498bd4                   mov       rdx, r12
000000014177374d  e8ed6ba302               call      0x1441aa33f ; memcpy
0000000141773752  4533ff                   xor       r15d, r15d
0000000141773755  0fb645bf                 movzx     eax, byte ptr [rbp - 0x41]
0000000141773759  488d55af                 lea       rdx, [rbp - 0x51]
000000014177375d  41884620                 mov       byte ptr [r14 + 0x20], al
0000000141773761  488d4dd7                 lea       rcx, [rbp - 0x29]
0000000141773765  0fb6459f                 movzx     eax, byte ptr [rbp - 0x61]
0000000141773769  8845c7                   mov       byte ptr [rbp - 0x39], al
000000014177376c  8b45a3                   mov       eax, dword ptr [rbp - 0x5d]
000000014177376f  8945cb                   mov       dword ptr [rbp - 0x35], eax
0000000141773772  0fb645a7                 movzx     eax, byte ptr [rbp - 0x59]
0000000141773776  8845cf                   mov       byte ptr [rbp - 0x31], al
0000000141773779  e8627436ff               call      0x140adabe0 ; public: class TArray<int,class TSizedDefaultAllocator<32> > & __ptr64 __cdecl TArray<int,class TSizedDefaultAllocator<32> >::operator=(class TArray<int,class TSizedDefaultAllocator<32> > const & __ptr64) __ptr64 | public: class TArray<unsigned int,class TSizedDefaultAllocator<32> > & __ptr64 __cdecl TArray<unsigned int,class TSizedDefaultAllocator<32> >::operator=(class TArray<unsigned int,class TSizedDefaultAllocator<32> > const & __ptr64) __ptr64 | public: class TArray<float,class TSizedDefaultAllocator<32> > & __ptr64 __cdecl TArray<float,class TSizedDefaultAllocator<32> >::operator=(class TArray<float,class TSizedDefaultAllocator<32> > const & __ptr64) __ptr64 [ICF/address aliases=14]
000000014177377e  0fb645bf                 movzx     eax, byte ptr [rbp - 0x41]
0000000141773782  4c8b654f                 mov       r12, qword ptr [rbp + 0x4f]
0000000141773786  8845e7                   mov       byte ptr [rbp - 0x19], al
0000000141773789  488b4daf                 mov       rcx, qword ptr [rbp - 0x51]
000000014177378d  4885c9                   test      rcx, rcx
0000000141773790  7405                     je        0x141773797
0000000141773792  e8d9204600               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141773797  4584ed                   test      r13b, r13b
000000014177379a  0f8513feffff             jne       0x1417735b3
00000001417737a0  488b4dd7                 mov       rcx, qword ptr [rbp - 0x29]
00000001417737a4  4885c9                   test      rcx, rcx
00000001417737a7  7405                     je        0x1417737ae
00000001417737a9  e8c2204600               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417737ae  4c8d9c24c0000000         lea       r11, [rsp + 0xc0]
00000001417737b6  498b5b38                 mov       rbx, qword ptr [r11 + 0x38]
00000001417737ba  498b7340                 mov       rsi, qword ptr [r11 + 0x40]
00000001417737be  498b7b48                 mov       rdi, qword ptr [r11 + 0x48]
00000001417737c2  498be3                   mov       rsp, r11
00000001417737c5  415f                     pop       r15
00000001417737c7  415e                     pop       r14
00000001417737c9  415d                     pop       r13
00000001417737cb  415c                     pop       r12
00000001417737cd  5d                       pop       rbp
00000001417737ce  c3                       ret       
