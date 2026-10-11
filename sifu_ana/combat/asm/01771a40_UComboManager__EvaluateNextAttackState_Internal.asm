; UComboManager::EvaluateNextAttackState_Internal RVA=0x1771a40 VA=0x141771a40 length=1315 code_length=1315 decoded=1315 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 566592, "type_index": 1405398, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "UComboManager::FAttackState", "class": "UComboManager", "this": "UComboManager const/volatile*", "arg_count": 6, "arglist_index": 1405397, "this_adjustment": 0, "args": ["FName", "UComboManager::FAttackState const/volatile*", "EComboTransition", "EQuadrantTypes", "UComboManager::EEvaluationResult*", "TArray<FComboEvaluationTraceElement,TSizedDefaultAllocator<32> >*"]}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405354, "flags": 1, "record": "S_LOCAL"}, {"name": "_StartState", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "_state", "type_index": 1405396, "flags": 1, "record": "S_LOCAL"}, {"name": "_eTransition", "type_index": 1364343, "flags": 1, "record": "S_LOCAL"}, {"name": "_eCurrentQuadrant", "type_index": 1346281, "flags": 1, "record": "S_LOCAL"}, {"name": "_outEvalResult", "type_index": 1405363, "flags": 1, "record": "S_LOCAL"}, {"name": "_outEvaluationTraceStack", "type_index": 1401457, "flags": 1, "record": "S_LOCAL"}, {"name": "eEvalResult", "type_index": 1405350, "flags": 0, "record": "S_LOCAL"}, {"name": "parentNode", "type_index": 1364336, "flags": 0, "record": "S_LOCAL"}, {"name": "attack", "type_index": 1364336, "flags": 0, "record": "S_LOCAL"}, {"name": "transition", "type_index": 1364324, "flags": 0, "record": "S_LOCAL"}, {"name": "transition", "type_index": 1364324, "flags": 0, "record": "S_LOCAL"}, {"name": "iNodeID", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "node", "type_index": 1364336, "flags": 0, "record": "S_LOCAL"}, {"name": "node", "type_index": 1364336, "flags": 0, "record": "S_LOCAL"}, {"name": "nodeRedirect", "type_index": 1364336, "flags": 0, "record": "S_LOCAL"}, {"name": "_ID", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "Data", "type_index": 2153270, "flags": 0, "record": "S_LOCAL"}, {"name": "DataEnd", "type_index": 2153270, "flags": 0, "record": "S_LOCAL"}, {"name": "_ID", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1364325, "flags": 1, "record": "S_LOCAL"}, {"name": "Data", "type_index": 2153282, "flags": 0, "record": "S_LOCAL"}, {"name": "DataEnd", "type_index": 2153282, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 637622, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 10397, "flags": 1, "record": "S_LOCAL"}, {"name": "Result", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1364325, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1364325, "flags": 1, "record": "S_LOCAL"}, {"name": "_ID", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1364325, "flags": 1, "record": "S_LOCAL"}, {"name": "_ID", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "OldNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405354, "offset": 176, "register": 335, "record": "S_REGREL32"}, {"name": "_StartState", "type_index": 10754, "offset": 192, "register": 335, "record": "S_REGREL32"}, {"name": "_state", "type_index": 1405396, "offset": 200, "register": 335, "record": "S_REGREL32"}, {"name": "_eTransition", "type_index": 1364343, "offset": 208, "register": 335, "record": "S_REGREL32"}, {"name": "_eCurrentQuadrant", "type_index": 1346281, "offset": 216, "register": 335, "record": "S_REGREL32"}, {"name": "_outEvalResult", "type_index": 1405363, "offset": 224, "register": 335, "record": "S_REGREL32"}, {"name": "_outEvaluationTraceStack", "type_index": 1401457, "offset": 232, "register": 335, "record": "S_REGREL32"}]
0000000141771a40  488bc4                   mov       rax, rsp
0000000141771a43  4c894820                 mov       qword ptr [rax + 0x20], r9
0000000141771a47  56                       push      rsi
0000000141771a48  4156                     push      r14
0000000141771a4a  4881ec98000000           sub       rsp, 0x98
0000000141771a51  48895810                 mov       qword ptr [rax + 0x10], rbx
0000000141771a55  488bf2                   mov       rsi, rdx
0000000141771a58  488968e8                 mov       qword ptr [rax - 0x18], rbp
0000000141771a5c  41beffffffff             mov       r14d, 0xffffffff
0000000141771a62  488978e0                 mov       qword ptr [rax - 0x20], rdi
0000000141771a66  488be9                   mov       rbp, rcx
0000000141771a69  c60200                   mov       byte ptr [rdx], 0
0000000141771a6c  498bd8                   mov       rbx, r8
0000000141771a6f  44897204                 mov       dword ptr [rdx + 4], r14d
0000000141771a73  488d4e10                 lea       rcx, [rsi + 0x10]
0000000141771a77  c6420805                 mov       byte ptr [rdx + 8], 5
0000000141771a7b  4c8960d8                 mov       qword ptr [rax - 0x28], r12
0000000141771a7f  4c8978c8                 mov       qword ptr [rax - 0x38], r15
0000000141771a83  33c0                     xor       eax, eax
0000000141771a85  48894210                 mov       qword ptr [rdx + 0x10], rax
0000000141771a89  4d8bf9                   mov       r15, r9
0000000141771a8c  48894218                 mov       qword ptr [rdx + 0x18], rax
0000000141771a90  884220                   mov       byte ptr [rdx + 0x20], al
0000000141771a93  498d5110                 lea       rdx, [r9 + 0x10]
0000000141771a97  e8449136ff               call      0x140adabe0 ; public: class TArray<int,class TSizedDefaultAllocator<32> > & __ptr64 __cdecl TArray<int,class TSizedDefaultAllocator<32> >::operator=(class TArray<int,class TSizedDefaultAllocator<32> > const & __ptr64) __ptr64 | public: class TArray<unsigned int,class TSizedDefaultAllocator<32> > & __ptr64 __cdecl TArray<unsigned int,class TSizedDefaultAllocator<32> >::operator=(class TArray<unsigned int,class TSizedDefaultAllocator<32> > const & __ptr64) __ptr64 | public: class TArray<float,class TSizedDefaultAllocator<32> > & __ptr64 __cdecl TArray<float,class TSizedDefaultAllocator<32> >::operator=(class TArray<float,class TSizedDefaultAllocator<32> > const & __ptr64) __ptr64 [ICF/address aliases=14]
0000000141771a9c  0fb68424d8000000         movzx     eax, byte ptr [rsp + 0xd8]
0000000141771aa4  884608                   mov       byte ptr [rsi + 8], al
0000000141771aa7  488b8424e0000000         mov       rax, qword ptr [rsp + 0xe0]
0000000141771aaf  44897604                 mov       dword ptr [rsi + 4], r14d
0000000141771ab3  41b607                   mov       r14b, 7
0000000141771ab6  4c8b4558                 mov       r8, qword ptr [rbp + 0x58]
0000000141771aba  4d85c0                   test      r8, r8
0000000141771abd  0f8465040000             je        0x141771f28
0000000141771ac3  41837f1800               cmp       dword ptr [r15 + 0x18], 0
0000000141771ac8  4c896c2478               mov       qword ptr [rsp + 0x78], r13
0000000141771acd  440fb6ac24d0000000       movzx     r13d, byte ptr [rsp + 0xd0]
0000000141771ad6  7e55                     jle       0x141771b2d
0000000141771ad8  49634f18                 movsxd    rcx, dword ptr [r15 + 0x18]
0000000141771adc  498b4710                 mov       rax, qword ptr [r15 + 0x10]
0000000141771ae0  48635488fc               movsxd    rdx, dword ptr [rax + rcx*4 - 4]
0000000141771ae5  85d2                     test      edx, edx
0000000141771ae7  7817                     js        0x141771b00
0000000141771ae9  413b9080000000           cmp       edx, dword ptr [r8 + 0x80]
0000000141771af0  7d0e                     jge       0x141771b00
0000000141771af2  488d0cd2                 lea       rcx, [rdx + rdx*8]
0000000141771af6  48c1e105                 shl       rcx, 5
0000000141771afa  49034878                 add       rcx, qword ptr [r8 + 0x78]
0000000141771afe  eb02                     jmp       0x141771b02
0000000141771b00  33c9                     xor       ecx, ecx
0000000141771b02  4885c9                   test      rcx, rcx
0000000141771b05  7426                     je        0x141771b2d
0000000141771b07  488b81f8000000           mov       rax, qword ptr [rcx + 0xf8]
0000000141771b0e  48639100010000           movsxd    rdx, dword ptr [rcx + 0x100]
0000000141771b15  4803d0                   add       rdx, rax
0000000141771b18  483bc2                   cmp       rax, rdx
0000000141771b1b  7410                     je        0x141771b2d
0000000141771b1d  0f1f00                   nop       dword ptr [rax]
0000000141771b20  443828                   cmp       byte ptr [rax], r13b
0000000141771b23  7465                     je        0x141771b8a
0000000141771b25  48ffc0                   inc       rax
0000000141771b28  483bc2                   cmp       rax, rdx
0000000141771b2b  75f3                     jne       0x141771b20
0000000141771b2d  49634704                 movsxd    rax, dword ptr [r15 + 4]
0000000141771b31  85c0                     test      eax, eax
0000000141771b33  0f8808010000             js        0x141771c41
0000000141771b39  413b8080000000           cmp       eax, dword ptr [r8 + 0x80]
0000000141771b40  0f8dfb000000             jge       0x141771c41
0000000141771b46  488d3cc0                 lea       rdi, [rax + rax*8]
0000000141771b4a  48c1e705                 shl       rdi, 5
0000000141771b4e  49037878                 add       rdi, qword ptr [r8 + 0x78]
0000000141771b52  0f84e9000000             je        0x141771c41
0000000141771b58  488d4d50                 lea       rcx, [rbp + 0x50]
0000000141771b5c  e88f007400               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
0000000141771b61  4c8bbc24e8000000         mov       r15, qword ptr [rsp + 0xe8]
0000000141771b69  488d8fc8000000           lea       rcx, [rdi + 0xc8]
0000000141771b70  4c8b4558                 mov       r8, qword ptr [rbp + 0x58]
0000000141771b74  450fb6cd                 movzx     r9d, r13b
0000000141771b78  488bd0                   mov       rdx, rax
0000000141771b7b  4c897c2420               mov       qword ptr [rsp + 0x20], r15
0000000141771b80  e87b780200               call      0x141799400 ; public: int __cdecl FComboTransitions::GeNextAttackID(class AFightingCharacter const * __ptr64,class UCombo const * __ptr64,enum EComboTransition,class TArray<struct FComboEvaluationTraceElement,class TSizedDefaultAllocator<32> > * __ptr64)const __ptr64
0000000141771b85  894604                   mov       dword ptr [rsi + 4], eax
0000000141771b88  eb0b                     jmp       0x141771b95
0000000141771b8a  41b605                   mov       r14b, 5
0000000141771b8d  4c8bbc24e8000000         mov       r15, qword ptr [rsp + 0xe8]
0000000141771b95  837e04ff                 cmp       dword ptr [rsi + 4], -1
0000000141771b99  0f854e010000             jne       0x141771ced
0000000141771b9f  488b4d58                 mov       rcx, qword ptr [rbp + 0x58]
0000000141771ba3  488d9424b0000000         lea       rdx, [rsp + 0xb0]
0000000141771bab  4883c128                 add       rcx, 0x28
0000000141771baf  41b001                   mov       r8b, 1
0000000141771bb2  e8f9572aff               call      0x140a173b0 ; public: class FName __cdecl FSCUserDefinedEnumHandler::GetBaseValue(bool)const __ptr64
0000000141771bb7  33d2                     xor       edx, edx
0000000141771bb9  488bf8                   mov       rdi, rax
0000000141771bbc  8b08                     mov       ecx, dword ptr [rax]
0000000141771bbe  e88de05400               call      0x141cbfc50 ; bool __cdecl operator==(struct FNameEntryId,enum EName)
0000000141771bc3  84c0                     test      al, al
0000000141771bc5  0f94c1                   sete      cl
0000000141771bc8  837f0400                 cmp       dword ptr [rdi + 4], 0
0000000141771bcc  0f95c0                   setne     al
0000000141771bcf  0ac1                     or        al, cl
0000000141771bd1  0f8416010000             je        0x141771ced
0000000141771bd7  4180fe05                 cmp       r14b, 5
0000000141771bdb  0f84f4010000             je        0x141771dd5
0000000141771be1  488b7d58                 mov       rdi, qword ptr [rbp + 0x58]
0000000141771be5  e8064cf0ff               call      0x1416767f0 ; public: virtual class FSCBaseManager & __ptr64 __cdecl FAIManager::FAIManagerSingleton::CreateInstance(void) __ptr64 | public: static class FAIManager & __ptr64 __cdecl FAIManager::Get(void) | public: virtual class FSCBaseManager & __ptr64 __cdecl FAIManager::FAIManagerSingleton::GetInstance(void) __ptr64 [ICF/address aliases=3]
0000000141771bea  488bc8                   mov       rcx, rax
0000000141771bed  e86ef1f1ff               call      0x141690d60 ; public: enum EMcDominationGaugeSteps __cdecl FAIManager::GetDifficultyLevelStep(void)const __ptr64
0000000141771bf2  4c8b8df8000000           mov       r9, qword ptr [rbp + 0xf8]
0000000141771bf9  488d5728                 lea       rdx, [rdi + 0x28]
0000000141771bfd  440fb6c0                 movzx     r8d, al
0000000141771c01  488bcf                   mov       rcx, rdi
0000000141771c04  e827940200               call      0x14179b030 ; public: struct FComboTransitions const * __ptr64 __cdecl UCombo::GetComboStart(struct FSCUserDefinedEnumHandler const & __ptr64,enum EMcDominationGaugeSteps,class FName)const __ptr64
0000000141771c09  488bf8                   mov       rdi, rax
0000000141771c0c  4885c0                   test      rax, rax
0000000141771c0f  0f84e2000000             je        0x141771cf7
0000000141771c15  488d4d50                 lea       rcx, [rbp + 0x50]
0000000141771c19  e8d2ff7300               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
0000000141771c1e  4c8b4558                 mov       r8, qword ptr [rbp + 0x58]
0000000141771c22  450fb6cd                 movzx     r9d, r13b
0000000141771c26  488bd0                   mov       rdx, rax
0000000141771c29  4c897c2420               mov       qword ptr [rsp + 0x20], r15
0000000141771c2e  488bcf                   mov       rcx, rdi
0000000141771c31  e8ca770200               call      0x141799400 ; public: int __cdecl FComboTransitions::GeNextAttackID(class AFightingCharacter const * __ptr64,class UCombo const * __ptr64,enum EComboTransition,class TArray<struct FComboEvaluationTraceElement,class TSizedDefaultAllocator<32> > * __ptr64)const __ptr64
0000000141771c36  894604                   mov       dword ptr [rsi + 4], eax
0000000141771c39  c60601                   mov       byte ptr [rsi], 1
0000000141771c3c  e9b6000000               jmp       0x141771cf7
0000000141771c41  e8aa4bf0ff               call      0x1416767f0 ; public: virtual class FSCBaseManager & __ptr64 __cdecl FAIManager::FAIManagerSingleton::CreateInstance(void) __ptr64 | public: static class FAIManager & __ptr64 __cdecl FAIManager::Get(void) | public: virtual class FSCBaseManager & __ptr64 __cdecl FAIManager::FAIManagerSingleton::GetInstance(void) __ptr64 [ICF/address aliases=3]
0000000141771c46  488bc8                   mov       rcx, rax
0000000141771c49  e812f1f1ff               call      0x141690d60 ; public: enum EMcDominationGaugeSteps __cdecl FAIManager::GetDifficultyLevelStep(void)const __ptr64
0000000141771c4e  4c8b8df8000000           mov       r9, qword ptr [rbp + 0xf8]
0000000141771c55  440fb6c0                 movzx     r8d, al
0000000141771c59  488b4d58                 mov       rcx, qword ptr [rbp + 0x58]
0000000141771c5d  488bd3                   mov       rdx, rbx
0000000141771c60  e81b950200               call      0x14179b180 ; public: struct FComboTransitions const * __ptr64 __cdecl UCombo::GetComboStart(class FName,enum EMcDominationGaugeSteps,class FName)const __ptr64
0000000141771c65  488bf8                   mov       rdi, rax
0000000141771c68  4885c0                   test      rax, rax
0000000141771c6b  0f841cffffff             je        0x141771b8d
0000000141771c71  488d4d50                 lea       rcx, [rbp + 0x50]
0000000141771c75  e876ff7300               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
0000000141771c7a  4c8bbc24e8000000         mov       r15, qword ptr [rsp + 0xe8]
0000000141771c82  450fb6cd                 movzx     r9d, r13b
0000000141771c86  4c8b4558                 mov       r8, qword ptr [rbp + 0x58]
0000000141771c8a  488bd0                   mov       rdx, rax
0000000141771c8d  488bcf                   mov       rcx, rdi
0000000141771c90  4c897c2420               mov       qword ptr [rsp + 0x20], r15
0000000141771c95  e866770200               call      0x141799400 ; public: int __cdecl FComboTransitions::GeNextAttackID(class AFightingCharacter const * __ptr64,class UCombo const * __ptr64,enum EComboTransition,class TArray<struct FComboEvaluationTraceElement,class TSizedDefaultAllocator<32> > * __ptr64)const __ptr64
0000000141771c9a  894604                   mov       dword ptr [rsi + 4], eax
0000000141771c9d  c60601                   mov       byte ptr [rsi], 1
0000000141771ca0  83f8ff                   cmp       eax, -1
0000000141771ca3  0f85ecfeffff             jne       0x141771b95
0000000141771ca9  48634708                 movsxd    rax, dword ptr [rdi + 8]
0000000141771cad  85c0                     test      eax, eax
0000000141771caf  7508                     jne       0x141771cb9
0000000141771cb1  41b601                   mov       r14b, 1
0000000141771cb4  e9dcfeffff               jmp       0x141771b95
0000000141771cb9  488b0f                   mov       rcx, qword ptr [rdi]
0000000141771cbc  486bd068                 imul      rdx, rax, 0x68
0000000141771cc0  4803d1                   add       rdx, rcx
0000000141771cc3  483bca                   cmp       rcx, rdx
0000000141771cc6  0f84c9feffff             je        0x141771b95
0000000141771ccc  0f1f4000                 nop       dword ptr [rax]
0000000141771cd0  4883790800               cmp       qword ptr [rcx + 8], 0
0000000141771cd5  750e                     jne       0x141771ce5
0000000141771cd7  4883c168                 add       rcx, 0x68
0000000141771cdb  483bca                   cmp       rcx, rdx
0000000141771cde  75f0                     jne       0x141771cd0
0000000141771ce0  e9b0feffff               jmp       0x141771b95
0000000141771ce5  41b602                   mov       r14b, 2
0000000141771ce8  e9a8feffff               jmp       0x141771b95
0000000141771ced  4180fe05                 cmp       r14b, 5
0000000141771cf1  0f84de000000             je        0x141771dd5
0000000141771cf7  837e04ff                 cmp       dword ptr [rsi + 4], -1
0000000141771cfb  0f85d4000000             jne       0x141771dd5
0000000141771d01  837e1800                 cmp       dword ptr [rsi + 0x18], 0
0000000141771d05  7e70                     jle       0x141771d77
0000000141771d07  48635618                 movsxd    rdx, dword ptr [rsi + 0x18]
0000000141771d0b  488d4e10                 lea       rcx, [rsi + 0x10]
0000000141771d0f  488b4610                 mov       rax, qword ptr [rsi + 0x10]
0000000141771d13  8b7c90fc                 mov       edi, dword ptr [rax + rdx*4 - 4]
0000000141771d17  8d42ff                   lea       eax, [rdx - 1]
0000000141771d1a  894618                   mov       dword ptr [rsi + 0x18], eax
0000000141771d1d  e85eb515ff               call      0x1408cd280 ; private: void __cdecl TArray<int,class TSizedDefaultAllocator<32> >::ResizeShrink(void) __ptr64 | private: void __cdecl TArray<unsigned int,class TSizedDefaultAllocator<32> >::ResizeShrink(void) __ptr64 | private: void __cdecl TArray<float,class TSizedDefaultAllocator<32> >::ResizeShrink(void) __ptr64 [ICF/address aliases=27]
0000000141771d22  488b8424e0000000         mov       rax, qword ptr [rsp + 0xe0]
0000000141771d2a  488d542440               lea       rdx, [rsp + 0x40]
0000000141771d2f  4c897c2438               mov       qword ptr [rsp + 0x38], r15
0000000141771d34  4c8bce                   mov       r9, rsi
0000000141771d37  4889442430               mov       qword ptr [rsp + 0x30], rax
0000000141771d3c  4c8bc3                   mov       r8, rbx
0000000141771d3f  0fb68424d8000000         movzx     eax, byte ptr [rsp + 0xd8]
0000000141771d47  488bcd                   mov       rcx, rbp
0000000141771d4a  88442428                 mov       byte ptr [rsp + 0x28], al
0000000141771d4e  44886c2420               mov       byte ptr [rsp + 0x20], r13b
0000000141771d53  897e04                   mov       dword ptr [rsi + 4], edi
0000000141771d56  e8f5fbffff               call      0x141771950 ; private: struct UComboManager::FAttackState __cdecl UComboManager::EvaluateNextAttackState(class FName,struct UComboManager::FAttackState const & __ptr64,enum EComboTransition,enum EQuadrantTypes,enum UComboManager::EEvaluationResult * __ptr64,class TArray<struct FComboEvaluationTraceElement,class TSizedDefaultAllocator<32> > * __ptr64)const __ptr64
0000000141771d5b  488bd0                   mov       rdx, rax
0000000141771d5e  488bce                   mov       rcx, rsi
0000000141771d61  e89a31ffff               call      0x141764f00 ; public: struct UComboManager::FAttackState & __ptr64 __cdecl UComboManager::FAttackState::operator=(struct UComboManager::FAttackState && __ptr64) __ptr64
0000000141771d66  488b4c2450               mov       rcx, qword ptr [rsp + 0x50]
0000000141771d6b  4885c9                   test      rcx, rcx
0000000141771d6e  7465                     je        0x141771dd5
0000000141771d70  e8fb3a4600               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141771d75  eb5e                     jmp       0x141771dd5
0000000141771d77  488b4d58                 mov       rcx, qword ptr [rbp + 0x58]
0000000141771d7b  410fb6d5                 movzx     edx, r13b
0000000141771d7f  e80c970200               call      0x14179b490 ; public: int const __cdecl UCombo::GetDefaultAttackID(enum EComboTransition)const __ptr64
0000000141771d84  4c63f8                   movsxd    r15, eax
0000000141771d87  488b4558                 mov       rax, qword ptr [rbp + 0x58]
0000000141771d8b  4585ff                   test      r15d, r15d
0000000141771d8e  7845                     js        0x141771dd5
0000000141771d90  443bb880000000           cmp       r15d, dword ptr [rax + 0x80]
0000000141771d97  7d3c                     jge       0x141771dd5
0000000141771d99  4b8d3cff                 lea       rdi, [r15 + r15*8]
0000000141771d9d  48c1e705                 shl       rdi, 5
0000000141771da1  48037878                 add       rdi, qword ptr [rax + 0x78]
0000000141771da5  742e                     je        0x141771dd5
0000000141771da7  488d4d50                 lea       rcx, [rbp + 0x50]
0000000141771dab  33d2                     xor       edx, edx
0000000141771dad  e8ae9728ff               call      0x1409fb560 ; ??$?9$$CBVAActor@@UFWeakObjectPtr@@@@YA_NAEBU?$TWeakObjectPtr@$$CBVAActor@@UFWeakObjectPtr@@@@$$T@Z | ??$?9VAAISituationActor@@UFWeakObjectPtr@@@@YA_NAEBU?$TWeakObjectPtr@VAAISituationActor@@UFWeakObjectPtr@@@@$$T@Z | ??$?9VAActor@@UFWeakObjectPtr@@@@YA_NAEBU?$TWeakObjectPtr@VAActor@@UFWeakObjectPtr@@@@$$T@Z [ICF/address aliases=34]
0000000141771db2  84c0                     test      al, al
0000000141771db4  741f                     je        0x141771dd5
0000000141771db6  488d4d50                 lea       rcx, [rbp + 0x50]
0000000141771dba  e831fe7300               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
0000000141771dbf  488bd0                   mov       rdx, rax
0000000141771dc2  488bcf                   mov       rcx, rdi
0000000141771dc5  e896f50100               call      0x141791360 ; public: bool __cdecl FComboNode::CanActivateNode(class AFightingCharacter const & __ptr64)const __ptr64
0000000141771dca  84c0                     test      al, al
0000000141771dcc  7407                     je        0x141771dd5
0000000141771dce  44897e04                 mov       dword ptr [rsi + 4], r15d
0000000141771dd2  c60601                   mov       byte ptr [rsi], 1
0000000141771dd5  48634604                 movsxd    rax, dword ptr [rsi + 4]
0000000141771dd9  488b4d58                 mov       rcx, qword ptr [rbp + 0x58]
0000000141771ddd  85c0                     test      eax, eax
0000000141771ddf  0f8825010000             js        0x141771f0a
0000000141771de5  3b8180000000             cmp       eax, dword ptr [rcx + 0x80]
0000000141771deb  0f8d19010000             jge       0x141771f0a
0000000141771df1  488d3cc0                 lea       rdi, [rax + rax*8]
0000000141771df5  48c1e705                 shl       rdi, 5
0000000141771df9  48037978                 add       rdi, qword ptr [rcx + 0x78]
0000000141771dfd  0f8407010000             je        0x141771f0a
0000000141771e03  488d4d50                 lea       rcx, [rbp + 0x50]
0000000141771e07  e8e4fd7300               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
0000000141771e0c  488bd0                   mov       rdx, rax
0000000141771e0f  488bcf                   mov       rcx, rdi
0000000141771e12  e849f50100               call      0x141791360 ; public: bool __cdecl FComboNode::CanActivateNode(class AFightingCharacter const & __ptr64)const __ptr64
0000000141771e17  84c0                     test      al, al
0000000141771e19  0f84eb000000             je        0x141771f0a
0000000141771e1f  486387e0000000           movsxd    rax, dword ptr [rdi + 0xe0]
0000000141771e26  83f8ff                   cmp       eax, -1
0000000141771e29  7472                     je        0x141771e9d
0000000141771e2b  488b5558                 mov       rdx, qword ptr [rbp + 0x58]
0000000141771e2f  85c0                     test      eax, eax
0000000141771e31  785d                     js        0x141771e90
0000000141771e33  3b8280000000             cmp       eax, dword ptr [rdx + 0x80]
0000000141771e39  7d55                     jge       0x141771e90
0000000141771e3b  488d1cc0                 lea       rbx, [rax + rax*8]
0000000141771e3f  48c1e305                 shl       rbx, 5
0000000141771e43  48035a78                 add       rbx, qword ptr [rdx + 0x78]
0000000141771e47  7447                     je        0x141771e90
0000000141771e49  488d4d50                 lea       rcx, [rbp + 0x50]
0000000141771e4d  e89efd7300               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
0000000141771e52  488bd0                   mov       rdx, rax
0000000141771e55  488bcb                   mov       rcx, rbx
0000000141771e58  e803f50100               call      0x141791360 ; public: bool __cdecl FComboNode::CanActivateNode(class AFightingCharacter const & __ptr64)const __ptr64
0000000141771e5d  84c0                     test      al, al
0000000141771e5f  742f                     je        0x141771e90
0000000141771e61  48635e18                 movsxd    rbx, dword ptr [rsi + 0x18]
0000000141771e65  8d4301                   lea       eax, [rbx + 1]
0000000141771e68  894618                   mov       dword ptr [rsi + 0x18], eax
0000000141771e6b  3b461c                   cmp       eax, dword ptr [rsi + 0x1c]
0000000141771e6e  7e0b                     jle       0x141771e7b
0000000141771e70  8bd3                     mov       edx, ebx
0000000141771e72  488d4e10                 lea       rcx, [rsi + 0x10]
0000000141771e76  e8756f0fff               call      0x140868df0 ; private: void __cdecl TArray<int,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<unsigned int,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<unsigned long,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=74]
0000000141771e7b  8b4604                   mov       eax, dword ptr [rsi + 4]
0000000141771e7e  488b4e10                 mov       rcx, qword ptr [rsi + 0x10]
0000000141771e82  890499                   mov       dword ptr [rcx + rbx*4], eax
0000000141771e85  8b87e0000000             mov       eax, dword ptr [rdi + 0xe0]
0000000141771e8b  894604                   mov       dword ptr [rsi + 4], eax
0000000141771e8e  eb7a                     jmp       0x141771f0a
0000000141771e90  b8ffffffff               mov       eax, 0xffffffff
0000000141771e95  41b603                   mov       r14b, 3
0000000141771e98  894604                   mov       dword ptr [rsi + 4], eax
0000000141771e9b  eb6d                     jmp       0x141771f0a
0000000141771e9d  80bf1801000000           cmp       byte ptr [rdi + 0x118], 0
0000000141771ea4  7464                     je        0x141771f0a
0000000141771ea6  488b8424c8000000         mov       rax, qword ptr [rsp + 0xc8]
0000000141771eae  8b4004                   mov       eax, dword ptr [rax + 4]
0000000141771eb1  394604                   cmp       dword ptr [rsi + 4], eax
0000000141771eb4  7454                     je        0x141771f0a
0000000141771eb6  488b8424e8000000         mov       rax, qword ptr [rsp + 0xe8]
0000000141771ebe  488d542440               lea       rdx, [rsp + 0x40]
0000000141771ec3  4889442438               mov       qword ptr [rsp + 0x38], rax
0000000141771ec8  4c8bce                   mov       r9, rsi
0000000141771ecb  0fb68424d8000000         movzx     eax, byte ptr [rsp + 0xd8]
0000000141771ed3  4c8bc3                   mov       r8, rbx
0000000141771ed6  48c744243000000000       mov       qword ptr [rsp + 0x30], 0
0000000141771edf  488bcd                   mov       rcx, rbp
0000000141771ee2  88442428                 mov       byte ptr [rsp + 0x28], al
0000000141771ee6  44886c2420               mov       byte ptr [rsp + 0x20], r13b
0000000141771eeb  e860faffff               call      0x141771950 ; private: struct UComboManager::FAttackState __cdecl UComboManager::EvaluateNextAttackState(class FName,struct UComboManager::FAttackState const & __ptr64,enum EComboTransition,enum EQuadrantTypes,enum UComboManager::EEvaluationResult * __ptr64,class TArray<struct FComboEvaluationTraceElement,class TSizedDefaultAllocator<32> > * __ptr64)const __ptr64
0000000141771ef0  488bd0                   mov       rdx, rax
0000000141771ef3  488bce                   mov       rcx, rsi
0000000141771ef6  e80530ffff               call      0x141764f00 ; public: struct UComboManager::FAttackState & __ptr64 __cdecl UComboManager::FAttackState::operator=(struct UComboManager::FAttackState && __ptr64) __ptr64
0000000141771efb  488b4c2450               mov       rcx, qword ptr [rsp + 0x50]
0000000141771f00  4885c9                   test      rcx, rcx
0000000141771f03  7405                     je        0x141771f0a
0000000141771f05  e866394600               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141771f0a  837e04ff                 cmp       dword ptr [rsi + 4], -1
0000000141771f0e  b800000000               mov       eax, 0
0000000141771f13  4c8b6c2478               mov       r13, qword ptr [rsp + 0x78]
0000000141771f18  450fb6f6                 movzx     r14d, r14b
0000000141771f1c  440f45f0                 cmovne    r14d, eax
0000000141771f20  488b8424e0000000         mov       rax, qword ptr [rsp + 0xe0]
0000000141771f28  4c8b7c2470               mov       r15, qword ptr [rsp + 0x70]
0000000141771f2d  4c8ba42480000000         mov       r12, qword ptr [rsp + 0x80]
0000000141771f35  488bbc2488000000         mov       rdi, qword ptr [rsp + 0x88]
0000000141771f3d  488bac2490000000         mov       rbp, qword ptr [rsp + 0x90]
0000000141771f45  488b9c24b8000000         mov       rbx, qword ptr [rsp + 0xb8]
0000000141771f4d  4885c0                   test      rax, rax
0000000141771f50  7403                     je        0x141771f55
0000000141771f52  448830                   mov       byte ptr [rax], r14b
0000000141771f55  488bc6                   mov       rax, rsi
0000000141771f58  4881c498000000           add       rsp, 0x98
0000000141771f5f  415e                     pop       r14
0000000141771f61  5e                       pop       rsi
0000000141771f62  c3                       ret       
