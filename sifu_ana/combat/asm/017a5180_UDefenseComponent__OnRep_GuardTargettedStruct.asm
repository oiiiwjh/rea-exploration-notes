; UDefenseComponent::OnRep_GuardTargettedStruct RVA=0x17a5180 VA=0x1417a5180 length=201 code_length=201 decoded=201 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 602648, "type_index": 1363080, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "world", "type_index": 5184, "flags": 0, "record": "S_LOCAL"}, {"name": "iCurrentTime", "type_index": 19, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 37504, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "B", "type_index": 4565, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 64, "register": 335, "record": "S_REGREL32"}]
00000001417a5180  4053                     push      rbx
00000001417a5182  4883ec30                 sub       rsp, 0x30
00000001417a5186  488bd9                   mov       rbx, rcx
00000001417a5189  488b89b0000000           mov       rcx, qword ptr [rcx + 0xb0]
00000001417a5190  e87bf42aff               call      0x140a54610 ; public: static bool __cdecl USCCoreTools::IsActorMaster(class AActor * __ptr64)
00000001417a5195  84c0                     test      al, al
00000001417a5197  0f85a6000000             jne       0x1417a5243
00000001417a519d  4883bb2802000000         cmp       qword ptr [rbx + 0x228], 0
00000001417a51a5  0f8498000000             je        0x1417a5243
00000001417a51ab  488b83b8000000           mov       rax, qword ptr [rbx + 0xb8]
00000001417a51b2  4885c0                   test      rax, rax
00000001417a51b5  750d                     jne       0x1417a51c4
00000001417a51b7  488bcb                   mov       rcx, rbx
00000001417a51ba  e891caa401               call      0x1431f1c50 ; private: class UWorld * __ptr64 __cdecl UActorComponent::GetWorld_Uncached(void)const __ptr64
00000001417a51bf  4885c0                   test      rax, rax
00000001417a51c2  747f                     je        0x1417a5243
00000001417a51c4  48897c2440               mov       qword ptr [rsp + 0x40], rdi
00000001417a51c9  488bb880010000           mov       rdi, qword ptr [rax + 0x180]
00000001417a51d0  4885ff                   test      rdi, rdi
00000001417a51d3  7469                     je        0x1417a523e
00000001417a51d5  e8a6c53b00               call      0x141b61780 ; private: static class UClass * __ptr64 __cdecl UThePlainesGameInstance::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UThePlainesGameInstance::StaticClass(void) [ICF/address aliases=2]
00000001417a51da  488b4f10                 mov       rcx, qword ptr [rdi + 0x10]
00000001417a51de  4c8d4030                 lea       r8, [rax + 0x30]
00000001417a51e2  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417a51e6  3b4138                   cmp       eax, dword ptr [rcx + 0x38]
00000001417a51e9  7f53                     jg        0x1417a523e
00000001417a51eb  488bd0                   mov       rdx, rax
00000001417a51ee  488b4130                 mov       rax, qword ptr [rcx + 0x30]
00000001417a51f2  4c3904d0                 cmp       qword ptr [rax + rdx*8], r8
00000001417a51f6  7546                     jne       0x1417a523e
00000001417a51f8  488bcf                   mov       rcx, rdi
00000001417a51fb  e890550c00               call      0x14186a790 ; public: __int64 __cdecl UThePlainesGameInstance::GetSynchedTime(void) __ptr64
00000001417a5200  488b9320020000           mov       rdx, qword ptr [rbx + 0x220]
00000001417a5207  488bc8                   mov       rcx, rax
00000001417a520a  e8e1e82200               call      0x1419d3af0 ; public: static float __cdecl UTimeHelper::GetDiffBetweenTwoTickInSeconds(__int64,__int64)
00000001417a520f  488b8b28020000           mov       rcx, qword ptr [rbx + 0x228]
00000001417a5216  0f57c9                   xorps     xmm1, xmm1
00000001417a5219  f30f5fc1                 maxss     xmm0, xmm1
00000001417a521d  c644242800               mov       byte ptr [rsp + 0x28], 0
00000001417a5222  f30f108b18020000         movss     xmm1, dword ptr [rbx + 0x218]
00000001417a522a  4533c9                   xor       r9d, r9d
00000001417a522d  48c744242000000000       mov       qword ptr [rsp + 0x20], 0
00000001417a5236  0f28d0                   movaps    xmm2, xmm0
00000001417a5239  e872a329ff               call      0x140a3f5b0 ; public: void __cdecl FSCFloatBlender::Blend(float,float,enum ESCBlendType,class UCurveFloat * __ptr64,bool) __ptr64
00000001417a523e  488b7c2440               mov       rdi, qword ptr [rsp + 0x40]
00000001417a5243  4883c430                 add       rsp, 0x30
00000001417a5247  5b                       pop       rbx
00000001417a5248  c3                       ret       
