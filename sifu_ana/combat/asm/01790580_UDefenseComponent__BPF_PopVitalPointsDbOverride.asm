; UDefenseComponent::BPF_PopVitalPointsDbOverride RVA=0x1790580 VA=0x141790580 length=357 code_length=357 decoded=357 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 228588, "type_index": 1363261, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 1, "arglist_index": 9508, "this_adjustment": 0, "args": ["FName"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_overrideName", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "NotMatch", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "WriteIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "OriginalNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "ReadIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "RunLength", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "RunStartIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "Dest", "type_index": 1539, "flags": 1, "record": "S_LOCAL"}, {"name": "Src", "type_index": 9245, "flags": 1, "record": "S_LOCAL"}, {"name": "Element", "type_index": 1438763, "flags": 1, "record": "S_LOCAL"}, {"name": "Count", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 89011, "flags": 1, "record": "S_LOCAL"}, {"name": "Owned", "type_index": 89069, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 80, "register": 335, "record": "S_REGREL32"}, {"name": "_overrideName", "type_index": 10754, "offset": 88, "register": 335, "record": "S_REGREL32"}]
0000000141790580  488bc4                   mov       rax, rsp
0000000141790583  48894808                 mov       qword ptr [rax + 8], rcx
0000000141790587  53                       push      rbx
0000000141790588  4883ec40                 sub       rsp, 0x40
000000014179058c  488bda                   mov       rbx, rdx
000000014179058f  4c8bc1                   mov       r8, rcx
0000000141790592  48639178040000           movsxd    rdx, dword ptr [rcx + 0x478]
0000000141790599  85d2                     test      edx, edx
000000014179059b  0f8437010000             je        0x1417906d8
00000001417905a1  48896810                 mov       qword ptr [rax + 0x10], rbp
00000001417905a5  48897018                 mov       qword ptr [rax + 0x18], rsi
00000001417905a9  48897820                 mov       qword ptr [rax + 0x20], rdi
00000001417905ad  4c8960f0                 mov       qword ptr [rax - 0x10], r12
00000001417905b1  4c8968e8                 mov       qword ptr [rax - 0x18], r13
00000001417905b5  4533ed                   xor       r13d, r13d
00000001417905b8  4c8970e0                 mov       qword ptr [rax - 0x20], r14
00000001417905bc  4533f6                   xor       r14d, r14d
00000001417905bf  4c8978d8                 mov       qword ptr [rax - 0x28], r15
00000001417905c3  4c8bfa                   mov       r15, rdx
00000001417905c6  488b8170040000           mov       rax, qword ptr [rcx + 0x470]
00000001417905cd  483918                   cmp       qword ptr [rax], rbx
00000001417905d0  410f95c4                 setne     r12b
00000001417905d4  33f6                     xor       esi, esi
00000001417905d6  66660f1f840000000000     nop       word ptr [rax + rax]
00000001417905e0  4d63d6                   movsxd    r10, r14d
00000001417905e3  48ffc6                   inc       rsi
00000001417905e6  41ffc6                   inc       r14d
00000001417905e9  493bf7                   cmp       rsi, r15
00000001417905ec  7d2e                     jge       0x14179061c
00000001417905ee  488d0cb6                 lea       rcx, [rsi + rsi*4]
00000001417905f2  410fb6d4                 movzx     edx, r12b
00000001417905f6  48c1e104                 shl       rcx, 4
00000001417905fa  49038870040000           add       rcx, qword ptr [r8 + 0x470]
0000000141790601  33c0                     xor       eax, eax
0000000141790603  483919                   cmp       qword ptr [rcx], rbx
0000000141790606  0f95c0                   setne     al
0000000141790609  3bd0                     cmp       edx, eax
000000014179060b  750f                     jne       0x14179061c
000000014179060d  41ffc6                   inc       r14d
0000000141790610  48ffc6                   inc       rsi
0000000141790613  4883c150                 add       rcx, 0x50
0000000141790617  493bf7                   cmp       rsi, r15
000000014179061a  7ce5                     jl        0x141790601
000000014179061c  418bee                   mov       ebp, r14d
000000014179061f  412bea                   sub       ebp, r10d
0000000141790622  4584e4                   test      r12b, r12b
0000000141790625  743a                     je        0x141790661
0000000141790627  453bea                   cmp       r13d, r10d
000000014179062a  7430                     je        0x14179065c
000000014179062c  4d8b8870040000           mov       r9, qword ptr [r8 + 0x470]
0000000141790633  4b8d1492                 lea       rdx, [r10 + r10*4]
0000000141790637  4863c5                   movsxd    rax, ebp
000000014179063a  48c1e204                 shl       rdx, 4
000000014179063e  4903d1                   add       rdx, r9
0000000141790641  4c8d0480                 lea       r8, [rax + rax*4]
0000000141790645  4963c5                   movsxd    rax, r13d
0000000141790648  49c1e004                 shl       r8, 4
000000014179064c  488d0c80                 lea       rcx, [rax + rax*4]
0000000141790650  48c1e104                 shl       rcx, 4
0000000141790654  4903c9                   add       rcx, r9
0000000141790657  e8e99ca102               call      0x1441aa345 ; memmove
000000014179065c  4403ed                   add       r13d, ebp
000000014179065f  eb3b                     jmp       0x14179069c
0000000141790661  4b8d3c92                 lea       rdi, [r10 + r10*4]
0000000141790665  48c1e704                 shl       rdi, 4
0000000141790669  4883c720                 add       rdi, 0x20
000000014179066d  85ed                     test      ebp, ebp
000000014179066f  742b                     je        0x14179069c
0000000141790671  4903b870040000           add       rdi, qword ptr [r8 + 0x470]
0000000141790678  48837ff000               cmp       qword ptr [rdi - 0x10], 0
000000014179067d  7414                     je        0x141790693
000000014179067f  488b07                   mov       rax, qword ptr [rdi]
0000000141790682  488d4f10                 lea       rcx, [rdi + 0x10]
0000000141790686  4885c0                   test      rax, rax
0000000141790689  480f45c8                 cmovne    rcx, rax
000000014179068d  488b01                   mov       rax, qword ptr [rcx]
0000000141790690  ff5010                   call      qword ptr [rax + 0x10]
0000000141790693  4883c750                 add       rdi, 0x50
0000000141790697  83ed01                   sub       ebp, 1
000000014179069a  75dc                     jne       0x141790678
000000014179069c  4c8b442450               mov       r8, qword ptr [rsp + 0x50]
00000001417906a1  4180f401                 xor       r12b, 1
00000001417906a5  493bf7                   cmp       rsi, r15
00000001417906a8  0f8c32ffffff             jl        0x1417905e0
00000001417906ae  4c8b7c2420               mov       r15, qword ptr [rsp + 0x20]
00000001417906b3  4c8b742428               mov       r14, qword ptr [rsp + 0x28]
00000001417906b8  4c8b642438               mov       r12, qword ptr [rsp + 0x38]
00000001417906bd  488b7c2468               mov       rdi, qword ptr [rsp + 0x68]
00000001417906c2  488b742460               mov       rsi, qword ptr [rsp + 0x60]
00000001417906c7  488b6c2458               mov       rbp, qword ptr [rsp + 0x58]
00000001417906cc  4589a878040000           mov       dword ptr [r8 + 0x478], r13d
00000001417906d3  4c8b6c2430               mov       r13, qword ptr [rsp + 0x30]
00000001417906d8  498bc8                   mov       rcx, r8
00000001417906db  4883c440                 add       rsp, 0x40
00000001417906df  5b                       pop       rbx
00000001417906e0  e92bfcffff               jmp       0x141790310 ; public: void __cdecl UDefenseComponent::BPF_NotifyVitalPointsChanged(void) __ptr64
