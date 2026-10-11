; UParryWindowNotifyState::NotifyValueChange RVA=0x177f570 VA=0x14177f570 length=473 code_length=473 decoded=473 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 870036, "type_index": 2082213, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UParryWindowNotifyState", "this": "UParryWindowNotifyState*", "arg_count": 6, "arglist_index": 1433683, "this_adjustment": 0, "args": ["float", "USkeletalMeshComponent*", "FAnimNotifyEvent const/volatile*", "AnimationHelperParams const/volatile*", "bool", "bool"]}
; Object offsets {"0x0": "USCAnimNotifyState", "0x48": "m_ParryTypeArray", "0x58": "m_ParryPropertyDB"}
; Named locals [{"name": "this", "type_index": 2082187, "flags": 1, "record": "S_LOCAL"}, {"name": "_fNextAnimTime", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "_meshComp", "type_index": 112749, "flags": 1, "record": "S_LOCAL"}, {"name": "_event", "type_index": 508432, "flags": 1, "record": "S_LOCAL"}, {"name": "_params", "type_index": 1345215, "flags": 1, "record": "S_LOCAL"}, {"name": "_bActive", "type_index": 48, "flags": 1, "record": "S_LOCAL"}, {"name": "_bInPrediction", "type_index": 48, "flags": 1, "record": "S_LOCAL"}, {"name": "defenseComponent", "type_index": 1341401, "flags": 0, "record": "S_LOCAL"}, {"name": "ePredictionBehavior", "type_index": 1340718, "flags": 0, "record": "S_LOCAL"}, {"name": "mirrorParryArray", "type_index": 1432828, "flags": 8, "record": "S_LOCAL"}, {"name": "<begin>$L0", "type_index": 1432694, "flags": 0, "record": "S_LOCAL"}, {"name": "<end>$L0", "type_index": 1432694, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "parryPropertyDB", "type_index": 1363130, "flags": 0, "record": "S_LOCAL"}, {"name": "defComp", "type_index": 1341401, "flags": 0, "record": "S_LOCAL"}, {"name": "OldNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "parryPropertyDB", "type_index": 1363130, "flags": 0, "record": "S_LOCAL"}, {"name": "defComp", "type_index": 1341401, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 2082187, "offset": 112, "register": 335, "record": "S_REGREL32"}, {"name": "_fNextAnimTime", "type_index": 64, "offset": 120, "register": 335, "record": "S_REGREL32"}, {"name": "_meshComp", "type_index": 112749, "offset": 128, "register": 335, "record": "S_REGREL32"}, {"name": "_event", "type_index": 508432, "offset": 136, "register": 335, "record": "S_REGREL32"}, {"name": "_params", "type_index": 1345215, "offset": 144, "register": 335, "record": "S_REGREL32"}, {"name": "_bActive", "type_index": 48, "offset": 152, "register": 335, "record": "S_REGREL32"}, {"name": "_bInPrediction", "type_index": 48, "offset": 160, "register": 335, "record": "S_REGREL32"}, {"name": "mirrorParryArray", "type_index": 1432828, "offset": 48, "register": 335, "record": "S_REGREL32"}]
000000014177f570  4056                     push      rsi
000000014177f572  4155                     push      r13
000000014177f574  4156                     push      r14
000000014177f576  4883ec50                 sub       rsp, 0x50
000000014177f57a  498bb0b0000000           mov       rsi, qword ptr [r8 + 0xb0]
000000014177f581  4c8be9                   mov       r13, rcx
000000014177f584  440fb6b424a0000000       movzx     r14d, byte ptr [rsp + 0xa0]
000000014177f58d  4885f6                   test      rsi, rsi
000000014177f590  0f84a9010000             je        0x14177f73f
000000014177f596  e845e43100               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
000000014177f59b  488b5610                 mov       rdx, qword ptr [rsi + 0x10]
000000014177f59f  4c8d4030                 lea       r8, [rax + 0x30]
000000014177f5a3  48634038                 movsxd    rax, dword ptr [rax + 0x38]
000000014177f5a7  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
000000014177f5aa  0f8f8f010000             jg        0x14177f73f
000000014177f5b0  488bc8                   mov       rcx, rax
000000014177f5b3  488b4230                 mov       rax, qword ptr [rdx + 0x30]
000000014177f5b7  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
000000014177f5bb  0f857e010000             jne       0x14177f73f
000000014177f5c1  488bce                   mov       rcx, rsi
000000014177f5c4  48896c2478               mov       qword ptr [rsp + 0x78], rbp
000000014177f5c9  e8e2c00700               call      0x1417fb6b0 ; public: class UDefenseComponent * __ptr64 __cdecl AFightingCharacter::GetDefenseComponent(void)const __ptr64
000000014177f5ce  4889842480000000         mov       qword ptr [rsp + 0x80], rax
000000014177f5d6  488be8                   mov       rbp, rax
000000014177f5d9  4885c0                   test      rax, rax
000000014177f5dc  0f8458010000             je        0x14177f73a
000000014177f5e2  488b8c2490000000         mov       rcx, qword ptr [rsp + 0x90]
000000014177f5ea  48895c2470               mov       qword ptr [rsp + 0x70], rbx
000000014177f5ef  80b96101000000           cmp       byte ptr [rcx + 0x161], 0
000000014177f5f6  0f84fb000000             je        0x14177f6f7
000000014177f5fc  33db                     xor       ebx, ebx
000000014177f5fe  4889bc2488000000         mov       qword ptr [rsp + 0x88], rdi
000000014177f606  498b7d48                 mov       rdi, qword ptr [r13 + 0x48]
000000014177f60a  8bcb                     mov       ecx, ebx
000000014177f60c  4c89642448               mov       qword ptr [rsp + 0x48], r12
000000014177f611  4d636550                 movsxd    r12, dword ptr [r13 + 0x50]
000000014177f615  48895c2430               mov       qword ptr [rsp + 0x30], rbx
000000014177f61a  48895c2438               mov       qword ptr [rsp + 0x38], rbx
000000014177f61f  4a8d0467                 lea       rax, [rdi + r12*2]
000000014177f623  4c03e0                   add       r12, rax
000000014177f626  493bfc                   cmp       rdi, r12
000000014177f629  746f                     je        0x14177f69a
000000014177f62b  4c897c2440               mov       qword ptr [rsp + 0x40], r15
000000014177f630  807f0100                 cmp       byte ptr [rdi + 1], 0
000000014177f634  8d4301                   lea       eax, [rbx + 1]
000000014177f637  0fb62f                   movzx     ebp, byte ptr [rdi]
000000014177f63a  440fb67702               movzx     r14d, byte ptr [rdi + 2]
000000014177f63f  410f94c7                 sete      r15b
000000014177f643  89442438                 mov       dword ptr [rsp + 0x38], eax
000000014177f647  3bc1                     cmp       eax, ecx
000000014177f649  7e0c                     jle       0x14177f657
000000014177f64b  8bd3                     mov       edx, ebx
000000014177f64d  488d4c2430               lea       rcx, [rsp + 0x30]
000000014177f652  e8995b0000               call      0x1417851f0 ; private: void __cdecl TArray<struct FParryType,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64
000000014177f657  488b442430               mov       rax, qword ptr [rsp + 0x30]
000000014177f65c  4883c703                 add       rdi, 3
000000014177f660  4863d3                   movsxd    rdx, ebx
000000014177f663  488d0c50                 lea       rcx, [rax + rdx*2]
000000014177f667  40882c0a                 mov       byte ptr [rdx + rcx], bpl
000000014177f66b  44887c0a01               mov       byte ptr [rdx + rcx + 1], r15b
000000014177f670  4488740a02               mov       byte ptr [rdx + rcx + 2], r14b
000000014177f675  493bfc                   cmp       rdi, r12
000000014177f678  740a                     je        0x14177f684
000000014177f67a  8b4c243c                 mov       ecx, dword ptr [rsp + 0x3c]
000000014177f67e  8b5c2438                 mov       ebx, dword ptr [rsp + 0x38]
000000014177f682  ebac                     jmp       0x14177f630
000000014177f684  488bac2480000000         mov       rbp, qword ptr [rsp + 0x80]
000000014177f68c  440fb6b424a0000000       movzx     r14d, byte ptr [rsp + 0xa0]
000000014177f695  4c8b7c2440               mov       r15, qword ptr [rsp + 0x40]
000000014177f69a  498b5d58                 mov       rbx, qword ptr [r13 + 0x58]
000000014177f69e  4c8b642448               mov       r12, qword ptr [rsp + 0x48]
000000014177f6a3  488bbc2488000000         mov       rdi, qword ptr [rsp + 0x88]
000000014177f6ab  4885db                   test      rbx, rbx
000000014177f6ae  7518                     jne       0x14177f6c8
000000014177f6b0  488bce                   mov       rcx, rsi
000000014177f6b3  e8589d0100               call      0x141799410 ; public: static class UDefenseComponent * __ptr64 __cdecl UDefenseComponent::Get(class AActor * __ptr64)
000000014177f6b8  4885c0                   test      rax, rax
000000014177f6bb  740b                     je        0x14177f6c8
000000014177f6bd  488bc8                   mov       rcx, rax
000000014177f6c0  e82bbe0100               call      0x14179b4f0 ; public: class UParryPropertyDB * __ptr64 __cdecl UDefenseComponent::GetDefaultParryPropertyDB(void)const __ptr64
000000014177f6c5  488bd8                   mov       rbx, rax
000000014177f6c8  0fb6942498000000         movzx     edx, byte ptr [rsp + 0x98]
000000014177f6d0  4c8d442430               lea       r8, [rsp + 0x30]
000000014177f6d5  450fb6ce                 movzx     r9d, r14b
000000014177f6d9  48895c2420               mov       qword ptr [rsp + 0x20], rbx
000000014177f6de  488bcd                   mov       rcx, rbp
000000014177f6e1  e81a940200               call      0x1417a8b00 ; public: void __cdecl UDefenseComponent::SetParryWindow(bool,class TArray<struct FParryType,class TSizedDefaultAllocator<32> > const * __ptr64,enum EPredictionBehavior,class UParryPropertyDB * __ptr64) __ptr64
000000014177f6e6  488b4c2430               mov       rcx, qword ptr [rsp + 0x30]
000000014177f6eb  4885c9                   test      rcx, rcx
000000014177f6ee  7445                     je        0x14177f735
000000014177f6f0  e87b614500               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014177f6f5  eb3e                     jmp       0x14177f735
000000014177f6f7  498b5d58                 mov       rbx, qword ptr [r13 + 0x58]
000000014177f6fb  4885db                   test      rbx, rbx
000000014177f6fe  7518                     jne       0x14177f718
000000014177f700  488bce                   mov       rcx, rsi
000000014177f703  e8089d0100               call      0x141799410 ; public: static class UDefenseComponent * __ptr64 __cdecl UDefenseComponent::Get(class AActor * __ptr64)
000000014177f708  4885c0                   test      rax, rax
000000014177f70b  740b                     je        0x14177f718
000000014177f70d  488bc8                   mov       rcx, rax
000000014177f710  e8dbbd0100               call      0x14179b4f0 ; public: class UParryPropertyDB * __ptr64 __cdecl UDefenseComponent::GetDefaultParryPropertyDB(void)const __ptr64
000000014177f715  488bd8                   mov       rbx, rax
000000014177f718  0fb6942498000000         movzx     edx, byte ptr [rsp + 0x98]
000000014177f720  4d8d4548                 lea       r8, [r13 + 0x48]
000000014177f724  450fb6ce                 movzx     r9d, r14b
000000014177f728  48895c2420               mov       qword ptr [rsp + 0x20], rbx
000000014177f72d  488bcd                   mov       rcx, rbp
000000014177f730  e8cb930200               call      0x1417a8b00 ; public: void __cdecl UDefenseComponent::SetParryWindow(bool,class TArray<struct FParryType,class TSizedDefaultAllocator<32> > const * __ptr64,enum EPredictionBehavior,class UParryPropertyDB * __ptr64) __ptr64
000000014177f735  488b5c2470               mov       rbx, qword ptr [rsp + 0x70]
000000014177f73a  488b6c2478               mov       rbp, qword ptr [rsp + 0x78]
000000014177f73f  4883c450                 add       rsp, 0x50
000000014177f743  415e                     pop       r14
000000014177f745  415d                     pop       r13
000000014177f747  5e                       pop       rsi
000000014177f748  c3                       ret       
