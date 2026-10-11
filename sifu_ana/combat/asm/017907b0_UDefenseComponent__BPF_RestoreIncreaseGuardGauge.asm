; UDefenseComponent::BPF_RestoreIncreaseGuardGauge RVA=0x17907b0 VA=0x1417907b0 length=442 code_length=442 decoded=442 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 231324, "type_index": 1363080, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "world", "type_index": 5184, "flags": 0, "record": "S_LOCAL"}, {"name": "fRecoveryRate", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "iCurrentTime", "type_index": 19, "flags": 0, "record": "S_LOCAL"}, {"name": "fDelay", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "fPercentageTargetted", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 37504, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "_iTimeToTarget", "type_index": 19, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 128, "register": 335, "record": "S_REGREL32"}]
00000001417907b0  4053                     push      rbx
00000001417907b2  4883ec70                 sub       rsp, 0x70
00000001417907b6  488bd9                   mov       rbx, rcx
00000001417907b9  488b89b0000000           mov       rcx, qword ptr [rcx + 0xb0]
00000001417907c0  e84b3e2cff               call      0x140a54610 ; public: static bool __cdecl USCCoreTools::IsActorMaster(class AActor * __ptr64)
00000001417907c5  84c0                     test      al, al
00000001417907c7  0f8497010000             je        0x141790964
00000001417907cd  4883bb2802000000         cmp       qword ptr [rbx + 0x228], 0
00000001417907d5  0f8489010000             je        0x141790964
00000001417907db  83bb9002000000           cmp       dword ptr [rbx + 0x290], 0
00000001417907e2  0f8f7c010000             jg        0x141790964
00000001417907e8  488b83b8000000           mov       rax, qword ptr [rbx + 0xb8]
00000001417907ef  4885c0                   test      rax, rax
00000001417907f2  7511                     jne       0x141790805
00000001417907f4  488bcb                   mov       rcx, rbx
00000001417907f7  e85414a601               call      0x1431f1c50 ; private: class UWorld * __ptr64 __cdecl UActorComponent::GetWorld_Uncached(void)const __ptr64
00000001417907fc  4885c0                   test      rax, rax
00000001417907ff  0f845f010000             je        0x141790964
0000000141790805  4889bc2480000000         mov       qword ptr [rsp + 0x80], rdi
000000014179080d  488bb880010000           mov       rdi, qword ptr [rax + 0x180]
0000000141790814  4885ff                   test      rdi, rdi
0000000141790817  0f843f010000             je        0x14179095c
000000014179081d  e85e0f3d00               call      0x141b61780 ; private: static class UClass * __ptr64 __cdecl UThePlainesGameInstance::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UThePlainesGameInstance::StaticClass(void) [ICF/address aliases=2]
0000000141790822  488b4f10                 mov       rcx, qword ptr [rdi + 0x10]
0000000141790826  4c8d4030                 lea       r8, [rax + 0x30]
000000014179082a  48634038                 movsxd    rax, dword ptr [rax + 0x38]
000000014179082e  3b4138                   cmp       eax, dword ptr [rcx + 0x38]
0000000141790831  0f8f25010000             jg        0x14179095c
0000000141790837  488bd0                   mov       rdx, rax
000000014179083a  488b4130                 mov       rax, qword ptr [rcx + 0x30]
000000014179083e  4c3904d0                 cmp       qword ptr [rax + rdx*8], r8
0000000141790842  0f8514010000             jne       0x14179095c
0000000141790848  0f29742460               movaps    xmmword ptr [rsp + 0x60], xmm6
000000014179084d  488bcf                   mov       rcx, rdi
0000000141790850  0f297c2450               movaps    xmmword ptr [rsp + 0x50], xmm7
0000000141790855  440f29442440             movaps    xmmword ptr [rsp + 0x40], xmm8
000000014179085b  e8309f0d00               call      0x14186a790 ; public: __int64 __cdecl UThePlainesGameInstance::GetSynchedTime(void) __ptr64
0000000141790860  488bcb                   mov       rcx, rbx
0000000141790863  488bf8                   mov       rdi, rax
0000000141790866  e825440000               call      0x141794c90 ; private: float __cdecl UDefenseComponent::ComputeCurrentGuardRecoveryRate(void)const __ptr64
000000014179086b  440f28c0                 movaps    xmm8, xmm0
000000014179086f  0f57ff                   xorps     xmm7, xmm7
0000000141790872  440f2fc7                 comiss    xmm8, xmm7
0000000141790876  488bcb                   mov       rcx, rbx
0000000141790879  767e                     jbe       0x1417908f9
000000014179087b  f3440f118384020000       movss     dword ptr [rbx + 0x284], xmm8
0000000141790884  e827f2ffff               call      0x14178fab0 ; public: float __cdecl UDefenseComponent::BPF_GetMaxGuardGauge(void)const __ptr64
0000000141790889  0f28f0                   movaps    xmm6, xmm0
000000014179088c  488bcb                   mov       rcx, rbx
000000014179088f  f30f5cb360010000         subss     xmm6, dword ptr [rbx + 0x160]
0000000141790897  f3410f5ef0               divss     xmm6, xmm8
000000014179089c  e80ff2ffff               call      0x14178fab0 ; public: float __cdecl UDefenseComponent::BPF_GetMaxGuardGauge(void)const __ptr64
00000001417908a1  488b8b28020000           mov       rcx, qword ptr [rbx + 0x228]
00000001417908a8  c644243000               mov       byte ptr [rsp + 0x30], 0
00000001417908ad  48c744242800000000       mov       qword ptr [rsp + 0x28], 0
00000001417908b6  c644242000               mov       byte ptr [rsp + 0x20], 0
00000001417908bb  f30f103d69d5b002         movss     xmm7, dword ptr [rip + 0x2b0d569] ; RIP RVA=0x429de2c raw=0000803f u32=1065353216 f32=1
00000001417908c3  0f28d6                   movaps    xmm2, xmm6
00000001417908c6  0f28df                   movaps    xmm3, xmm7
00000001417908c9  0f28cf                   movaps    xmm1, xmm7
00000001417908cc  f30f5ed8                 divss     xmm3, xmm0
00000001417908d0  f30f599b60010000         mulss     xmm3, dword ptr [rbx + 0x160]
00000001417908d8  e863ed2aff               call      0x140a3f640 ; public: void __cdecl FSCFloatBlender::BlendWithStarting(float,float,float,enum ESCBlendType,class UCurveFloat * __ptr64,bool) __ptr64
00000001417908dd  0f28ce                   movaps    xmm1, xmm6
00000001417908e0  488bcf                   mov       rcx, rdi
00000001417908e3  e8a82f2300               call      0x1419c3890 ; public: static __int64 __cdecl UTimeHelper::AddDelayToTick(__int64,float)
00000001417908e8  f6839000000010           test      byte ptr [rbx + 0x90], 0x10
00000001417908ef  745b                     je        0x14179094c
00000001417908f1  4c8bc0                   mov       r8, rax
00000001417908f4  0f28cf                   movaps    xmm1, xmm7
00000001417908f7  eb4b                     jmp       0x141790944
00000001417908f9  e8b2f1ffff               call      0x14178fab0 ; public: float __cdecl UDefenseComponent::BPF_GetMaxGuardGauge(void)const __ptr64
00000001417908fe  f30f103526d5b002         movss     xmm6, dword ptr [rip + 0x2b0d526] ; RIP RVA=0x429de2c raw=0000803f u32=1065353216 f32=1
0000000141790906  4533c9                   xor       r9d, r9d
0000000141790909  488b8b28020000           mov       rcx, qword ptr [rbx + 0x228]
0000000141790910  0f57d2                   xorps     xmm2, xmm2
0000000141790913  f30f5ef0                 divss     xmm6, xmm0
0000000141790917  c644242800               mov       byte ptr [rsp + 0x28], 0
000000014179091c  48c744242000000000       mov       qword ptr [rsp + 0x20], 0
0000000141790925  f30f59b360010000         mulss     xmm6, dword ptr [rbx + 0x160]
000000014179092d  0f28ce                   movaps    xmm1, xmm6
0000000141790930  e87bec2aff               call      0x140a3f5b0 ; public: void __cdecl FSCFloatBlender::Blend(float,float,enum ESCBlendType,class UCurveFloat * __ptr64,bool) __ptr64
0000000141790935  f6839000000010           test      byte ptr [rbx + 0x90], 0x10
000000014179093c  740e                     je        0x14179094c
000000014179093e  4c8bc7                   mov       r8, rdi
0000000141790941  0f28ce                   movaps    xmm1, xmm6
0000000141790944  488bcb                   mov       rcx, rbx
0000000141790947  e854013000               call      0x141a90aa0 ; public: void __cdecl UDefenseComponent::ServerRepSetGuardGaugeTarget(float,__int64) __ptr64
000000014179094c  0f287c2450               movaps    xmm7, xmmword ptr [rsp + 0x50]
0000000141790951  0f28742460               movaps    xmm6, xmmword ptr [rsp + 0x60]
0000000141790956  440f28442440             movaps    xmm8, xmmword ptr [rsp + 0x40]
000000014179095c  488bbc2480000000         mov       rdi, qword ptr [rsp + 0x80]
0000000141790964  4883c470                 add       rsp, 0x70
0000000141790968  5b                       pop       rbx
0000000141790969  c3                       ret       
