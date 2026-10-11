; UComboManager::TriggerPendingComboEvents RVA=0x17884e0 VA=0x1417884e0 length=336 code_length=336 decoded=336 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 1090028, "type_index": 1405392, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UComboManager", "this": "UComboManager*", "arg_count": 1, "arglist_index": 1405391, "this_adjustment": 0, "args": ["UComboEvent::ETrigger"]}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405327, "flags": 1, "record": "S_LOCAL"}, {"name": "_eTriggerType", "type_index": 1401927, "flags": 1, "record": "S_LOCAL"}, {"name": "copyOfPendingEvents", "type_index": 1452533, "flags": 8, "record": "S_LOCAL"}, {"name": "<begin>$L0", "type_index": 1452299, "flags": 0, "record": "S_LOCAL"}, {"name": "<end>$L0", "type_index": 1452299, "flags": 0, "record": "S_LOCAL"}, {"name": "weakEvent", "type_index": 2091016, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1452593, "flags": 1, "record": "S_LOCAL"}, {"name": "ElementId", "type_index": 96085, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 12555, "flags": 1, "record": "S_LOCAL"}, {"name": "A", "type_index": 12548, "flags": 1, "record": "S_LOCAL"}, {"name": "OtherData", "type_index": 1452279, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405327, "offset": 80, "register": 335, "record": "S_REGREL32"}, {"name": "_eTriggerType", "type_index": 1401927, "offset": 88, "register": 335, "record": "S_REGREL32"}, {"name": "copyOfPendingEvents", "type_index": 1452533, "offset": 32, "register": 335, "record": "S_REGREL32"}, {"name": "weakEvent", "type_index": 2091016, "offset": 80, "register": 335, "record": "S_REGREL32"}]
00000001417884e0  4053                     push      rbx
00000001417884e2  57                       push      rdi
00000001417884e3  4156                     push      r14
00000001417884e5  4883ec30                 sub       rsp, 0x30
00000001417884e9  488db900010000           lea       rdi, [rcx + 0x100]
00000001417884f0  0fb6da                   movzx     ebx, dl
00000001417884f3  8b4708                   mov       eax, dword ptr [rdi + 8]
00000001417884f6  4c8bf1                   mov       r14, rcx
00000001417884f9  3b4734                   cmp       eax, dword ptr [rdi + 0x34]
00000001417884fc  0f8425010000             je        0x141788627
0000000141788502  4c8b4740                 mov       r8, qword ptr [rdi + 0x40]
0000000141788506  4c8d5738                 lea       r10, [rdi + 0x38]
000000014178850a  4c634f48                 movsxd    r9, dword ptr [rdi + 0x48]
000000014178850e  49ffc9                   dec       r9
0000000141788511  4c23cb                   and       r9, rbx
0000000141788514  4d85c0                   test      r8, r8
0000000141788517  4d0f45d0                 cmovne    r10, r8
000000014178851b  438b048a                 mov       eax, dword ptr [r10 + r9*4]
000000014178851f  83f8ff                   cmp       eax, -1
0000000141788522  0f84ff000000             je        0x141788627
0000000141788528  488b17                   mov       rdx, qword ptr [rdi]
000000014178852b  0f1f440000               nop       dword ptr [rax + rax]
0000000141788530  4898                     cdqe      
0000000141788532  48c1e005                 shl       rax, 5
0000000141788536  4803c2                   add       rax, rdx
0000000141788539  3818                     cmp       byte ptr [rax], bl
000000014178853b  7411                     je        0x14178854e
000000014178853d  8b4018                   mov       eax, dword ptr [rax + 0x18]
0000000141788540  83f8ff                   cmp       eax, -1
0000000141788543  75eb                     jne       0x141788530
0000000141788545  4883c430                 add       rsp, 0x30
0000000141788549  415e                     pop       r14
000000014178854b  5f                       pop       rdi
000000014178854c  5b                       pop       rbx
000000014178854d  c3                       ret       
000000014178854e  4889742460               mov       qword ptr [rsp + 0x60], rsi
0000000141788553  488d4808                 lea       rcx, [rax + 8]
0000000141788557  33f6                     xor       esi, esi
0000000141788559  4885c0                   test      rax, rax
000000014178855c  480f44ce                 cmove     rcx, rsi
0000000141788560  4885c9                   test      rcx, rcx
0000000141788563  0f84b9000000             je        0x141788622
0000000141788569  48896c2458               mov       qword ptr [rsp + 0x58], rbp
000000014178856e  48636908                 movsxd    rbp, dword ptr [rcx + 8]
0000000141788572  4c897c2468               mov       qword ptr [rsp + 0x68], r15
0000000141788577  4c8b39                   mov       r15, qword ptr [rcx]
000000014178857a  4889742420               mov       qword ptr [rsp + 0x20], rsi
000000014178857f  896c2428                 mov       dword ptr [rsp + 0x28], ebp
0000000141788583  85ed                     test      ebp, ebp
0000000141788585  742a                     je        0x1417885b1
0000000141788587  4533c0                   xor       r8d, r8d
000000014178858a  488d4c2420               lea       rcx, [rsp + 0x20]
000000014178858f  8bd5                     mov       edx, ebp
0000000141788591  e8aa9b11ff               call      0x1408a2140 ; private: void __cdecl TArray<void (__cdecl*)(struct FRigVMExecuteContext & __ptr64,struct FRigVMFixedArray<struct FRigVMMemoryHandle>),class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 | private: void __cdecl TArray<unsigned char * __ptr64,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 | private: void __cdecl TArray<class UWorld * __ptr64 * __ptr64,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 [ICF/address aliases=239]
0000000141788596  488b742420               mov       rsi, qword ptr [rsp + 0x20]
000000014178859b  4c8bc5                   mov       r8, rbp
000000014178859e  49c1e003                 shl       r8, 3
00000001417885a2  498bd7                   mov       rdx, r15
00000001417885a5  488bce                   mov       rcx, rsi
00000001417885a8  e8921da202               call      0x1441aa33f ; memcpy
00000001417885ad  8b6c2428                 mov       ebp, dword ptr [rsp + 0x28]
00000001417885b1  0fb6d3                   movzx     edx, bl
00000001417885b4  488bcf                   mov       rcx, rdi
00000001417885b7  e814c5ffff               call      0x141784ad0 ; public: int __cdecl TSet<struct TTuple<enum UComboEvent::ETrigger,class TArray<struct TWeakObjectPtr<class UComboEvent,struct FWeakObjectPtr>,class TSizedDefaultAllocator<32> > >,struct TDefaultMapHashableKeyFuncs<enum UComboEvent::ETrigger,class TArray<struct TWeakObjectPtr<class UComboEvent,struct FWeakObjectPtr>,class TSizedDefaultAllocator<32> >,0>,class FDefaultSetAllocator>::Remove(enum UComboEvent::ETrigger) __ptr64
00000001417885bc  4c8b7c2468               mov       r15, qword ptr [rsp + 0x68]
00000001417885c1  488bfe                   mov       rdi, rsi
00000001417885c4  4863c5                   movsxd    rax, ebp
00000001417885c7  488d2cc6                 lea       rbp, [rsi + rax*8]
00000001417885cb  483bf5                   cmp       rsi, rbp
00000001417885ce  7440                     je        0x141788610
00000001417885d0  488b07                   mov       rax, qword ptr [rdi]
00000001417885d3  488d4c2450               lea       rcx, [rsp + 0x50]
00000001417885d8  4889442450               mov       qword ptr [rsp + 0x50], rax
00000001417885dd  e8bed37200               call      0x141eb59a0 ; public: bool __cdecl FWeakObjectPtr::IsValid(void)const __ptr64
00000001417885e2  84c0                     test      al, al
00000001417885e4  7421                     je        0x141788607
00000001417885e6  498d4e50                 lea       rcx, [r14 + 0x50]
00000001417885ea  e801967200               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
00000001417885ef  488d4c2450               lea       rcx, [rsp + 0x50]
00000001417885f4  488bd8                   mov       rbx, rax
00000001417885f7  e8f4957200               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
00000001417885fc  488bc8                   mov       rcx, rax
00000001417885ff  488bd3                   mov       rdx, rbx
0000000141788602  e8b9742f00               call      0x141a7fac0 ; public: void __cdecl UComboEvent::BPE_Execute(class AFightingCharacter * __ptr64) __ptr64
0000000141788607  4883c708                 add       rdi, 8
000000014178860b  483bfd                   cmp       rdi, rbp
000000014178860e  75c0                     jne       0x1417885d0
0000000141788610  488b6c2458               mov       rbp, qword ptr [rsp + 0x58]
0000000141788615  4885f6                   test      rsi, rsi
0000000141788618  7408                     je        0x141788622
000000014178861a  488bce                   mov       rcx, rsi
000000014178861d  e84ed24400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141788622  488b742460               mov       rsi, qword ptr [rsp + 0x60]
0000000141788627  4883c430                 add       rsp, 0x30
000000014178862b  415e                     pop       r14
000000014178862d  5f                       pop       rdi
000000014178862e  5b                       pop       rbx
000000014178862f  c3                       ret       
