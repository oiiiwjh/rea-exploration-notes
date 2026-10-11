; UDefenseComponent::OnMoveStatusChanged RVA=0x17a4c60 VA=0x1417a4c60 length=246 code_length=246 decoded=246 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 596516, "type_index": 1363298, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 1, "arglist_index": 1363297, "this_adjustment": 0, "args": ["UFightingMovementComponent*"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_movementComponent", "type_index": 1363296, "flags": 1, "record": "S_LOCAL"}, {"name": "eFightingStateToPush", "type_index": 1340906, "flags": 0, "record": "S_LOCAL"}, {"name": "eFightingStateToPop", "type_index": 1340906, "flags": 0, "record": "S_LOCAL"}, {"name": "iPreviousHandle", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "eStatus", "type_index": 1346473, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 160, "register": 335, "record": "S_REGREL32"}, {"name": "_movementComponent", "type_index": 1363296, "offset": 168, "register": 335, "record": "S_REGREL32"}]
00000001417a4c60  4885d2                   test      rdx, rdx
00000001417a4c63  0f84ec000000             je        0x1417a4d55
00000001417a4c69  488bc4                   mov       rax, rsp
00000001417a4c6c  57                       push      rdi
00000001417a4c6d  4881ec90000000           sub       rsp, 0x90
00000001417a4c74  48895808                 mov       qword ptr [rax + 8], rbx
00000001417a4c78  488bf9                   mov       rdi, rcx
00000001417a4c7b  48896810                 mov       qword ptr [rax + 0x10], rbp
00000001417a4c7f  488d9950040000           lea       rbx, [rcx + 0x450]
00000001417a4c86  48897018                 mov       qword ptr [rax + 0x18], rsi
00000001417a4c8a  488bca                   mov       rcx, rdx
00000001417a4c8d  4c897020                 mov       qword ptr [rax + 0x20], r14
00000001417a4c91  e84aa91400               call      0x1418ef5e0 ; public: enum EMoveStatus __cdecl UFightingMovementComponent::GetMoveStatus(void)const __ptr64
00000001417a4c96  0fb6d0                   movzx     edx, al
00000001417a4c99  84c0                     test      al, al
00000001417a4c9b  7412                     je        0x1417a4caf
00000001417a4c9d  83fa01                   cmp       edx, 1
00000001417a4ca0  0f8587000000             jne       0x1417a4d2d
00000001417a4ca6  4032f6                   xor       sil, sil
00000001417a4ca9  440fb6f2                 movzx     r14d, dl
00000001417a4cad  eb06                     jmp       0x1417a4cb5
00000001417a4caf  40b601                   mov       sil, 1
00000001417a4cb2  4532f6                   xor       r14b, r14b
00000001417a4cb5  8b2b                     mov       ebp, dword ptr [rbx]
00000001417a4cb7  488bcf                   mov       rcx, rdi
00000001417a4cba  48c744245000000000       mov       qword ptr [rsp + 0x50], 0
00000001417a4cc3  48c744246000000000       mov       qword ptr [rsp + 0x60], 0
00000001417a4ccc  e8df58ffff               call      0x14179a5b0 ; public: class UAttackPropertiesResistanceDB * __ptr64 __cdecl UDefenseComponent::GetAttackPropertiesResistanceDB(void)const __ptr64
00000001417a4cd1  f30f101d0b98b102         movss     xmm3, dword ptr [rip + 0x2b1980b] ; RIP RVA=0x42be4e4 raw=000080bf u32=3212836864 f32=-1
00000001417a4cd9  4c8bc0                   mov       r8, rax
00000001417a4cdc  488d442450               lea       rax, [rsp + 0x50]
00000001417a4ce1  0f57c0                   xorps     xmm0, xmm0
00000001417a4ce4  4889442448               mov       qword ptr [rsp + 0x48], rax
00000001417a4ce9  410fb6d6                 movzx     edx, r14b
00000001417a4ced  c644244000               mov       byte ptr [rsp + 0x40], 0
00000001417a4cf2  488bcf                   mov       rcx, rdi
00000001417a4cf5  c744243800000000         mov       dword ptr [rsp + 0x38], 0
00000001417a4cfd  c7442430ffffffff         mov       dword ptr [rsp + 0x30], 0xffffffff
00000001417a4d05  f30f11442428             movss     dword ptr [rsp + 0x28], xmm0
00000001417a4d0b  f30f115c2420             movss     dword ptr [rsp + 0x20], xmm3
00000001417a4d11  e89a180000               call      0x1417a65b0 ; public: int __cdecl UDefenseComponent::PushFightingState(enum EFightingState,class UAttackPropertiesResistanceDB * __ptr64,float,float,float,int,int,enum ESubFightingState,class TFunction<void __cdecl(class UDefenseComponent * __ptr64,int)>) __ptr64
00000001417a4d16  8903                     mov       dword ptr [rbx], eax
00000001417a4d18  4080fe09                 cmp       sil, 9
00000001417a4d1c  730f                     jae       0x1417a4d2d
00000001417a4d1e  448bc5                   mov       r8d, ebp
00000001417a4d21  400fb6d6                 movzx     edx, sil
00000001417a4d25  488bcf                   mov       rcx, rdi
00000001417a4d28  e8230c0000               call      0x1417a5950 ; public: void __cdecl UDefenseComponent::PopFightingState(enum EFightingState,int) __ptr64
00000001417a4d2d  488bb424b0000000         mov       rsi, qword ptr [rsp + 0xb0]
00000001417a4d35  488bac24a8000000         mov       rbp, qword ptr [rsp + 0xa8]
00000001417a4d3d  488b9c24a0000000         mov       rbx, qword ptr [rsp + 0xa0]
00000001417a4d45  4c8bb424b8000000         mov       r14, qword ptr [rsp + 0xb8]
00000001417a4d4d  4881c490000000           add       rsp, 0x90
00000001417a4d54  5f                       pop       rdi
00000001417a4d55  c3                       ret       
