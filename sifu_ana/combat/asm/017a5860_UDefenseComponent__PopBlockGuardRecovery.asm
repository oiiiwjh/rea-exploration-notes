; UDefenseComponent::PopBlockGuardRecovery RVA=0x17a5860 VA=0x1417a5860 length=231 code_length=231 decoded=231 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 609208, "type_index": 1363080, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 4770, "flags": 1, "record": "S_LOCAL"}, {"name": "NeedsCompaction", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "InvocationListIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "DelegateInstanceInterface", "type_index": 36655, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 48, "register": 335, "record": "S_REGREL32"}]
00000001417a5860  4053                     push      rbx
00000001417a5862  4883ec20                 sub       rsp, 0x20
00000001417a5866  488bd9                   mov       rbx, rcx
00000001417a5869  488b89b0000000           mov       rcx, qword ptr [rcx + 0xb0]
00000001417a5870  e89bed2aff               call      0x140a54610 ; public: static bool __cdecl USCCoreTools::IsActorMaster(class AActor * __ptr64)
00000001417a5875  84c0                     test      al, al
00000001417a5877  0f84c4000000             je        0x1417a5941
00000001417a587d  8b8390020000             mov       eax, dword ptr [rbx + 0x290]
00000001417a5883  85c0                     test      eax, eax
00000001417a5885  0f8eb6000000             jle       0x1417a5941
00000001417a588b  83e801                   sub       eax, 1
00000001417a588e  898390020000             mov       dword ptr [rbx + 0x290], eax
00000001417a5894  0f85a7000000             jne       0x1417a5941
00000001417a589a  488b8b28020000           mov       rcx, qword ptr [rbx + 0x228]
00000001417a58a1  48896c2430               mov       qword ptr [rsp + 0x30], rbp
00000001417a58a6  4889742438               mov       qword ptr [rsp + 0x38], rsi
00000001417a58ab  4885c9                   test      rcx, rcx
00000001417a58ae  7412                     je        0x1417a58c2
00000001417a58b0  488b01                   mov       rax, qword ptr [rcx]
00000001417a58b3  ff5010                   call      qword ptr [rax + 0x10]
00000001417a58b6  84c0                     test      al, al
00000001417a58b8  7508                     jne       0x1417a58c2
00000001417a58ba  488bcb                   mov       rcx, rbx
00000001417a58bd  e8eeaefeff               call      0x1417907b0 ; public: void __cdecl UDefenseComponent::BPF_RestoreIncreaseGuardGauge(void) __ptr64
00000001417a58c2  488db308010000           lea       rsi, [rbx + 0x108]
00000001417a58c9  4032ed                   xor       bpl, bpl
00000001417a58cc  ff4614                   inc       dword ptr [rsi + 0x14]
00000001417a58cf  8b4608                   mov       eax, dword ptr [rsi + 8]
00000001417a58d2  8b4e14                   mov       ecx, dword ptr [rsi + 0x14]
00000001417a58d5  83e801                   sub       eax, 1
00000001417a58d8  4863d8                   movsxd    rbx, eax
00000001417a58db  7845                     js        0x1417a5922
00000001417a58dd  48897c2440               mov       qword ptr [rsp + 0x40], rdi
00000001417a58e2  488bfb                   mov       rdi, rbx
00000001417a58e5  48c1e704                 shl       rdi, 4
00000001417a58e9  0f1f8000000000           nop       dword ptr [rax]
00000001417a58f0  488b06                   mov       rax, qword ptr [rsi]
00000001417a58f3  837c070800               cmp       dword ptr [rdi + rax + 8], 0
00000001417a58f8  7413                     je        0x1417a590d
00000001417a58fa  488b0c07                 mov       rcx, qword ptr [rdi + rax]
00000001417a58fe  4885c9                   test      rcx, rcx
00000001417a5901  740a                     je        0x1417a590d
00000001417a5903  488b01                   mov       rax, qword ptr [rcx]
00000001417a5906  ff5050                   call      qword ptr [rax + 0x50]
00000001417a5909  84c0                     test      al, al
00000001417a590b  7503                     jne       0x1417a5910
00000001417a590d  40b501                   mov       bpl, 1
00000001417a5910  4883ef10                 sub       rdi, 0x10
00000001417a5914  4883eb01                 sub       rbx, 1
00000001417a5918  79d6                     jns       0x1417a58f0
00000001417a591a  8b4e14                   mov       ecx, dword ptr [rsi + 0x14]
00000001417a591d  488b7c2440               mov       rdi, qword ptr [rsp + 0x40]
00000001417a5922  8d41ff                   lea       eax, [rcx - 1]
00000001417a5925  4084ed                   test      bpl, bpl
00000001417a5928  488b6c2430               mov       rbp, qword ptr [rsp + 0x30]
00000001417a592d  894614                   mov       dword ptr [rsi + 0x14], eax
00000001417a5930  740a                     je        0x1417a593c
00000001417a5932  33d2                     xor       edx, edx
00000001417a5934  488bce                   mov       rcx, rsi
00000001417a5937  e814840bff               call      0x14085dd50 ; protected: void __cdecl TMulticastDelegateBase<struct FDefaultDelegateUserPolicy>::CompactInvocationList(bool) __ptr64
00000001417a593c  488b742438               mov       rsi, qword ptr [rsp + 0x38]
00000001417a5941  4883c420                 add       rsp, 0x20
00000001417a5945  5b                       pop       rbx
00000001417a5946  c3                       ret       
