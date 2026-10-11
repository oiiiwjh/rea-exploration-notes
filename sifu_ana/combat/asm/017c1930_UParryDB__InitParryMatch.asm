; UParryDB::InitParryMatch RVA=0x17c1930 VA=0x1417c1930 length=315 code_length=315 decoded=315 embedded_table_bytes=0
; PDB {"stream": 611, "record_offset": 531028, "type_index": 1432961, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.8_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UParryDB", "this": "UParryDB*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UDataAsset", "0x30": "m_ParryAnimations", "0x1b0": "m_ParryMatchClass", "0x1b8": "m_fParryDuration", "0x1bc": "m_iFrameBuildUp", "0x1c0": "m_iFrameRelease", "0x1c8": "m_ParryMovementdynamic", "0x1d0": "m_bParryConsumStamina", "0x1d1": "m_bParryConsumStaminaWhenSucceed", "0x1d2": "m_bOverrideAnimDynamicByCurve", "0x1d4": "m_fTrackingDuration", "0x1d8": "m_fParrySelectionAxisOffset", "0x1e0": "m_ParryLayerDataOnSucceed", "0x1e8": "m_ParriedProfile", "0x1f8": "m_ParriedAttackScaleCurve", "0x200": "m_fFrontBackMargin", "0x204": "m_fLeftRightMargin", "0x208": "m_fHighLowMargin", "0x20c": "m_fFrontBackOffset", "0x210": "m_fLeftRightOffset", "0x214": "m_fHighLowOffset", "0x218": "m_fGuardGaugeCost", "0x21c": "m_bHasImpactOnGuardGauge", "0x220": "m_DefaultParryPropertyDB", "0x228": "m_ParryMatch"}
; Named locals [{"name": "this", "type_index": 1432909, "flags": 1, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "Name", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "Params", "type_index": 68316, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1432909, "offset": 112, "register": 335, "record": "S_REGREL32"}]
00000001417c1930  4057                     push      rdi
00000001417c1932  4883ec60                 sub       rsp, 0x60
00000001417c1936  4883b92802000000         cmp       qword ptr [rcx + 0x228], 0
00000001417c193e  488bf9                   mov       rdi, rcx
00000001417c1941  0f851e010000             jne       0x1417c1a65
00000001417c1947  4883b9b001000000         cmp       qword ptr [rcx + 0x1b0], 0
00000001417c194f  0f8410010000             je        0x1417c1a65
00000001417c1955  e816f43300               call      0x141b00d70 ; private: static class UClass * __ptr64 __cdecl UParryMatch::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UParryMatch::StaticClass(void) [ICF/address aliases=2]
00000001417c195a  4885c0                   test      rax, rax
00000001417c195d  0f8402010000             je        0x1417c1a65
00000001417c1963  488b97b0010000           mov       rdx, qword ptr [rdi + 0x1b0]
00000001417c196a  4c8d4030                 lea       r8, [rax + 0x30]
00000001417c196e  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417c1972  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
00000001417c1975  0f8fea000000             jg        0x1417c1a65
00000001417c197b  488bc8                   mov       rcx, rax
00000001417c197e  488b4230                 mov       rax, qword ptr [rdx + 0x30]
00000001417c1982  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
00000001417c1986  0f85d9000000             jne       0x1417c1a65
00000001417c198c  4885d2                   test      rdx, rdx
00000001417c198f  0f84d0000000             je        0x1417c1a65
00000001417c1995  48895c2478               mov       qword ptr [rsp + 0x78], rbx
00000001417c199a  4889b42480000000         mov       qword ptr [rsp + 0x80], rsi
00000001417c19a2  e8c9f33300               call      0x141b00d70 ; private: static class UClass * __ptr64 __cdecl UParryMatch::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UParryMatch::StaticClass(void) [ICF/address aliases=2]
00000001417c19a7  4885c0                   test      rax, rax
00000001417c19aa  7421                     je        0x1417c19cd
00000001417c19ac  488bb7b0010000           mov       rsi, qword ptr [rdi + 0x1b0]
00000001417c19b3  488d5030                 lea       rdx, [rax + 0x30]
00000001417c19b7  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417c19bb  3b4638                   cmp       eax, dword ptr [rsi + 0x38]
00000001417c19be  7f0d                     jg        0x1417c19cd
00000001417c19c0  488bc8                   mov       rcx, rax
00000001417c19c3  488b4630                 mov       rax, qword ptr [rsi + 0x30]
00000001417c19c7  483914c8                 cmp       qword ptr [rax + rcx*8], rdx
00000001417c19cb  7402                     je        0x1417c19cf
00000001417c19cd  33f6                     xor       esi, esi
00000001417c19cf  41b801000000             mov       r8d, 1
00000001417c19d5  488d154c63ec02           lea       rdx, [rip + 0x2ec634c] ; RIP RVA=0x4687d28 raw=50617272794d6174 u32=1920098640 f32=4.80083302e+30
00000001417c19dc  488d4c2470               lea       rcx, [rsp + 0x70]
00000001417c19e1  e87aa94f00               call      0x141cbc360 ; public: __cdecl FName::FName(char const * __ptr64,enum EFindName) __ptr64
00000001417c19e6  33d2                     xor       edx, edx
00000001417c19e8  488b18                   mov       rbx, qword ptr [rax]
00000001417c19eb  8bcb                     mov       ecx, ebx
00000001417c19ed  e85ee24f00               call      0x141cbfc50 ; bool __cdecl operator==(struct FNameEntryId,enum EName)
00000001417c19f2  488bcb                   mov       rcx, rbx
00000001417c19f5  48c1e920                 shr       rcx, 0x20
00000001417c19f9  85c9                     test      ecx, ecx
00000001417c19fb  0f94c1                   sete      cl
00000001417c19fe  84c1                     test      cl, al
00000001417c1a00  740f                     je        0x1417c1a11
00000001417c1a02  488d15a79dad02           lea       rdx, [rip + 0x2ad9da7] ; RIP RVA=0x429b7b0 raw=4e00650077004f00 u32=6619214 f32=9.27549441e-39
00000001417c1a09  488bcf                   mov       rcx, rdi
00000001417c1a0c  e8cf926e00               call      0x141eaace0 ; public: static void __cdecl FObjectInitializer::AssertIfInConstructor(class UObject * __ptr64,wchar_t const * __ptr64)
00000001417c1a11  488bd6                   mov       rdx, rsi
00000001417c1a14  488d4c2420               lea       rcx, [rsp + 0x20]
00000001417c1a19  e8d2776e00               call      0x141ea91f0 ; public: __cdecl FStaticConstructObjectParameters::FStaticConstructObjectParameters(class UClass const * __ptr64) __ptr64
00000001417c1a1e  0f57c0                   xorps     xmm0, xmm0
00000001417c1a21  48897c2428               mov       qword ptr [rsp + 0x28], rdi
00000001417c1a26  488d4c2420               lea       rcx, [rsp + 0x20]
00000001417c1a2b  660f7f442450             movdqa    xmmword ptr [rsp + 0x50], xmm0
00000001417c1a31  48895c2430               mov       qword ptr [rsp + 0x30], rbx
00000001417c1a36  c744243800000000         mov       dword ptr [rsp + 0x38], 0
00000001417c1a3e  48c744244800000000       mov       qword ptr [rsp + 0x48], 0
00000001417c1a47  c644244000               mov       byte ptr [rsp + 0x40], 0
00000001417c1a4c  e8dfa86f00               call      0x141ebc330 ; class UObject * __ptr64 __cdecl StaticConstructObject_Internal(struct FStaticConstructObjectParameters const & __ptr64)
00000001417c1a51  488bb42480000000         mov       rsi, qword ptr [rsp + 0x80]
00000001417c1a59  488b5c2478               mov       rbx, qword ptr [rsp + 0x78]
00000001417c1a5e  48898728020000           mov       qword ptr [rdi + 0x228], rax
00000001417c1a65  4883c460                 add       rsp, 0x60
00000001417c1a69  5f                       pop       rdi
00000001417c1a6a  c3                       ret       
