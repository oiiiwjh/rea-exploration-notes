; UAvoidDB::InitAvoidMatchCondition RVA=0x177bcd0 VA=0x14177bcd0 length=306 code_length=306 decoded=306 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 792860, "type_index": 1433350, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UAvoidDB", "this": "UAvoidDB*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UDataAsset", "0x30": "m_AvoidMatchConditionClass", "0x38": "m_CardinalMatchArray", "0xa8": "m_bHasImpactOnGuardGauge", "0xac": "m_fGuardGaugeCost", "0xb0": "m_bAvoidConsumStamina", "0xb1": "m_bOverrideAnimDynamicByCurve", "0xb8": "m_AvoidMovementdynamic", "0xc0": "m_fAvoidDuration", "0xc4": "m_iFrameBuildUp", "0xc8": "m_iFrameRelease", "0xcc": "m_fTrackingDuration", "0xd0": "m_fJumpSelectionAngleWidth", "0xd4": "m_fDuckSelectionAngleWidth", "0xd8": "m_fDodgeAvoidNorthAngle", "0xdc": "m_fDodgeAvoidSouthAngle", "0xe0": "m_DefaultAvoidPropertyDBs", "0x118": "m_eAvoidLaunchMethodOnHitDismissed", "0x11c": "m_fAvoidedDuration", "0x138": "m_SuperAvoidedDuration", "0x154": "m_fAvoidSuccessfulRefillValue", "0x158": "m_fSuperAvoidSuccessfulRefillValue", "0x15c": "m_fAvoidSuccessfulGuardGaugeRefillValue", "0x160": "m_fSuperAvoidSuccessfulGuardGaugeRefillValue", "0x168": "m_AvoidedAttackScaleCurves", "0x1a0": "m_AvoidDismissesPerfectLink", "0x1a7": "m_SuperAvoidDismissesPerfectLink", "0x1b0": "m_iOrdersAllowedToPushAvoidSuccessfulLayer", "0x1b4": "m_iSuperAvoidOrders", "0x1b8": "m_AvoidMatchCondition"}
; Named locals [{"name": "this", "type_index": 1433309, "flags": 1, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "Name", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "Params", "type_index": 68316, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1433309, "offset": 112, "register": 335, "record": "S_REGREL32"}]
000000014177bcd0  4057                     push      rdi
000000014177bcd2  4883ec60                 sub       rsp, 0x60
000000014177bcd6  4883b9b801000000         cmp       qword ptr [rcx + 0x1b8], 0
000000014177bcde  488bf9                   mov       rdi, rcx
000000014177bce1  0f8515010000             jne       0x14177bdfc
000000014177bce7  4883793000               cmp       qword ptr [rcx + 0x30], 0
000000014177bcec  0f840a010000             je        0x14177bdfc
000000014177bcf2  e899452e00               call      0x141a60290 ; private: static class UClass * __ptr64 __cdecl UAvoidMatchCondition::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UAvoidMatchCondition::StaticClass(void) [ICF/address aliases=2]
000000014177bcf7  4885c0                   test      rax, rax
000000014177bcfa  0f84fc000000             je        0x14177bdfc
000000014177bd00  488b5730                 mov       rdx, qword ptr [rdi + 0x30]
000000014177bd04  4c8d4030                 lea       r8, [rax + 0x30]
000000014177bd08  48634038                 movsxd    rax, dword ptr [rax + 0x38]
000000014177bd0c  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
000000014177bd0f  0f8fe7000000             jg        0x14177bdfc
000000014177bd15  488bc8                   mov       rcx, rax
000000014177bd18  488b4230                 mov       rax, qword ptr [rdx + 0x30]
000000014177bd1c  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
000000014177bd20  0f85d6000000             jne       0x14177bdfc
000000014177bd26  4885d2                   test      rdx, rdx
000000014177bd29  0f84cd000000             je        0x14177bdfc
000000014177bd2f  48895c2478               mov       qword ptr [rsp + 0x78], rbx
000000014177bd34  4889b42480000000         mov       qword ptr [rsp + 0x80], rsi
000000014177bd3c  e84f452e00               call      0x141a60290 ; private: static class UClass * __ptr64 __cdecl UAvoidMatchCondition::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UAvoidMatchCondition::StaticClass(void) [ICF/address aliases=2]
000000014177bd41  4885c0                   test      rax, rax
000000014177bd44  741e                     je        0x14177bd64
000000014177bd46  488b7730                 mov       rsi, qword ptr [rdi + 0x30]
000000014177bd4a  488d5030                 lea       rdx, [rax + 0x30]
000000014177bd4e  48634038                 movsxd    rax, dword ptr [rax + 0x38]
000000014177bd52  3b4638                   cmp       eax, dword ptr [rsi + 0x38]
000000014177bd55  7f0d                     jg        0x14177bd64
000000014177bd57  488bc8                   mov       rcx, rax
000000014177bd5a  488b4630                 mov       rax, qword ptr [rsi + 0x30]
000000014177bd5e  483914c8                 cmp       qword ptr [rax + rcx*8], rdx
000000014177bd62  7402                     je        0x14177bd66
000000014177bd64  33f6                     xor       esi, esi
000000014177bd66  41b801000000             mov       r8d, 1
000000014177bd6c  488d15e58df002           lea       rdx, [rip + 0x2f08de5] ; RIP RVA=0x4684b58 raw=41766f69644d6174 u32=1768912449 f32=1.80932318e+25
000000014177bd73  488d4c2470               lea       rcx, [rsp + 0x70]
000000014177bd78  e8e3055400               call      0x141cbc360 ; public: __cdecl FName::FName(char const * __ptr64,enum EFindName) __ptr64
000000014177bd7d  33d2                     xor       edx, edx
000000014177bd7f  488b18                   mov       rbx, qword ptr [rax]
000000014177bd82  8bcb                     mov       ecx, ebx
000000014177bd84  e8c73e5400               call      0x141cbfc50 ; bool __cdecl operator==(struct FNameEntryId,enum EName)
000000014177bd89  488bcb                   mov       rcx, rbx
000000014177bd8c  48c1e920                 shr       rcx, 0x20
000000014177bd90  85c9                     test      ecx, ecx
000000014177bd92  0f94c1                   sete      cl
000000014177bd95  84c1                     test      cl, al
000000014177bd97  740f                     je        0x14177bda8
000000014177bd99  488d1510fab102           lea       rdx, [rip + 0x2b1fa10] ; RIP RVA=0x429b7b0 raw=4e00650077004f00 u32=6619214 f32=9.27549441e-39
000000014177bda0  488bcf                   mov       rcx, rdi
000000014177bda3  e838ef7200               call      0x141eaace0 ; public: static void __cdecl FObjectInitializer::AssertIfInConstructor(class UObject * __ptr64,wchar_t const * __ptr64)
000000014177bda8  488bd6                   mov       rdx, rsi
000000014177bdab  488d4c2420               lea       rcx, [rsp + 0x20]
000000014177bdb0  e83bd47200               call      0x141ea91f0 ; public: __cdecl FStaticConstructObjectParameters::FStaticConstructObjectParameters(class UClass const * __ptr64) __ptr64
000000014177bdb5  0f57c0                   xorps     xmm0, xmm0
000000014177bdb8  48897c2428               mov       qword ptr [rsp + 0x28], rdi
000000014177bdbd  488d4c2420               lea       rcx, [rsp + 0x20]
000000014177bdc2  660f7f442450             movdqa    xmmword ptr [rsp + 0x50], xmm0
000000014177bdc8  48895c2430               mov       qword ptr [rsp + 0x30], rbx
000000014177bdcd  c744243800000000         mov       dword ptr [rsp + 0x38], 0
000000014177bdd5  48c744244800000000       mov       qword ptr [rsp + 0x48], 0
000000014177bdde  c644244000               mov       byte ptr [rsp + 0x40], 0
000000014177bde3  e848057400               call      0x141ebc330 ; class UObject * __ptr64 __cdecl StaticConstructObject_Internal(struct FStaticConstructObjectParameters const & __ptr64)
000000014177bde8  488bb42480000000         mov       rsi, qword ptr [rsp + 0x80]
000000014177bdf0  488b5c2478               mov       rbx, qword ptr [rsp + 0x78]
000000014177bdf5  488987b8010000           mov       qword ptr [rdi + 0x1b8], rax
000000014177bdfc  4883c460                 add       rsp, 0x60
000000014177be00  5f                       pop       rdi
000000014177be01  c3                       ret       
