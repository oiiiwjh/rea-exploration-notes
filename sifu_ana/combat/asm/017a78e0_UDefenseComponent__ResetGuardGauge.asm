; UDefenseComponent::ResetGuardGauge RVA=0x17a78e0 VA=0x1417a78e0 length=208 code_length=208 decoded=208 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 655400, "type_index": 1363080, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_fValue", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "Parms", "type_index": 1436783, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 80, "register": 335, "record": "S_REGREL32"}]
00000001417a78e0  4053                     push      rbx
00000001417a78e2  4883ec40                 sub       rsp, 0x40
00000001417a78e6  488bd9                   mov       rbx, rcx
00000001417a78e9  b101                     mov       cl, 1
00000001417a78eb  e8f0ea2700               call      0x141a263e0 ; public: static enum EGameDifficulty __cdecl UWGGameplayStatics::BPF_GetGameDifficulty(bool)
00000001417a78f0  0fb6c0                   movzx     eax, al
00000001417a78f3  488d8b78010000           lea       rcx, [rbx + 0x178]
00000001417a78fa  488d542450               lea       rdx, [rsp + 0x50]
00000001417a78ff  f30f1084833c020000       movss     xmm0, dword ptr [rbx + rax*4 + 0x23c]
00000001417a7908  f30f598338020000         mulss     xmm0, dword ptr [rbx + 0x238]
00000001417a7910  f30f118360010000         movss     dword ptr [rbx + 0x160], xmm0
00000001417a7918  f30f118318050000         movss     dword ptr [rbx + 0x518], xmm0
00000001417a7920  f30f11442450             movss     dword ptr [rsp + 0x50], xmm0
00000001417a7926  e8d53613ff               call      0x1408db000 ; public: void __cdecl TMulticastScriptDelegate<struct FWeakObjectPtr>::ProcessMulticastDelegate<class UObject>(void * __ptr64)const __ptr64
00000001417a792b  488b8328020000           mov       rax, qword ptr [rbx + 0x228]
00000001417a7932  4885c0                   test      rax, rax
00000001417a7935  7473                     je        0x1417a79aa
00000001417a7937  f30f100ded64af02         movss     xmm1, dword ptr [rip + 0x2af64ed] ; RIP RVA=0x429de2c raw=0000803f u32=1065353216 f32=1
00000001417a793f  4533c9                   xor       r9d, r9d
00000001417a7942  c6402000                 mov       byte ptr [rax + 0x20], 0
00000001417a7946  0f57d2                   xorps     xmm2, xmm2
00000001417a7949  488b8b28020000           mov       rcx, qword ptr [rbx + 0x228]
00000001417a7950  0f29742430               movaps    xmmword ptr [rsp + 0x30], xmm6
00000001417a7955  0f57f6                   xorps     xmm6, xmm6
00000001417a7958  c644242801               mov       byte ptr [rsp + 0x28], 1
00000001417a795d  48c744242000000000       mov       qword ptr [rsp + 0x20], 0
00000001417a7966  e8457c29ff               call      0x140a3f5b0 ; public: void __cdecl FSCFloatBlender::Blend(float,float,enum ESCBlendType,class UCurveFloat * __ptr64,bool) __ptr64
00000001417a796b  488b8b28020000           mov       rcx, qword ptr [rbx + 0x228]
00000001417a7972  0fb605987f2f04           movzx     eax, byte ptr [rip + 0x42f7f98]
00000001417a7979  884120                   mov       byte ptr [rcx + 0x20], al
00000001417a797c  0f2fb394020000           comiss    xmm6, dword ptr [rbx + 0x294]
00000001417a7983  0f28742430               movaps    xmm6, xmmword ptr [rsp + 0x30]
00000001417a7988  7320                     jae       0x1417a79aa
00000001417a798a  83bb9002000000           cmp       dword ptr [rbx + 0x290], 0
00000001417a7991  7e17                     jle       0x1417a79aa
00000001417a7993  488bcb                   mov       rcx, rbx
00000001417a7996  c7839402000000000000     mov       dword ptr [rbx + 0x294], 0
00000001417a79a0  4883c440                 add       rsp, 0x40
00000001417a79a4  5b                       pop       rbx
00000001417a79a5  e9b6deffff               jmp       0x1417a5860 ; public: void __cdecl UDefenseComponent::PopBlockGuardRecovery(void) __ptr64
00000001417a79aa  4883c440                 add       rsp, 0x40
00000001417a79ae  5b                       pop       rbx
00000001417a79af  c3                       ret       
