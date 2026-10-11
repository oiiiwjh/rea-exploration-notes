; UDefenseComponent::BPF_PopAttackPropertiesResistanceDBOverride RVA=0x1790410 VA=0x141790410 length=353 code_length=353 decoded=353 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 227228, "type_index": 1363261, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 1, "arglist_index": 9508, "this_adjustment": 0, "args": ["FName"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_name", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "NotMatch", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "WriteIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "OriginalNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "ReadIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "RunLength", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "RunStartIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "Dest", "type_index": 1539, "flags": 1, "record": "S_LOCAL"}, {"name": "Src", "type_index": 9245, "flags": 1, "record": "S_LOCAL"}, {"name": "Element", "type_index": 1438485, "flags": 1, "record": "S_LOCAL"}, {"name": "Count", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 89011, "flags": 1, "record": "S_LOCAL"}, {"name": "Owned", "type_index": 89069, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 80, "register": 335, "record": "S_REGREL32"}, {"name": "_name", "type_index": 10754, "offset": 88, "register": 335, "record": "S_REGREL32"}]
0000000141790410  488bc4                   mov       rax, rsp
0000000141790413  48894808                 mov       qword ptr [rax + 8], rcx
0000000141790417  53                       push      rbx
0000000141790418  4883ec40                 sub       rsp, 0x40
000000014179041c  488bda                   mov       rbx, rdx
000000014179041f  4c8bc1                   mov       r8, rcx
0000000141790422  48639168040000           movsxd    rdx, dword ptr [rcx + 0x468]
0000000141790429  85d2                     test      edx, edx
000000014179042b  0f843a010000             je        0x14179056b
0000000141790431  48896810                 mov       qword ptr [rax + 0x10], rbp
0000000141790435  48897018                 mov       qword ptr [rax + 0x18], rsi
0000000141790439  48897820                 mov       qword ptr [rax + 0x20], rdi
000000014179043d  4c8960f0                 mov       qword ptr [rax - 0x10], r12
0000000141790441  4c8968e8                 mov       qword ptr [rax - 0x18], r13
0000000141790445  4533ed                   xor       r13d, r13d
0000000141790448  4c8970e0                 mov       qword ptr [rax - 0x20], r14
000000014179044c  4533f6                   xor       r14d, r14d
000000014179044f  4c8978d8                 mov       qword ptr [rax - 0x28], r15
0000000141790453  4c8bfa                   mov       r15, rdx
0000000141790456  488b8160040000           mov       rax, qword ptr [rcx + 0x460]
000000014179045d  483918                   cmp       qword ptr [rax], rbx
0000000141790460  410f95c4                 setne     r12b
0000000141790464  33f6                     xor       esi, esi
0000000141790466  66660f1f840000000000     nop       word ptr [rax + rax]
0000000141790470  4d63d6                   movsxd    r10, r14d
0000000141790473  48ffc6                   inc       rsi
0000000141790476  41ffc6                   inc       r14d
0000000141790479  493bf7                   cmp       rsi, r15
000000014179047c  7d2e                     jge       0x1417904ac
000000014179047e  488d0cb6                 lea       rcx, [rsi + rsi*4]
0000000141790482  410fb6d4                 movzx     edx, r12b
0000000141790486  48c1e104                 shl       rcx, 4
000000014179048a  49038860040000           add       rcx, qword ptr [r8 + 0x460]
0000000141790491  33c0                     xor       eax, eax
0000000141790493  483919                   cmp       qword ptr [rcx], rbx
0000000141790496  0f95c0                   setne     al
0000000141790499  3bd0                     cmp       edx, eax
000000014179049b  750f                     jne       0x1417904ac
000000014179049d  41ffc6                   inc       r14d
00000001417904a0  48ffc6                   inc       rsi
00000001417904a3  4883c150                 add       rcx, 0x50
00000001417904a7  493bf7                   cmp       rsi, r15
00000001417904aa  7ce5                     jl        0x141790491
00000001417904ac  418bee                   mov       ebp, r14d
00000001417904af  412bea                   sub       ebp, r10d
00000001417904b2  4584e4                   test      r12b, r12b
00000001417904b5  743a                     je        0x1417904f1
00000001417904b7  453bea                   cmp       r13d, r10d
00000001417904ba  7430                     je        0x1417904ec
00000001417904bc  4d8b8860040000           mov       r9, qword ptr [r8 + 0x460]
00000001417904c3  4b8d1492                 lea       rdx, [r10 + r10*4]
00000001417904c7  4863c5                   movsxd    rax, ebp
00000001417904ca  48c1e204                 shl       rdx, 4
00000001417904ce  4903d1                   add       rdx, r9
00000001417904d1  4c8d0480                 lea       r8, [rax + rax*4]
00000001417904d5  4963c5                   movsxd    rax, r13d
00000001417904d8  49c1e004                 shl       r8, 4
00000001417904dc  488d0c80                 lea       rcx, [rax + rax*4]
00000001417904e0  48c1e104                 shl       rcx, 4
00000001417904e4  4903c9                   add       rcx, r9
00000001417904e7  e8599ea102               call      0x1441aa345 ; memmove
00000001417904ec  4403ed                   add       r13d, ebp
00000001417904ef  eb3b                     jmp       0x14179052c
00000001417904f1  4b8d3c92                 lea       rdi, [r10 + r10*4]
00000001417904f5  48c1e704                 shl       rdi, 4
00000001417904f9  4883c720                 add       rdi, 0x20
00000001417904fd  85ed                     test      ebp, ebp
00000001417904ff  742b                     je        0x14179052c
0000000141790501  4903b860040000           add       rdi, qword ptr [r8 + 0x460]
0000000141790508  48837ff000               cmp       qword ptr [rdi - 0x10], 0
000000014179050d  7414                     je        0x141790523
000000014179050f  488b07                   mov       rax, qword ptr [rdi]
0000000141790512  488d4f10                 lea       rcx, [rdi + 0x10]
0000000141790516  4885c0                   test      rax, rax
0000000141790519  480f45c8                 cmovne    rcx, rax
000000014179051d  488b01                   mov       rax, qword ptr [rcx]
0000000141790520  ff5010                   call      qword ptr [rax + 0x10]
0000000141790523  4883c750                 add       rdi, 0x50
0000000141790527  83ed01                   sub       ebp, 1
000000014179052a  75dc                     jne       0x141790508
000000014179052c  4c8b442450               mov       r8, qword ptr [rsp + 0x50]
0000000141790531  4180f401                 xor       r12b, 1
0000000141790535  493bf7                   cmp       rsi, r15
0000000141790538  0f8c32ffffff             jl        0x141790470
000000014179053e  4c8b7c2420               mov       r15, qword ptr [rsp + 0x20]
0000000141790543  498bc0                   mov       rax, r8
0000000141790546  4c8b742428               mov       r14, qword ptr [rsp + 0x28]
000000014179054b  4c8b642438               mov       r12, qword ptr [rsp + 0x38]
0000000141790550  488b7c2468               mov       rdi, qword ptr [rsp + 0x68]
0000000141790555  488b742460               mov       rsi, qword ptr [rsp + 0x60]
000000014179055a  488b6c2458               mov       rbp, qword ptr [rsp + 0x58]
000000014179055f  4489a868040000           mov       dword ptr [rax + 0x468], r13d
0000000141790566  4c8b6c2430               mov       r13, qword ptr [rsp + 0x30]
000000014179056b  4883c440                 add       rsp, 0x40
000000014179056f  5b                       pop       rbx
0000000141790570  c3                       ret       
