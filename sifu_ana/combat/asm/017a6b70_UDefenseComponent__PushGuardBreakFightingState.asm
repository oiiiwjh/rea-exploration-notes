; UDefenseComponent::PushGuardBreakFightingState RVA=0x17a6b70 VA=0x1417a6b70 length=456 code_length=456 decoded=456 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 629192, "type_index": 1363100, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 1, "arglist_index": 1363099, "this_adjustment": 0, "args": ["UAttackPropertiesResistanceDB*"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_specialResistanceDB", "type_index": 1351399, "flags": 1, "record": "S_LOCAL"}, {"name": "resistanceDB", "type_index": 1351399, "flags": 0, "record": "S_LOCAL"}, {"name": "fAccumulatedDamage", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "iAccumulatedHits", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "reaction", "type_index": 1406834, "flags": 0, "record": "S_LOCAL"}, {"name": "fDuration", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "InNewObject", "type_index": 1351399, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 208, "register": 335, "record": "S_REGREL32"}, {"name": "_specialResistanceDB", "type_index": 1351399, "offset": 216, "register": 335, "record": "S_REGREL32"}]
00000001417a6b70  4053                     push      rbx
00000001417a6b72  55                       push      rbp
00000001417a6b73  57                       push      rdi
00000001417a6b74  4881ecb0000000           sub       rsp, 0xb0
00000001417a6b7b  488bda                   mov       rbx, rdx
00000001417a6b7e  488be9                   mov       rbp, rcx
00000001417a6b81  4885d2                   test      rdx, rdx
00000001417a6b84  7508                     jne       0x1417a6b8e
00000001417a6b86  e8253affff               call      0x14179a5b0 ; public: class UAttackPropertiesResistanceDB * __ptr64 __cdecl UDefenseComponent::GetAttackPropertiesResistanceDB(void)const __ptr64
00000001417a6b8b  488bd8                   mov       rbx, rax
00000001417a6b8e  488bbdb0000000           mov       rdi, qword ptr [rbp + 0xb0]
00000001417a6b95  4885ff                   test      rdi, rdi
00000001417a6b98  0f848f010000             je        0x1417a6d2d
00000001417a6b9e  e83d6e2f00               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
00000001417a6ba3  488b5710                 mov       rdx, qword ptr [rdi + 0x10]
00000001417a6ba7  4c8d4030                 lea       r8, [rax + 0x30]
00000001417a6bab  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417a6baf  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
00000001417a6bb2  0f8f75010000             jg        0x1417a6d2d
00000001417a6bb8  488bc8                   mov       rcx, rax
00000001417a6bbb  488b4230                 mov       rax, qword ptr [rdx + 0x30]
00000001417a6bbf  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
00000001417a6bc3  0f8564010000             jne       0x1417a6d2d
00000001417a6bc9  4885db                   test      rbx, rbx
00000001417a6bcc  0f845b010000             je        0x1417a6d2d
00000001417a6bd2  4c89bc24e8000000         mov       qword ptr [rsp + 0xe8], r15
00000001417a6bda  488d9424d0000000         lea       rdx, [rsp + 0xd0]
00000001417a6be2  0f29b424a0000000         movaps    xmmword ptr [rsp + 0xa0], xmm6
00000001417a6bea  488bcb                   mov       rcx, rbx
00000001417a6bed  0f29bc2490000000         movaps    xmmword ptr [rsp + 0x90], xmm7
00000001417a6bf5  f30f10bb60020000         movss     xmm7, dword ptr [rbx + 0x260]
00000001417a6bfd  c68424d00000000a         mov       byte ptr [rsp + 0xd0], 0xa
00000001417a6c05  e866e00800               call      0x141834c70 ; private: struct FPropertyReaction const * __ptr64 __cdecl UAttackPropertiesResistanceDB::GetConcernedPropertyReactionStruct(enum EImpactType const & __ptr64)const __ptr64
00000001417a6c0a  4885c0                   test      rax, rax
00000001417a6c0d  750d                     jne       0x1417a6c1c
00000001417a6c0f  f30f1035cd78b102         movss     xmm6, dword ptr [rip + 0x2b178cd] ; RIP RVA=0x42be4e4 raw=000080bf u32=3212836864 f32=-1
00000001417a6c17  0f28c6                   movaps    xmm0, xmm6
00000001417a6c1a  eb13                     jmp       0x1417a6c2f
00000001417a6c1c  660f6e80a8000000         movd      xmm0, dword ptr [rax + 0xa8]
00000001417a6c24  f30f10b0a4000000         movss     xmm6, dword ptr [rax + 0xa4]
00000001417a6c2c  0f5bc0                   cvtdq2ps  xmm0, xmm0
00000001417a6c2f  4889b424d8000000         mov       qword ptr [rsp + 0xd8], rsi
00000001417a6c37  b918000000               mov       ecx, 0x18
00000001417a6c3c  4c89b424e0000000         mov       qword ptr [rsp + 0xe0], r14
00000001417a6c44  f3440f2cf8               cvttss2si r15d, xmm0
00000001417a6c49  e842b62100               call      0x1419c2290 ; void * __ptr64 __cdecl operator new(unsigned __int64) | void * __ptr64 __cdecl operator new(unsigned __int64,struct std::nothrow_t const & __ptr64) | public: static void * __ptr64 __cdecl FParticleDynamicData::operator new(unsigned __int64) [ICF/address aliases=8]
00000001417a6c4e  4885c0                   test      rax, rax
00000001417a6c51  743b                     je        0x1417a6c8e
00000001417a6c53  488bd3                   mov       rdx, rbx
00000001417a6c56  488bc8                   mov       rcx, rax
00000001417a6c59  e8322e18ff               call      0x140929a90 ; public: __cdecl UE4StrongObjectPtr_Private::FInternalReferenceCollector::FInternalReferenceCollector(class UObject const volatile * __ptr64) __ptr64
00000001417a6c5e  488bf0                   mov       rsi, rax
00000001417a6c61  33c0                     xor       eax, eax
00000001417a6c63  488bfe                   mov       rdi, rsi
00000001417a6c66  4885f6                   test      rsi, rsi
00000001417a6c69  7425                     je        0x1417a6c90
00000001417a6c6b  4c8b7610                 mov       r14, qword ptr [rsi + 0x10]
00000001417a6c6f  4d85f6                   test      r14, r14
00000001417a6c72  741e                     je        0x1417a6c92
00000001417a6c74  8d4818                   lea       ecx, [rax + 0x18]
00000001417a6c77  e814b62100               call      0x1419c2290 ; void * __ptr64 __cdecl operator new(unsigned __int64) | void * __ptr64 __cdecl operator new(unsigned __int64,struct std::nothrow_t const & __ptr64) | public: static void * __ptr64 __cdecl FParticleDynamicData::operator new(unsigned __int64) [ICF/address aliases=8]
00000001417a6c7c  4885c0                   test      rax, rax
00000001417a6c7f  740f                     je        0x1417a6c90
00000001417a6c81  498bd6                   mov       rdx, r14
00000001417a6c84  488bc8                   mov       rcx, rax
00000001417a6c87  e8042e18ff               call      0x140929a90 ; public: __cdecl UE4StrongObjectPtr_Private::FInternalReferenceCollector::FInternalReferenceCollector(class UObject const volatile * __ptr64) __ptr64
00000001417a6c8c  eb04                     jmp       0x1417a6c92
00000001417a6c8e  33ff                     xor       edi, edi
00000001417a6c90  33c0                     xor       eax, eax
00000001417a6c92  4889442478               mov       qword ptr [rsp + 0x78], rax
00000001417a6c97  0f57c0                   xorps     xmm0, xmm0
00000001417a6c9a  488d05ef0cee02           lea       rax, [rip + 0x2ee0cef] ; RIP RVA=0x4687990 raw=a026794101000000 u32=1098458784 f32=15.5719299
00000001417a6ca1  48c744246000000000       mov       qword ptr [rsp + 0x60], 0
00000001417a6caa  4889442470               mov       qword ptr [rsp + 0x70], rax
00000001417a6caf  0f28df                   movaps    xmm3, xmm7
00000001417a6cb2  488d0577a6feff           lea       rax, [rip - 0x15989] ; RIP RVA=0x1791330 raw=458b00488b12e925 u32=1207995205 f32=131629.078
00000001417a6cb9  4c8bc3                   mov       r8, rbx
00000001417a6cbc  4889442450               mov       qword ptr [rsp + 0x50], rax
00000001417a6cc1  b207                     mov       dl, 7
00000001417a6cc3  488d442450               lea       rax, [rsp + 0x50]
00000001417a6cc8  488bcd                   mov       rcx, rbp
00000001417a6ccb  4889442448               mov       qword ptr [rsp + 0x48], rax
00000001417a6cd0  c644244000               mov       byte ptr [rsp + 0x40], 0
00000001417a6cd5  c744243800000000         mov       dword ptr [rsp + 0x38], 0
00000001417a6cdd  44897c2430               mov       dword ptr [rsp + 0x30], r15d
00000001417a6ce2  f30f11442428             movss     dword ptr [rsp + 0x28], xmm0
00000001417a6ce8  f30f11742420             movss     dword ptr [rsp + 0x20], xmm6
00000001417a6cee  e8bdf8ffff               call      0x1417a65b0 ; public: int __cdecl UDefenseComponent::PushFightingState(enum EFightingState,class UAttackPropertiesResistanceDB * __ptr64,float,float,float,int,int,enum ESubFightingState,class TFunction<void __cdecl(class UDefenseComponent * __ptr64,int)>) __ptr64
00000001417a6cf3  0f28bc2490000000         movaps    xmm7, xmmword ptr [rsp + 0x90]
00000001417a6cfb  0f28b424a0000000         movaps    xmm6, xmmword ptr [rsp + 0xa0]
00000001417a6d03  4c8bbc24e8000000         mov       r15, qword ptr [rsp + 0xe8]
00000001417a6d0b  4c8bb424e0000000         mov       r14, qword ptr [rsp + 0xe0]
00000001417a6d13  488bb424d8000000         mov       rsi, qword ptr [rsp + 0xd8]
00000001417a6d1b  4885ff                   test      rdi, rdi
00000001417a6d1e  740d                     je        0x1417a6d2d
00000001417a6d20  488b07                   mov       rax, qword ptr [rdi]
00000001417a6d23  ba01000000               mov       edx, 1
00000001417a6d28  488bcf                   mov       rcx, rdi
00000001417a6d2b  ff10                     call      qword ptr [rax]
00000001417a6d2d  4881c4b0000000           add       rsp, 0xb0
00000001417a6d34  5f                       pop       rdi
00000001417a6d35  5d                       pop       rbp
00000001417a6d36  5b                       pop       rbx
00000001417a6d37  c3                       ret       
