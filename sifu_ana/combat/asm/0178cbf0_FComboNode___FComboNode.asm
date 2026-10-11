; FComboNode::~FComboNode RVA=0x178cbf0 VA=0x14178cbf0 length=177 code_length=177 decoded=177 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 140736, "type_index": 1401957, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "FComboNode", "this": "FComboNode*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "m_RequiredTags", "0x20": "m_AttackInfos", "0x60": "m_ConditionalAttacks", "0xb0": "m_AIAttackActionClass_DEPRECATED", "0xb8": "m_AIAttackAction", "0xc8": "m_Transitions", "0xe0": "m_NodeRedirect", "0xe8": "m_NodeRedirectAvailabilityLayer", "0xf8": "m_NodeRedirectIgnoredTransitions", "0x108": "m_Event", "0x110": "m_Name", "0x118": "m_bSkip"}
; Named locals [{"name": "this", "type_index": 1401950, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1401950, "offset": 48, "register": 335, "record": "S_REGREL32"}]
000000014178cbf0  48895c2408               mov       qword ptr [rsp + 8], rbx
000000014178cbf5  57                       push      rdi
000000014178cbf6  4883ec20                 sub       rsp, 0x20
000000014178cbfa  488bd9                   mov       rbx, rcx
000000014178cbfd  488b89f8000000           mov       rcx, qword ptr [rcx + 0xf8]
000000014178cc04  4885c9                   test      rcx, rcx
000000014178cc07  7405                     je        0x14178cc0e
000000014178cc09  e8628c4400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cc0e  488d8bc8000000           lea       rcx, [rbx + 0xc8]
000000014178cc15  e846fdffff               call      0x14178c960 ; public: __cdecl TArray<struct FComboTransition,class TSizedDefaultAllocator<32> >::~TArray<struct FComboTransition,class TSizedDefaultAllocator<32> >(void) __ptr64
000000014178cc1a  c783a800000000000000     mov       dword ptr [rbx + 0xa8], 0
000000014178cc24  488b8ba0000000           mov       rcx, qword ptr [rbx + 0xa0]
000000014178cc2b  4885c9                   test      rcx, rcx
000000014178cc2e  7405                     je        0x14178cc35
000000014178cc30  e83b8c4400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cc35  33d2                     xor       edx, edx
000000014178cc37  488d4b60                 lea       rcx, [rbx + 0x60]
000000014178cc3b  e8d0a00000               call      0x141796d10 ; public: void __cdecl TSparseArray<class TSetElement<struct TTuple<struct FGameplayTag,struct FComboNodeAttackInfos> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::Empty(int) __ptr64
000000014178cc40  488b8b80000000           mov       rcx, qword ptr [rbx + 0x80]
000000014178cc47  4885c9                   test      rcx, rcx
000000014178cc4a  7405                     je        0x14178cc51
000000014178cc4c  e81f8c4400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cc51  488b4b60                 mov       rcx, qword ptr [rbx + 0x60]
000000014178cc55  4885c9                   test      rcx, rcx
000000014178cc58  7405                     je        0x14178cc5f
000000014178cc5a  e8118c4400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cc5f  488b4b50                 mov       rcx, qword ptr [rbx + 0x50]
000000014178cc63  4885c9                   test      rcx, rcx
000000014178cc66  7405                     je        0x14178cc6d
000000014178cc68  e8038c4400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cc6d  488b4b40                 mov       rcx, qword ptr [rbx + 0x40]
000000014178cc71  4885c9                   test      rcx, rcx
000000014178cc74  7405                     je        0x14178cc7b
000000014178cc76  e8f58b4400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cc7b  488b4b10                 mov       rcx, qword ptr [rbx + 0x10]
000000014178cc7f  4885c9                   test      rcx, rcx
000000014178cc82  7405                     je        0x14178cc89
000000014178cc84  e8e78b4400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cc89  488b0b                   mov       rcx, qword ptr [rbx]
000000014178cc8c  4885c9                   test      rcx, rcx
000000014178cc8f  7405                     je        0x14178cc96
000000014178cc91  e8da8b4400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cc96  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
000000014178cc9b  4883c420                 add       rsp, 0x20
000000014178cc9f  5f                       pop       rdi
000000014178cca0  c3                       ret       
