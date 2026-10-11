; UDefenseComponent::PostPrediction RVA=0x17a60a0 VA=0x1417a60a0 length=164 code_length=164 decoded=164 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 616732, "type_index": 1363080, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "ownerActor", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 80, "register": 335, "record": "S_REGREL32"}]
00000001417a60a0  4053                     push      rbx
00000001417a60a2  4883ec40                 sub       rsp, 0x40
00000001417a60a6  80b91405000000           cmp       byte ptr [rcx + 0x514], 0
00000001417a60ad  488bd9                   mov       rbx, rcx
00000001417a60b0  0fb68106050000           movzx     eax, byte ptr [rcx + 0x506]
00000001417a60b7  8881a3020000             mov       byte ptr [rcx + 0x2a3], al
00000001417a60bd  747f                     je        0x1417a613e
00000001417a60bf  48897c2450               mov       qword ptr [rsp + 0x50], rdi
00000001417a60c4  488bb9b0000000           mov       rdi, qword ptr [rcx + 0xb0]
00000001417a60cb  4885ff                   test      rdi, rdi
00000001417a60ce  7423                     je        0x1417a60f3
00000001417a60d0  e80b792f00               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
00000001417a60d5  488b5710                 mov       rdx, qword ptr [rdi + 0x10]
00000001417a60d9  4c8d4030                 lea       r8, [rax + 0x30]
00000001417a60dd  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417a60e1  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
00000001417a60e4  7f0d                     jg        0x1417a60f3
00000001417a60e6  488bc8                   mov       rcx, rax
00000001417a60e9  488b4230                 mov       rax, qword ptr [rdx + 0x30]
00000001417a60ed  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
00000001417a60f1  7402                     je        0x1417a60f5
00000001417a60f3  33ff                     xor       edi, edi
00000001417a60f5  f20f108308050000         movsd     xmm0, qword ptr [rbx + 0x508]
00000001417a60fd  488d542430               lea       rdx, [rsp + 0x30]
00000001417a6102  8b8310050000             mov       eax, dword ptr [rbx + 0x510]
00000001417a6108  4533c9                   xor       r9d, r9d
00000001417a610b  488b8f40130000           mov       rcx, qword ptr [rdi + 0x1340]
00000001417a6112  4533c0                   xor       r8d, r8d
00000001417a6115  f20f11442430             movsd     qword ptr [rsp + 0x30], xmm0
00000001417a611b  89442438                 mov       dword ptr [rsp + 0x38], eax
00000001417a611f  c644242000               mov       byte ptr [rsp + 0x20], 0
00000001417a6124  e8d7abac01               call      0x143270d00 ; public: void __cdecl USceneComponent::SetWorldLocation(struct FVector,bool,struct FHitResult * __ptr64,enum ETeleportType) __ptr64
00000001417a6129  80bb1405000000           cmp       byte ptr [rbx + 0x514], 0
00000001417a6130  488b7c2450               mov       rdi, qword ptr [rsp + 0x50]
00000001417a6135  7407                     je        0x1417a613e
00000001417a6137  c6831405000000           mov       byte ptr [rbx + 0x514], 0
00000001417a613e  4883c440                 add       rsp, 0x40
00000001417a6142  5b                       pop       rbx
00000001417a6143  c3                       ret       
