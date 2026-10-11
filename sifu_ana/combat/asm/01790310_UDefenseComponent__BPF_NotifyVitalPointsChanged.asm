; UDefenseComponent::BPF_NotifyVitalPointsChanged RVA=0x1790310 VA=0x141790310 length=164 code_length=164 decoded=164 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 225936, "type_index": 1363080, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1436735, "flags": 1, "record": "S_LOCAL"}, {"name": "NeedsCompaction", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "InvocationListIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "DelegateInstanceInterface", "type_index": 36655, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 48, "register": 335, "record": "S_REGREL32"}]
0000000141790310  4056                     push      rsi
0000000141790312  4883ec20                 sub       rsp, 0x20
0000000141790316  488db1d0010000           lea       rsi, [rcx + 0x1d0]
000000014179031d  48896c2438               mov       qword ptr [rsp + 0x38], rbp
0000000141790322  ff4614                   inc       dword ptr [rsi + 0x14]
0000000141790325  4032ed                   xor       bpl, bpl
0000000141790328  8b4608                   mov       eax, dword ptr [rsi + 8]
000000014179032b  8b5614                   mov       edx, dword ptr [rsi + 0x14]
000000014179032e  83e801                   sub       eax, 1
0000000141790331  48897c2440               mov       qword ptr [rsp + 0x40], rdi
0000000141790336  4c89742448               mov       qword ptr [rsp + 0x48], r14
000000014179033b  4c8bf1                   mov       r14, rcx
000000014179033e  4863f8                   movsxd    rdi, eax
0000000141790341  7842                     js        0x141790385
0000000141790343  48895c2430               mov       qword ptr [rsp + 0x30], rbx
0000000141790348  488bdf                   mov       rbx, rdi
000000014179034b  48c1e304                 shl       rbx, 4
000000014179034f  90                       nop       
0000000141790350  488b06                   mov       rax, qword ptr [rsi]
0000000141790353  837c030800               cmp       dword ptr [rbx + rax + 8], 0
0000000141790358  7416                     je        0x141790370
000000014179035a  488b0c03                 mov       rcx, qword ptr [rbx + rax]
000000014179035e  4885c9                   test      rcx, rcx
0000000141790361  740d                     je        0x141790370
0000000141790363  488b01                   mov       rax, qword ptr [rcx]
0000000141790366  498bd6                   mov       rdx, r14
0000000141790369  ff5050                   call      qword ptr [rax + 0x50]
000000014179036c  84c0                     test      al, al
000000014179036e  7503                     jne       0x141790373
0000000141790370  40b501                   mov       bpl, 1
0000000141790373  4883eb10                 sub       rbx, 0x10
0000000141790377  4883ef01                 sub       rdi, 1
000000014179037b  79d3                     jns       0x141790350
000000014179037d  8b5614                   mov       edx, dword ptr [rsi + 0x14]
0000000141790380  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
0000000141790385  4c8b742448               mov       r14, qword ptr [rsp + 0x48]
000000014179038a  8d42ff                   lea       eax, [rdx - 1]
000000014179038d  488b7c2440               mov       rdi, qword ptr [rsp + 0x40]
0000000141790392  4084ed                   test      bpl, bpl
0000000141790395  488b6c2438               mov       rbp, qword ptr [rsp + 0x38]
000000014179039a  894614                   mov       dword ptr [rsi + 0x14], eax
000000014179039d  740f                     je        0x1417903ae
000000014179039f  33d2                     xor       edx, edx
00000001417903a1  488bce                   mov       rcx, rsi
00000001417903a4  4883c420                 add       rsp, 0x20
00000001417903a8  5e                       pop       rsi
00000001417903a9  e9a2d90cff               jmp       0x14085dd50 ; protected: void __cdecl TMulticastDelegateBase<struct FDefaultDelegateUserPolicy>::CompactInvocationList(bool) __ptr64
00000001417903ae  4883c420                 add       rsp, 0x20
00000001417903b2  5e                       pop       rsi
00000001417903b3  c3                       ret       
