; UDefenseComponent::SetParryWindow RVA=0x17a8b00 VA=0x1417a8b00 length=182 code_length=182 decoded=182 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 691128, "type_index": 1363132, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 4, "arglist_index": 1363131, "this_adjustment": 0, "args": ["bool", "TArray<FParryType,TSizedDefaultAllocator<32> > const/volatile*", "EPredictionBehavior", "UParryPropertyDB*"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_bOpened", "type_index": 48, "flags": 1, "record": "S_LOCAL"}, {"name": "_ParryTypeArray", "type_index": 1363128, "flags": 1, "record": "S_LOCAL"}, {"name": "_ePredictionBehavior", "type_index": 1340718, "flags": 1, "record": "S_LOCAL"}, {"name": "_ParryPropertyDB", "type_index": 1363130, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1438309, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1438309, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 48, "register": 335, "record": "S_REGREL32"}, {"name": "_bOpened", "type_index": 48, "offset": 56, "register": 335, "record": "S_REGREL32"}, {"name": "_ParryTypeArray", "type_index": 1363128, "offset": 64, "register": 335, "record": "S_REGREL32"}, {"name": "_ePredictionBehavior", "type_index": 1340718, "offset": 72, "register": 335, "record": "S_REGREL32"}, {"name": "_ParryPropertyDB", "type_index": 1363130, "offset": 80, "register": 335, "record": "S_REGREL32"}]
00000001417a8b00  48895c2408               mov       qword ptr [rsp + 8], rbx
00000001417a8b05  48896c2410               mov       qword ptr [rsp + 0x10], rbp
00000001417a8b0a  4889742418               mov       qword ptr [rsp + 0x18], rsi
00000001417a8b0f  57                       push      rdi
00000001417a8b10  4883ec20                 sub       rsp, 0x20
00000001417a8b14  410fb6e9                 movzx     ebp, r9b
00000001417a8b18  498bf0                   mov       rsi, r8
00000001417a8b1b  0fb6fa                   movzx     edi, dl
00000001417a8b1e  488bd9                   mov       rbx, rcx
00000001417a8b21  84d2                     test      dl, dl
00000001417a8b23  7408                     je        0x1417a8b2d
00000001417a8b25  48837c245000             cmp       qword ptr [rsp + 0x50], 0
00000001417a8b2b  7474                     je        0x1417a8ba1
00000001417a8b2d  8d45ff                   lea       eax, [rbp - 1]
00000001417a8b30  3c01                     cmp       al, 1
00000001417a8b32  7737                     ja        0x1417a8b6b
00000001417a8b34  4088b9b8020000           mov       byte ptr [rcx + 0x2b8], dil
00000001417a8b3b  4084ff                   test      dil, dil
00000001417a8b3e  7414                     je        0x1417a8b54
00000001417a8b40  4885f6                   test      rsi, rsi
00000001417a8b43  740f                     je        0x1417a8b54
00000001417a8b45  4881c1c0020000           add       rcx, 0x2c0
00000001417a8b4c  488bd6                   mov       rdx, rsi
00000001417a8b4f  e85c45feff               call      0x14178d0b0 ; public: class TArray<struct FParryType,class TSizedDefaultAllocator<32> > & __ptr64 __cdecl TArray<struct FParryType,class TSizedDefaultAllocator<32> >::operator=(class TArray<struct FParryType,class TSizedDefaultAllocator<32> > const & __ptr64) __ptr64
00000001417a8b54  488b542450               mov       rdx, qword ptr [rsp + 0x50]
00000001417a8b59  488d8bdc020000           lea       rcx, [rbx + 0x2dc]
00000001417a8b60  e8fb0c7000               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
00000001417a8b65  4080fd02                 cmp       bpl, 2
00000001417a8b69  7405                     je        0x1417a8b70
00000001417a8b6b  4084ed                   test      bpl, bpl
00000001417a8b6e  7531                     jne       0x1417a8ba1
00000001417a8b70  4088bba7020000           mov       byte ptr [rbx + 0x2a7], dil
00000001417a8b77  4084ff                   test      dil, dil
00000001417a8b7a  7414                     je        0x1417a8b90
00000001417a8b7c  4885f6                   test      rsi, rsi
00000001417a8b7f  740f                     je        0x1417a8b90
00000001417a8b81  488d8ba8020000           lea       rcx, [rbx + 0x2a8]
00000001417a8b88  488bd6                   mov       rdx, rsi
00000001417a8b8b  e82045feff               call      0x14178d0b0 ; public: class TArray<struct FParryType,class TSizedDefaultAllocator<32> > & __ptr64 __cdecl TArray<struct FParryType,class TSizedDefaultAllocator<32> >::operator=(class TArray<struct FParryType,class TSizedDefaultAllocator<32> > const & __ptr64) __ptr64
00000001417a8b90  488b542450               mov       rdx, qword ptr [rsp + 0x50]
00000001417a8b95  488d8be4020000           lea       rcx, [rbx + 0x2e4]
00000001417a8b9c  e8bf0c7000               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
00000001417a8ba1  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
00000001417a8ba6  488b6c2438               mov       rbp, qword ptr [rsp + 0x38]
00000001417a8bab  488b742440               mov       rsi, qword ptr [rsp + 0x40]
00000001417a8bb0  4883c420                 add       rsp, 0x20
00000001417a8bb4  5f                       pop       rdi
00000001417a8bb5  c3                       ret       
