; FComboTransitions::GetNextAttackID_Internal RVA=0x179d020 VA=0x14179d020 length=1335 code_length=1335 decoded=1335 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 457336, "type_index": 1401459, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "int", "class": "FComboTransitions", "this": "FComboTransitions const/volatile*", "arg_count": 4, "arglist_index": 1401458, "this_adjustment": 0, "args": ["AFightingCharacter const/volatile*", "UCombo const/volatile*", "EComboTransition", "TArray<FComboEvaluationTraceElement,TSizedDefaultAllocator<32> >*"]}
; Object offsets {"0x0": "m_Transitions", "0x10": "m_ParentNodeName"}
; Named locals [{"name": "this", "type_index": 1401455, "flags": 1, "record": "S_LOCAL"}, {"name": "_owner", "type_index": 1351079, "flags": 1, "record": "S_LOCAL"}, {"name": "_combo", "type_index": 1364286, "flags": 1, "record": "S_LOCAL"}, {"name": "_eTransition", "type_index": 1364343, "flags": 1, "record": "S_LOCAL"}, {"name": "_outEvaluationTraceStack", "type_index": 1401457, "flags": 1, "record": "S_LOCAL"}, {"name": "iChosenNodeTargetID", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "iCandidateID", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "iCandidateCount", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "iIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "iTargetNodeID", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "node", "type_index": 1364336, "flags": 0, "record": "S_LOCAL"}, {"name": "pool", "type_index": 28874, "flags": 0, "record": "S_LOCAL"}, {"name": "nodeIDPerTransitionIndex", "type_index": 135392, "flags": 8, "record": "S_LOCAL"}, {"name": "probaArray", "type_index": 1401604, "flags": 0, "record": "S_LOCAL"}, {"name": "fTotalProba", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "perNodeProba", "type_index": 493430, "flags": 8, "record": "S_LOCAL"}, {"name": "iTansitionIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "iTargetNodeID", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "fProba", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "transition", "type_index": 1401512, "flags": 0, "record": "S_LOCAL"}, {"name": "node", "type_index": 1364336, "flags": 0, "record": "S_LOCAL"}, {"name": "transition", "type_index": 1401512, "flags": 0, "record": "S_LOCAL"}, {"name": "ElementId", "type_index": 96085, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 12555, "flags": 1, "record": "S_LOCAL"}, {"name": "A", "type_index": 12548, "flags": 1, "record": "S_LOCAL"}, {"name": "A", "type_index": 117, "flags": 1, "record": "S_LOCAL"}, {"name": "C", "type_index": 117, "flags": 1, "record": "S_LOCAL"}, {"name": "B", "type_index": 117, "flags": 0, "record": "S_LOCAL"}, {"name": "Pair", "type_index": 1401835, "flags": 0, "record": "S_LOCAL"}, {"name": "ElementId", "type_index": 96085, "flags": 0, "record": "S_LOCAL"}, {"name": "A", "type_index": 12548, "flags": 1, "record": "S_LOCAL"}, {"name": "A", "type_index": 117, "flags": 1, "record": "S_LOCAL"}, {"name": "C", "type_index": 117, "flags": 1, "record": "S_LOCAL"}, {"name": "B", "type_index": 117, "flags": 0, "record": "S_LOCAL"}, {"name": "Diff", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "Diff", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "Result", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "FComboTransitions::s_streakMap", "type_index": 1401617, "flags": 520, "record": "S_LOCAL"}, {"name": "this", "type_index": 1401455, "offset": 160, "register": 335, "record": "S_REGREL32"}, {"name": "_owner", "type_index": 1351079, "offset": 168, "register": 335, "record": "S_REGREL32"}, {"name": "_combo", "type_index": 1364286, "offset": 176, "register": 335, "record": "S_REGREL32"}, {"name": "_eTransition", "type_index": 1364343, "offset": 184, "register": 335, "record": "S_REGREL32"}, {"name": "_outEvaluationTraceStack", "type_index": 1401457, "offset": 192, "register": 335, "record": "S_REGREL32"}, {"name": "nodeIDPerTransitionIndex", "type_index": 135392, "offset": 48, "register": 335, "record": "S_REGREL32"}, {"name": "perNodeProba", "type_index": 493430, "offset": 64, "register": 335, "record": "S_REGREL32"}]
000000014179d020  4c8bdc                   mov       r11, rsp
000000014179d023  45884b20                 mov       byte ptr [r11 + 0x20], r9b
000000014179d027  49895310                 mov       qword ptr [r11 + 0x10], rdx
000000014179d02b  55                       push      rbp
000000014179d02c  56                       push      rsi
000000014179d02d  4155                     push      r13
000000014179d02f  4156                     push      r14
000000014179d031  4157                     push      r15
000000014179d033  488bec                   mov       rbp, rsp
000000014179d036  4883ec70                 sub       rsp, 0x70
000000014179d03a  4d8be8                   mov       r13, r8
000000014179d03d  450fb6f1                 movzx     r14d, r9b
000000014179d041  448b4108                 mov       r8d, dword ptr [rcx + 8]
000000014179d045  4c8bfa                   mov       r15, rdx
000000014179d048  488bf1                   mov       rsi, rcx
000000014179d04b  b8ffffffff               mov       eax, 0xffffffff
000000014179d050  4585c0                   test      r8d, r8d
000000014179d053  0f8ef1040000             jle       0x14179d54a
000000014179d059  4c8b0e                   mov       r9, qword ptr [rsi]
000000014179d05c  49895b18                 mov       qword ptr [r11 + 0x18], rbx
000000014179d060  498bd1                   mov       rdx, r9
000000014179d063  49897bd0                 mov       qword ptr [r11 - 0x30], rdi
000000014179d067  8bd8                     mov       ebx, eax
000000014179d069  33ff                     xor       edi, edi
000000014179d06b  8bcf                     mov       ecx, edi
000000014179d06d  8bc7                     mov       eax, edi
000000014179d06f  90                       nop       
000000014179d070  443832                   cmp       byte ptr [rdx], r14b
000000014179d073  7509                     jne       0x14179d07e
000000014179d075  83f901                   cmp       ecx, 1
000000014179d078  7f04                     jg        0x14179d07e
000000014179d07a  8bd8                     mov       ebx, eax
000000014179d07c  ffc1                     inc       ecx
000000014179d07e  ffc0                     inc       eax
000000014179d080  4883c268                 add       rdx, 0x68
000000014179d084  413bc0                   cmp       eax, r8d
000000014179d087  75e7                     jne       0x14179d070
000000014179d089  4c89642460               mov       qword ptr [rsp + 0x60], r12
000000014179d08e  83f901                   cmp       ecx, 1
000000014179d091  0f859c000000             jne       0x14179d133
000000014179d097  4863c3                   movsxd    rax, ebx
000000014179d09a  486bc868                 imul      rcx, rax, 0x68
000000014179d09e  4903c9                   add       rcx, r9
000000014179d0a1  f30f104160               movss     xmm0, dword ptr [rcx + 0x60]
000000014179d0a6  f30f5c05b20db002         subss     xmm0, dword ptr [rip + 0x2b00db2] ; RIP RVA=0x429de60 raw=0000c842 u32=1120403456 f32=100
000000014179d0ae  0f54052bd9af02           andps     xmm0, xmmword ptr [rip + 0x2afd92b] ; RIP RVA=0x429a9e0 raw=ffffff7fffffff7fffffff7fffffff7f u32=2147483647 f32=nan
000000014179d0b5  0f2f05e020b302           comiss    xmm0, dword ptr [rip + 0x2b320e0] ; RIP RVA=0x42cf19c raw=77cc2b32 u32=841731191 f32=9.99999994e-09
000000014179d0bc  7775                     ja        0x14179d133
000000014179d0be  48397908                 cmp       qword ptr [rcx + 8], rdi
000000014179d0c2  4c8bcf                   mov       r9, rdi
000000014179d0c5  450fb6c6                 movzx     r8d, r14b
000000014179d0c9  498bd7                   mov       rdx, r15
000000014179d0cc  4c0f454d50               cmovne    r9, qword ptr [rbp + 0x50]
000000014179d0d1  e83a120000               call      0x14179e310 ; public: int __cdecl FComboTransition::GetTargetNodeID(class AFightingCharacter const * __ptr64,enum EComboTransition,class TArray<struct FComboEvaluationTraceElement,class TSizedDefaultAllocator<32> > * __ptr64)const __ptr64
000000014179d0d6  894530                   mov       dword ptr [rbp + 0x30], eax
000000014179d0d9  85c0                     test      eax, eax
000000014179d0db  7856                     js        0x14179d133
000000014179d0dd  413b8580000000           cmp       eax, dword ptr [r13 + 0x80]
000000014179d0e4  7d4d                     jge       0x14179d133
000000014179d0e6  4898                     cdqe      
000000014179d0e8  4c8d24c0                 lea       r12, [rax + rax*8]
000000014179d0ec  49c1e405                 shl       r12, 5
000000014179d0f0  4d036578                 add       r12, qword ptr [r13 + 0x78]
000000014179d0f4  743d                     je        0x14179d133
000000014179d0f6  498bcf                   mov       rcx, r15
000000014179d0f9  e8a2d60500               call      0x1417fa7a0 ; public: class USCAbilitySystemComponent & __ptr64 __cdecl AFightingCharacter::GetAbilitySystemComponentRef(void)const __ptr64
000000014179d0fe  498bd4                   mov       rdx, r12
000000014179d101  488d8830010000           lea       rcx, [rax + 0x130]
000000014179d108  4c8b01                   mov       r8, qword ptr [rcx]
000000014179d10b  41ff5020                 call      qword ptr [r8 + 0x20]
000000014179d10f  84c0                     test      al, al
000000014179d111  7420                     je        0x14179d133
000000014179d113  85db                     test      ebx, ebx
000000014179d115  780d                     js        0x14179d124
000000014179d117  3b5e08                   cmp       ebx, dword ptr [rsi + 8]
000000014179d11a  7d08                     jge       0x14179d124
000000014179d11c  8b4530                   mov       eax, dword ptr [rbp + 0x30]
000000014179d11f  e914040000               jmp       0x14179d538
000000014179d124  83fbff                   cmp       ebx, -1
000000014179d127  740a                     je        0x14179d133
000000014179d129  b8ffffffff               mov       eax, 0xffffffff
000000014179d12e  e905040000               jmp       0x14179d538
000000014179d133  498bcd                   mov       rcx, r13
000000014179d136  4c896d30                 mov       qword ptr [rbp + 0x30], r13
000000014179d13a  48c1e904                 shr       rcx, 4
000000014179d13e  bbb979379e               mov       ebx, 0x9e3779b9
000000014179d143  8bc1                     mov       eax, ecx
000000014179d145  8bd3                     mov       edx, ebx
000000014179d147  c1e008                   shl       eax, 8
000000014179d14a  2bd1                     sub       edx, ecx
000000014179d14c  33d0                     xor       edx, eax
000000014179d14e  8bc2                     mov       eax, edx
000000014179d150  c1e80d                   shr       eax, 0xd
000000014179d153  448d0c0a                 lea       r9d, [rdx + rcx]
000000014179d157  2bca                     sub       ecx, edx
000000014179d159  41f7d9                   neg       r9d
000000014179d15c  4433c8                   xor       r9d, eax
000000014179d15f  412bc9                   sub       ecx, r9d
000000014179d162  418bc1                   mov       eax, r9d
000000014179d165  c1e80c                   shr       eax, 0xc
000000014179d168  33c8                     xor       ecx, eax
000000014179d16a  2bd1                     sub       edx, ecx
000000014179d16c  8bc1                     mov       eax, ecx
000000014179d16e  412bd1                   sub       edx, r9d
000000014179d171  c1e010                   shl       eax, 0x10
000000014179d174  33d0                     xor       edx, eax
000000014179d176  442bca                   sub       r9d, edx
000000014179d179  8bc2                     mov       eax, edx
000000014179d17b  442bc9                   sub       r9d, ecx
000000014179d17e  c1e805                   shr       eax, 5
000000014179d181  4433c8                   xor       r9d, eax
000000014179d184  2bca                     sub       ecx, edx
000000014179d186  412bc9                   sub       ecx, r9d
000000014179d189  418bc1                   mov       eax, r9d
000000014179d18c  c1e803                   shr       eax, 3
000000014179d18f  33c8                     xor       ecx, eax
000000014179d191  2bd1                     sub       edx, ecx
000000014179d193  8bc1                     mov       eax, ecx
000000014179d195  412bd1                   sub       edx, r9d
000000014179d198  c1e00a                   shl       eax, 0xa
000000014179d19b  33d0                     xor       edx, eax
000000014179d19d  8b05d5200304             mov       eax, dword ptr [rip + 0x40320d5] ; RIP RVA=0x57cf278 raw=00000000 u32=0 f32=0
000000014179d1a3  442bca                   sub       r9d, edx
000000014179d1a6  c1ea0f                   shr       edx, 0xf
000000014179d1a9  442bc9                   sub       r9d, ecx
000000014179d1ac  4433ca                   xor       r9d, edx
000000014179d1af  3b05ef200304             cmp       eax, dword ptr [rip + 0x40320ef] ; RIP RVA=0x57cf2a4 raw=00000000 u32=0 f32=0
000000014179d1b5  7457                     je        0x14179d20e
000000014179d1b7  488b0df2200304           mov       rcx, qword ptr [rip + 0x40320f2] ; RIP RVA=0x57cf2b0 raw=0000000000000000 u32=0 f32=0
000000014179d1be  486315f3200304           movsxd    rdx, dword ptr [rip + 0x40320f3] ; RIP RVA=0x57cf2b8 raw=00000000 u32=0 f32=0
000000014179d1c5  48ffca                   dec       rdx
000000014179d1c8  4963c1                   movsxd    rax, r9d
000000014179d1cb  4823d0                   and       rdx, rax
000000014179d1ce  488d05d3200304           lea       rax, [rip + 0x40320d3] ; RIP RVA=0x57cf2a8 raw=0000000000000000 u32=0 f32=0
000000014179d1d5  4885c9                   test      rcx, rcx
000000014179d1d8  480f45c1                 cmovne    rax, rcx
000000014179d1dc  8b0490                   mov       eax, dword ptr [rax + rdx*4]
000000014179d1df  83f8ff                   cmp       eax, -1
000000014179d1e2  742a                     je        0x14179d20e
000000014179d1e4  488b1585200304           mov       rdx, qword ptr [rip + 0x4032085] ; RIP RVA=0x57cf270 raw=0000000000000000 u32=0 f32=0
000000014179d1eb  0f1f440000               nop       dword ptr [rax + rax]
000000014179d1f0  4863c8                   movsxd    rcx, eax
000000014179d1f3  488d0449                 lea       rax, [rcx + rcx*2]
000000014179d1f7  48c1e005                 shl       rax, 5
000000014179d1fb  4c392c10                 cmp       qword ptr [rax + rdx], r13
000000014179d1ff  0f844f010000             je        0x14179d354
000000014179d205  8b441058                 mov       eax, dword ptr [rax + rdx + 0x58]
000000014179d209  83f8ff                   cmp       eax, -1
000000014179d20c  75e2                     jne       0x14179d1f0
000000014179d20e  4c8d4530                 lea       r8, [rbp + 0x30]
000000014179d212  418bd1                   mov       edx, r9d
000000014179d215  488d0d54200304           lea       rcx, [rip + 0x4032054] ; RIP RVA=0x57cf270 raw=0000000000000000 u32=0 f32=0
000000014179d21c  e83fdcfeff               call      0x14178ae60 ; public: class TMap<void const * __ptr64,class TArray<int,class TSizedDefaultAllocator<32> >,class FDefaultSetAllocator,struct TDefaultMapHashableKeyFuncs<void const * __ptr64,class TArray<int,class TSizedDefaultAllocator<32> >,0> > & __ptr64 __cdecl TMapBase<void const * __ptr64,class TMap<void const * __ptr64,class TArray<int,class TSizedDefaultAllocator<32> >,class FDefaultSetAllocator,struct TDefaultMapHashableKeyFuncs<void const * __ptr64,class TArray<int,class TSizedDefaultAllocator<32> >,0> >,class FDefaultSetAllocator,struct TDefaultMapHashableKeyFuncs<void const * __ptr64,class TMap<void const * __ptr64,class TArray<int,class TSizedDefaultAllocator<32> >,class FDefaultSetAllocator,struct TDefaultMapHashableKeyFuncs<void const * __ptr64,class TArray<int,class TSizedDefaultAllocator<32> >,0> >,0> >::EmplaceByHash<void const * __ptr64>(unsigned int,void const * __ptr64 && __ptr64) __ptr64
000000014179d221  4c8bc8                   mov       r9, rax
000000014179d224  488bd6                   mov       rdx, rsi
000000014179d227  488975b8                 mov       qword ptr [rbp - 0x48], rsi
000000014179d22b  48c1ea04                 shr       rdx, 4
000000014179d22f  2bda                     sub       ebx, edx
000000014179d231  8bca                     mov       ecx, edx
000000014179d233  c1e108                   shl       ecx, 8
000000014179d236  33d9                     xor       ebx, ecx
000000014179d238  8bc3                     mov       eax, ebx
000000014179d23a  c1e80d                   shr       eax, 0xd
000000014179d23d  448d1413                 lea       r10d, [rbx + rdx]
000000014179d241  2bd3                     sub       edx, ebx
000000014179d243  41f7da                   neg       r10d
000000014179d246  4433d0                   xor       r10d, eax
000000014179d249  412bd2                   sub       edx, r10d
000000014179d24c  418bc2                   mov       eax, r10d
000000014179d24f  c1e80c                   shr       eax, 0xc
000000014179d252  33d0                     xor       edx, eax
000000014179d254  2bda                     sub       ebx, edx
000000014179d256  8bc2                     mov       eax, edx
000000014179d258  412bda                   sub       ebx, r10d
000000014179d25b  c1e010                   shl       eax, 0x10
000000014179d25e  33d8                     xor       ebx, eax
000000014179d260  442bd3                   sub       r10d, ebx
000000014179d263  8bc3                     mov       eax, ebx
000000014179d265  442bd2                   sub       r10d, edx
000000014179d268  c1e805                   shr       eax, 5
000000014179d26b  4433d0                   xor       r10d, eax
000000014179d26e  2bd3                     sub       edx, ebx
000000014179d270  412bd2                   sub       edx, r10d
000000014179d273  418bc2                   mov       eax, r10d
000000014179d276  c1e803                   shr       eax, 3
000000014179d279  33d0                     xor       edx, eax
000000014179d27b  2bda                     sub       ebx, edx
000000014179d27d  8bc2                     mov       eax, edx
000000014179d27f  412bda                   sub       ebx, r10d
000000014179d282  c1e00a                   shl       eax, 0xa
000000014179d285  33d8                     xor       ebx, eax
000000014179d287  418b4108                 mov       eax, dword ptr [r9 + 8]
000000014179d28b  442bd3                   sub       r10d, ebx
000000014179d28e  c1eb0f                   shr       ebx, 0xf
000000014179d291  442bd2                   sub       r10d, edx
000000014179d294  4433d3                   xor       r10d, ebx
000000014179d297  413b4134                 cmp       eax, dword ptr [r9 + 0x34]
000000014179d29b  744d                     je        0x14179d2ea
000000014179d29d  498b4940                 mov       rcx, qword ptr [r9 + 0x40]
000000014179d2a1  4d8d4138                 lea       r8, [r9 + 0x38]
000000014179d2a5  49635148                 movsxd    rdx, dword ptr [r9 + 0x48]
000000014179d2a9  48ffca                   dec       rdx
000000014179d2ac  4963c2                   movsxd    rax, r10d
000000014179d2af  4823d0                   and       rdx, rax
000000014179d2b2  4885c9                   test      rcx, rcx
000000014179d2b5  4c0f45c1                 cmovne    r8, rcx
000000014179d2b9  418b0490                 mov       eax, dword ptr [r8 + rdx*4]
000000014179d2bd  83f8ff                   cmp       eax, -1
000000014179d2c0  7428                     je        0x14179d2ea
000000014179d2c2  498b11                   mov       rdx, qword ptr [r9]
000000014179d2c5  6666660f1f840000000000   nop       word ptr [rax + rax]
000000014179d2d0  4898                     cdqe      
000000014179d2d2  48c1e005                 shl       rax, 5
000000014179d2d6  4803c2                   add       rax, rdx
000000014179d2d9  483930                   cmp       qword ptr [rax], rsi
000000014179d2dc  0f8488000000             je        0x14179d36a
000000014179d2e2  8b4018                   mov       eax, dword ptr [rax + 0x18]
000000014179d2e5  83f8ff                   cmp       eax, -1
000000014179d2e8  75e6                     jne       0x14179d2d0
000000014179d2ea  4c8d45b8                 lea       r8, [rbp - 0x48]
000000014179d2ee  418bd2                   mov       edx, r10d
000000014179d2f1  498bc9                   mov       rcx, r9
000000014179d2f4  e8a77518ff               call      0x1409248a0 ; public: class TArray<unsigned char,class TSizedDefaultAllocator<32> > & __ptr64 __cdecl TMapBase<class FProperty * __ptr64,class TArray<unsigned char,class TSizedDefaultAllocator<32> >,class FDefaultSetAllocator,struct TDefaultMapHashableKeyFuncs<class FProperty * __ptr64,class TArray<unsigned char,class TSizedDefaultAllocator<32> >,0> >::EmplaceByHash<class FProperty * __ptr64 const & __ptr64>(unsigned int,class FProperty * __ptr64 const & __ptr64) __ptr64 | public: class TArray<int,class TSizedDefaultAllocator<32> > & __ptr64 __cdecl TMapBase<class IPhysicsProxyBase * __ptr64,class TArray<int,class TSizedDefaultAllocator<32> >,class FDefaultSetAllocator,struct TDefaultMapHashableKeyFuncs<class IPhysicsProxyBase * __ptr64,class TArray<int,class TSizedDefaultAllocator<32> >,0> >::EmplaceByHash<class IPhysicsProxyBase * __ptr64 const & __ptr64>(unsigned int,class IPhysicsProxyBase * __ptr64 const & __ptr64) __ptr64 | public: class TArray<class UAkCallbackInfo * __ptr64,class TSizedDefaultAllocator<32> > & __ptr64 __cdecl TMapBase<class UClass * __ptr64,class TArray<class UAkCallbackInfo * __ptr64,class TSizedDefaultAllocator<32> >,class FDefaultSetAllocator,struct TDefaultMapHashableKeyFuncs<class UClass * __ptr64,class TArray<class UAkCallbackInfo * __ptr64,class TSizedDefaultAllocator<32> >,0> >::EmplaceByHash<class UClass * __ptr64 const & __ptr64>(unsigned int,class UClass * __ptr64 const & __ptr64) __ptr64 [ICF/address aliases=9]
000000014179d2f9  4c8bc8                   mov       r9, rax
000000014179d2fc  488bdf                   mov       rbx, rdi
000000014179d2ff  4c894db0                 mov       qword ptr [rbp - 0x50], r9
000000014179d303  448bd7                   mov       r10d, edi
000000014179d306  48895dc0                 mov       qword ptr [rbp - 0x40], rbx
000000014179d30a  897d30                   mov       dword ptr [rbp + 0x30], edi
000000014179d30d  897dcc                   mov       dword ptr [rbp - 0x34], edi
000000014179d310  41397908                 cmp       dword ptr [r9 + 8], edi
000000014179d314  0f85b8010000             jne       0x14179d4d2
000000014179d31a  48635e08                 movsxd    rbx, dword ptr [rsi + 8]
000000014179d31e  0f29742450               movaps    xmmword ptr [rsp + 0x50], xmm6
000000014179d323  0f57f6                   xorps     xmm6, xmm6
000000014179d326  48897dd0                 mov       qword ptr [rbp - 0x30], rdi
000000014179d32a  48897dd8                 mov       qword ptr [rbp - 0x28], rdi
000000014179d32e  85db                     test      ebx, ebx
000000014179d330  7e47                     jle       0x14179d379
000000014179d332  33d2                     xor       edx, edx
000000014179d334  895dd8                   mov       dword ptr [rbp - 0x28], ebx
000000014179d337  488d4dd0                 lea       rcx, [rbp - 0x30]
000000014179d33b  e8b0ba0cff               call      0x140868df0 ; private: void __cdecl TArray<int,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<unsigned int,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<unsigned long,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=74]
000000014179d340  488b4dd0                 mov       rcx, qword ptr [rbp - 0x30]
000000014179d344  4c8bc3                   mov       r8, rbx
000000014179d347  49c1e002                 shl       r8, 2
000000014179d34b  33d2                     xor       edx, edx
000000014179d34d  e8f9cfa002               call      0x1441aa34b ; memset
000000014179d352  eb33                     jmp       0x14179d387
000000014179d354  488d0c10                 lea       rcx, [rax + rdx]
000000014179d358  4885c9                   test      rcx, rcx
000000014179d35b  0f84adfeffff             je        0x14179d20e
000000014179d361  4c8d4908                 lea       r9, [rcx + 8]
000000014179d365  e9bafeffff               jmp       0x14179d224
000000014179d36a  4885c0                   test      rax, rax
000000014179d36d  0f8477ffffff             je        0x14179d2ea
000000014179d373  4c8d4808                 lea       r9, [rax + 8]
000000014179d377  eb83                     jmp       0x14179d2fc
000000014179d379  790c                     jns       0x14179d387
000000014179d37b  488d4dd0                 lea       rcx, [rbp - 0x30]
000000014179d37f  895dd8                   mov       dword ptr [rbp - 0x28], ebx
000000014179d382  e8f9fe12ff               call      0x1408cd280 ; private: void __cdecl TArray<int,class TSizedDefaultAllocator<32> >::ResizeShrink(void) __ptr64 | private: void __cdecl TArray<unsigned int,class TSizedDefaultAllocator<32> >::ResizeShrink(void) __ptr64 | private: void __cdecl TArray<float,class TSizedDefaultAllocator<32> >::ResizeShrink(void) __ptr64 [ICF/address aliases=27]
000000014179d387  48635e08                 movsxd    rbx, dword ptr [rsi + 8]
000000014179d38b  85db                     test      ebx, ebx
000000014179d38d  7e22                     jle       0x14179d3b1
000000014179d38f  33d2                     xor       edx, edx
000000014179d391  895dc8                   mov       dword ptr [rbp - 0x38], ebx
000000014179d394  488d4dc0                 lea       rcx, [rbp - 0x40]
000000014179d398  e853ba0cff               call      0x140868df0 ; private: void __cdecl TArray<int,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<unsigned int,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<unsigned long,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=74]
000000014179d39d  488b4dc0                 mov       rcx, qword ptr [rbp - 0x40]
000000014179d3a1  4c8bc3                   mov       r8, rbx
000000014179d3a4  49c1e002                 shl       r8, 2
000000014179d3a8  33d2                     xor       edx, edx
000000014179d3aa  e89ccfa002               call      0x1441aa34b ; memset
000000014179d3af  eb0e                     jmp       0x14179d3bf
000000014179d3b1  7912                     jns       0x14179d3c5
000000014179d3b3  488d4dc0                 lea       rcx, [rbp - 0x40]
000000014179d3b7  895dc8                   mov       dword ptr [rbp - 0x38], ebx
000000014179d3ba  e8c1fe12ff               call      0x1408cd280 ; private: void __cdecl TArray<int,class TSizedDefaultAllocator<32> >::ResizeShrink(void) __ptr64 | private: void __cdecl TArray<unsigned int,class TSizedDefaultAllocator<32> >::ResizeShrink(void) __ptr64 | private: void __cdecl TArray<float,class TSizedDefaultAllocator<32> >::ResizeShrink(void) __ptr64 [ICF/address aliases=27]
000000014179d3bf  8b45c8                   mov       eax, dword ptr [rbp - 0x38]
000000014179d3c2  894530                   mov       dword ptr [rbp + 0x30], eax
000000014179d3c5  448be7                   mov       r12d, edi
000000014179d3c8  397e08                   cmp       dword ptr [rsi + 8], edi
000000014179d3cb  0f8ecd000000             jle       0x14179d49e
000000014179d3d1  488bcf                   mov       rcx, rdi
000000014179d3d4  4c8bff                   mov       r15, rdi
000000014179d3d7  48894db8                 mov       qword ptr [rbp - 0x48], rcx
000000014179d3db  0f1f440000               nop       dword ptr [rax + rax]
000000014179d3e0  4c8b36                   mov       r14, qword ptr [rsi]
000000014179d3e3  4c8bcf                   mov       r9, rdi
000000014179d3e6  440fb64548               movzx     r8d, byte ptr [rbp + 0x48]
000000014179d3eb  4c03f1                   add       r14, rcx
000000014179d3ee  488b5538                 mov       rdx, qword ptr [rbp + 0x38]
000000014179d3f2  498bce                   mov       rcx, r14
000000014179d3f5  49397e08                 cmp       qword ptr [r14 + 8], rdi
000000014179d3f9  4c0f454d50               cmovne    r9, qword ptr [rbp + 0x50]
000000014179d3fe  e80d0f0000               call      0x14179e310 ; public: int __cdecl FComboTransition::GetTargetNodeID(class AFightingCharacter const * __ptr64,enum EComboTransition,class TArray<struct FComboEvaluationTraceElement,class TSizedDefaultAllocator<32> > * __ptr64)const __ptr64
000000014179d403  85c0                     test      eax, eax
000000014179d405  781a                     js        0x14179d421
000000014179d407  413b8580000000           cmp       eax, dword ptr [r13 + 0x80]
000000014179d40e  7d11                     jge       0x14179d421
000000014179d410  4863c8                   movsxd    rcx, eax
000000014179d413  488d1cc9                 lea       rbx, [rcx + rcx*8]
000000014179d417  48c1e305                 shl       rbx, 5
000000014179d41b  49035d78                 add       rbx, qword ptr [r13 + 0x78]
000000014179d41f  eb03                     jmp       0x14179d424
000000014179d421  488bdf                   mov       rbx, rdi
000000014179d424  488b4dc0                 mov       rcx, qword ptr [rbp - 0x40]
000000014179d428  42890439                 mov       dword ptr [rcx + r15], eax
000000014179d42c  0fb64548                 movzx     eax, byte ptr [rbp + 0x48]
000000014179d430  413806                   cmp       byte ptr [r14], al
000000014179d433  7532                     jne       0x14179d467
000000014179d435  4885db                   test      rbx, rbx
000000014179d438  742d                     je        0x14179d467
000000014179d43a  488b4538                 mov       rax, qword ptr [rbp + 0x38]
000000014179d43e  4885c0                   test      rax, rax
000000014179d441  7424                     je        0x14179d467
000000014179d443  488bc8                   mov       rcx, rax
000000014179d446  e855d30500               call      0x1417fa7a0 ; public: class USCAbilitySystemComponent & __ptr64 __cdecl AFightingCharacter::GetAbilitySystemComponentRef(void)const __ptr64
000000014179d44b  488bd3                   mov       rdx, rbx
000000014179d44e  488d8830010000           lea       rcx, [rax + 0x130]
000000014179d455  488b01                   mov       rax, qword ptr [rcx]
000000014179d458  ff5020                   call      qword ptr [rax + 0x20]
000000014179d45b  84c0                     test      al, al
000000014179d45d  7408                     je        0x14179d467
000000014179d45f  f3410f104660             movss     xmm0, dword ptr [r14 + 0x60]
000000014179d465  eb03                     jmp       0x14179d46a
000000014179d467  0f57c0                   xorps     xmm0, xmm0
000000014179d46a  488b4db8                 mov       rcx, qword ptr [rbp - 0x48]
000000014179d46e  f30f58f0                 addss     xmm6, xmm0
000000014179d472  488b45d0                 mov       rax, qword ptr [rbp - 0x30]
000000014179d476  4883c168                 add       rcx, 0x68
000000014179d47a  41ffc4                   inc       r12d
000000014179d47d  48894db8                 mov       qword ptr [rbp - 0x48], rcx
000000014179d481  f3420f110438             movss     dword ptr [rax + r15], xmm0
000000014179d487  4983c704                 add       r15, 4
000000014179d48b  443b6608                 cmp       r12d, dword ptr [rsi + 8]
000000014179d48f  0f8c4bffffff             jl        0x14179d3e0
000000014179d495  440fb67548               movzx     r14d, byte ptr [rbp + 0x48]
000000014179d49a  4c8b7d38                 mov       r15, qword ptr [rbp + 0x38]
000000014179d49e  4c8b4db0                 mov       r9, qword ptr [rbp - 0x50]
000000014179d4a2  4c8d45d0                 lea       r8, [rbp - 0x30]
000000014179d4a6  0f28ce                   movaps    xmm1, xmm6
000000014179d4a9  b932000000               mov       ecx, 0x32
000000014179d4ae  e88d5ff9ff               call      0x141733440 ; public: static void __cdecl UAIHelpers::ShuffleProbabilityIndexArrayAndTryToAvoidStreaks(int,float,class TArray<float,class TSizedDefaultAllocator<32> > & __ptr64,class TArray<int,class TSizedDefaultAllocator<32> > & __ptr64)
000000014179d4b3  488b4dd0                 mov       rcx, qword ptr [rbp - 0x30]
000000014179d4b7  0f28742450               movaps    xmm6, xmmword ptr [rsp + 0x50]
000000014179d4bc  4885c9                   test      rcx, rcx
000000014179d4bf  7405                     je        0x14179d4c6
000000014179d4c1  e8aa834300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014179d4c6  448b5530                 mov       r10d, dword ptr [rbp + 0x30]
000000014179d4ca  4c8b4db0                 mov       r9, qword ptr [rbp - 0x50]
000000014179d4ce  488b5dc0                 mov       rbx, qword ptr [rbp - 0x40]
000000014179d4d2  4d634108                 movsxd    r8, dword ptr [r9 + 8]
000000014179d4d6  4585c0                   test      r8d, r8d
000000014179d4d9  7e49                     jle       0x14179d524
000000014179d4db  498b01                   mov       rax, qword ptr [r9]
000000014179d4de  4a635480fc               movsxd    rdx, dword ptr [rax + r8*4 - 4]
000000014179d4e3  418d40ff                 lea       eax, [r8 - 1]
000000014179d4e7  41894108                 mov       dword ptr [r9 + 8], eax
000000014179d4eb  85d2                     test      edx, edx
000000014179d4ed  7835                     js        0x14179d524
000000014179d4ef  3b5608                   cmp       edx, dword ptr [rsi + 8]
000000014179d4f2  7d30                     jge       0x14179d524
000000014179d4f4  488bc2                   mov       rax, rdx
000000014179d4f7  4585d2                   test      r10d, r10d
000000014179d4fa  7523                     jne       0x14179d51f
000000014179d4fc  486bc868                 imul      rcx, rax, 0x68
000000014179d500  450fb6c6                 movzx     r8d, r14b
000000014179d504  498bd7                   mov       rdx, r15
000000014179d507  48030e                   add       rcx, qword ptr [rsi]
000000014179d50a  48397908                 cmp       qword ptr [rcx + 8], rdi
000000014179d50e  480f457d50               cmovne    rdi, qword ptr [rbp + 0x50]
000000014179d513  4c8bcf                   mov       r9, rdi
000000014179d516  e8f50d0000               call      0x14179e310 ; public: int __cdecl FComboTransition::GetTargetNodeID(class AFightingCharacter const * __ptr64,enum EComboTransition,class TArray<struct FComboEvaluationTraceElement,class TSizedDefaultAllocator<32> > * __ptr64)const __ptr64
000000014179d51b  8bf8                     mov       edi, eax
000000014179d51d  eb0a                     jmp       0x14179d529
000000014179d51f  8b3c93                   mov       edi, dword ptr [rbx + rdx*4]
000000014179d522  eb05                     jmp       0x14179d529
000000014179d524  bfffffffff               mov       edi, 0xffffffff
000000014179d529  4885db                   test      rbx, rbx
000000014179d52c  7408                     je        0x14179d536
000000014179d52e  488bcb                   mov       rcx, rbx
000000014179d531  e83a834300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014179d536  8bc7                     mov       eax, edi
000000014179d538  4c8b642460               mov       r12, qword ptr [rsp + 0x60]
000000014179d53d  488b9c24b0000000         mov       rbx, qword ptr [rsp + 0xb0]
000000014179d545  488b7c2468               mov       rdi, qword ptr [rsp + 0x68]
000000014179d54a  4883c470                 add       rsp, 0x70
000000014179d54e  415f                     pop       r15
000000014179d550  415e                     pop       r14
000000014179d552  415d                     pop       r13
000000014179d554  5e                       pop       rsi
000000014179d555  5d                       pop       rbp
000000014179d556  c3                       ret       
