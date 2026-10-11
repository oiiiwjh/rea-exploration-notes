; UAvoidWindowNotifyState::NotifyValueChange RVA=0x1753110 VA=0x141753110 length=436 code_length=436 decoded=436 embedded_table_bytes=0
; PDB {"stream": 565, "record_offset": 538064, "type_index": 1433759, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.5_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UAvoidWindowNotifyState", "this": "UAvoidWindowNotifyState*", "arg_count": 6, "arglist_index": 1433683, "this_adjustment": 0, "args": ["float", "USkeletalMeshComponent*", "FAnimNotifyEvent const/volatile*", "AnimationHelperParams const/volatile*", "bool", "bool"]}
; Object offsets {"0x0": "USCAnimNotifyState", "0x48": "m_AvoidTypeArray", "0x58": "m_AvoidPropertyContainer"}
; Named locals [{"name": "this", "type_index": 1433720, "flags": 1, "record": "S_LOCAL"}, {"name": "_fNextAnimTime", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "_meshComp", "type_index": 112749, "flags": 1, "record": "S_LOCAL"}, {"name": "_event", "type_index": 508432, "flags": 1, "record": "S_LOCAL"}, {"name": "_params", "type_index": 1345215, "flags": 1, "record": "S_LOCAL"}, {"name": "_bActive", "type_index": 48, "flags": 1, "record": "S_LOCAL"}, {"name": "_bInPrediction", "type_index": 48, "flags": 1, "record": "S_LOCAL"}, {"name": "avoidWindowInfo", "type_index": 1433839, "flags": 8, "record": "S_LOCAL"}, {"name": "<begin>$L0", "type_index": 1362840, "flags": 0, "record": "S_LOCAL"}, {"name": "<end>$L0", "type_index": 1362840, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "_uiOrderID", "type_index": 32, "flags": 1, "record": "S_LOCAL"}, {"name": "OtherData", "type_index": 1362827, "flags": 1, "record": "S_LOCAL"}, {"name": "OtherNum", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1433720, "offset": 192, "register": 335, "record": "S_REGREL32"}, {"name": "_fNextAnimTime", "type_index": 64, "offset": 200, "register": 335, "record": "S_REGREL32"}, {"name": "_meshComp", "type_index": 112749, "offset": 208, "register": 335, "record": "S_REGREL32"}, {"name": "_event", "type_index": 508432, "offset": 216, "register": 335, "record": "S_REGREL32"}, {"name": "_params", "type_index": 1345215, "offset": 224, "register": 335, "record": "S_REGREL32"}, {"name": "_bActive", "type_index": 48, "offset": 232, "register": 335, "record": "S_REGREL32"}, {"name": "_bInPrediction", "type_index": 48, "offset": 240, "register": 335, "record": "S_REGREL32"}, {"name": "avoidWindowInfo", "type_index": 1433839, "offset": 64, "register": 335, "record": "S_REGREL32"}]
0000000141753110  48895c2410               mov       qword ptr [rsp + 0x10], rbx
0000000141753115  48896c2418               mov       qword ptr [rsp + 0x18], rbp
000000014175311a  56                       push      rsi
000000014175311b  57                       push      rdi
000000014175311c  4156                     push      r14
000000014175311e  4881eca0000000           sub       rsp, 0xa0
0000000141753125  0fb69c24f0000000         movzx     ebx, byte ptr [rsp + 0xf0]
000000014175312d  498bf0                   mov       rsi, r8
0000000141753130  440fb6b424e8000000       movzx     r14d, byte ptr [rsp + 0xe8]
0000000141753139  488bf9                   mov       rdi, rcx
000000014175313c  488bac24e0000000         mov       rbp, qword ptr [rsp + 0xe0]
0000000141753144  885c2430                 mov       byte ptr [rsp + 0x30], bl
0000000141753148  4488742428               mov       byte ptr [rsp + 0x28], r14b
000000014175314d  48896c2420               mov       qword ptr [rsp + 0x20], rbp
0000000141753152  e8395f10ff               call      0x140859090 ; void __cdecl AddStructReferencedObjectsOrNot<struct FA2CSPose>(void * __ptr64,class FReferenceCollector & __ptr64) | void __cdecl AddStructReferencedObjectsOrNot<struct FA2Pose>(void * __ptr64,class FReferenceCollector & __ptr64) | void __cdecl AddStructReferencedObjectsOrNot<struct FAIActionAttackClassInstance>(void * __ptr64,class FReferenceCollector & __ptr64) [ICF/address aliases=17593]
0000000141753157  84db                     test      bl, bl
0000000141753159  0f854d010000             jne       0x1417532ac
000000014175315f  4885f6                   test      rsi, rsi
0000000141753162  0f8444010000             je        0x1417532ac
0000000141753168  488bb6b0000000           mov       rsi, qword ptr [rsi + 0xb0]
000000014175316f  4885f6                   test      rsi, rsi
0000000141753172  0f8434010000             je        0x1417532ac
0000000141753178  e863a83400               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
000000014175317d  488b5610                 mov       rdx, qword ptr [rsi + 0x10]
0000000141753181  4c8d4030                 lea       r8, [rax + 0x30]
0000000141753185  48634038                 movsxd    rax, dword ptr [rax + 0x38]
0000000141753189  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
000000014175318c  0f8f1a010000             jg        0x1417532ac
0000000141753192  488bc8                   mov       rcx, rax
0000000141753195  488b4230                 mov       rax, qword ptr [rdx + 0x30]
0000000141753199  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
000000014175319d  0f8509010000             jne       0x1417532ac
00000001417531a3  4584f6                   test      r14b, r14b
00000001417531a6  0f84f1000000             je        0x14175329d
00000001417531ac  48635f50                 movsxd    rbx, dword ptr [rdi + 0x50]
00000001417531b0  33c0                     xor       eax, eax
00000001417531b2  4c8b7748                 mov       r14, qword ptr [rdi + 0x48]
00000001417531b6  4c89bc24c0000000         mov       qword ptr [rsp + 0xc0], r15
00000001417531be  440fb6bdc0010000         movzx     r15d, byte ptr [rbp + 0x1c0]
00000001417531c6  4889442440               mov       qword ptr [rsp + 0x40], rax
00000001417531cb  895c2448                 mov       dword ptr [rsp + 0x48], ebx
00000001417531cf  85db                     test      ebx, ebx
00000001417531d1  7506                     jne       0x1417531d9
00000001417531d3  8944244c                 mov       dword ptr [rsp + 0x4c], eax
00000001417531d7  eb1f                     jmp       0x1417531f8
00000001417531d9  4533c0                   xor       r8d, r8d
00000001417531dc  488d4c2440               lea       rcx, [rsp + 0x40]
00000001417531e1  8bd3                     mov       edx, ebx
00000001417531e3  e848ee14ff               call      0x1408a2030 ; private: void __cdecl TArray<signed char,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 | private: void __cdecl TArray<char,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 | private: void __cdecl TArray<unsigned char,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 [ICF/address aliases=36]
00000001417531e8  488b4c2440               mov       rcx, qword ptr [rsp + 0x40]
00000001417531ed  4c8bc3                   mov       r8, rbx
00000001417531f0  498bd6                   mov       rdx, r14
00000001417531f3  e84771a502               call      0x1441aa33f ; memcpy
00000001417531f8  488bd7                   mov       rdx, rdi
00000001417531fb  488d4c2450               lea       rcx, [rsp + 0x50]
0000000141753200  e85b667500               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
0000000141753205  80bd6101000000           cmp       byte ptr [rbp + 0x161], 0
000000014175320c  0f104758                 movups    xmm0, xmmword ptr [rdi + 0x58]
0000000141753210  44887c2458               mov       byte ptr [rsp + 0x58], r15b
0000000141753215  0f104f68                 movups    xmm1, xmmword ptr [rdi + 0x68]
0000000141753219  4c8bbc24c0000000         mov       r15, qword ptr [rsp + 0xc0]
0000000141753221  0f29442460               movaps    xmmword ptr [rsp + 0x60], xmm0
0000000141753226  0f104778                 movups    xmm0, xmmword ptr [rdi + 0x78]
000000014175322a  c684249800000005         mov       byte ptr [rsp + 0x98], 5
0000000141753232  0f294c2470               movaps    xmmword ptr [rsp + 0x70], xmm1
0000000141753237  f20f108f88000000         movsd     xmm1, qword ptr [rdi + 0x88]
000000014175323f  0f29842480000000         movaps    xmmword ptr [rsp + 0x80], xmm0
0000000141753247  f20f118c2490000000       movsd     qword ptr [rsp + 0x90], xmm1
0000000141753250  7426                     je        0x141753278
0000000141753252  488b5c2440               mov       rbx, qword ptr [rsp + 0x40]
0000000141753257  48637c2448               movsxd    rdi, dword ptr [rsp + 0x48]
000000014175325c  4803fb                   add       rdi, rbx
000000014175325f  483bdf                   cmp       rbx, rdi
0000000141753262  7414                     je        0x141753278
0000000141753264  0fb60b                   movzx     ecx, byte ptr [rbx]
0000000141753267  b201                     mov       dl, 1
0000000141753269  e8e2182800               call      0x1419d4b50 ; public: static unsigned char __cdecl UUIHelper::GetRealAvoidIndex(enum EAvoidType,bool)
000000014175326e  8803                     mov       byte ptr [rbx], al
0000000141753270  48ffc3                   inc       rbx
0000000141753273  483bdf                   cmp       rbx, rdi
0000000141753276  75ec                     jne       0x141753264
0000000141753278  488b8ea8120000           mov       rcx, qword ptr [rsi + 0x12a8]
000000014175327f  488d542440               lea       rdx, [rsp + 0x40]
0000000141753284  4533c0                   xor       r8d, r8d
0000000141753287  e8e42f0500               call      0x1417a6270 ; public: void __cdecl UDefenseComponent::PushAvoidWindowInfo(struct AvoidWindowInfo const & __ptr64,bool) __ptr64
000000014175328c  488b4c2440               mov       rcx, qword ptr [rsp + 0x40]
0000000141753291  4885c9                   test      rcx, rcx
0000000141753294  7416                     je        0x1417532ac
0000000141753296  e8d5254800               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014175329b  eb0f                     jmp       0x1417532ac
000000014175329d  488b8ea8120000           mov       rcx, qword ptr [rsi + 0x12a8]
00000001417532a4  488bd7                   mov       rdx, rdi
00000001417532a7  e854410500               call      0x1417a7400 ; public: void __cdecl UDefenseComponent::RemoveAvoidWindowInfo(class UAvoidWindowNotifyState const * __ptr64) __ptr64
00000001417532ac  4c8d9c24a0000000         lea       r11, [rsp + 0xa0]
00000001417532b4  498b5b28                 mov       rbx, qword ptr [r11 + 0x28]
00000001417532b8  498b6b30                 mov       rbp, qword ptr [r11 + 0x30]
00000001417532bc  498be3                   mov       rsp, r11
00000001417532bf  415e                     pop       r14
00000001417532c1  5f                       pop       rdi
00000001417532c2  5e                       pop       rsi
00000001417532c3  c3                       ret       
