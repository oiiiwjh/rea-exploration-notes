; UDefenseComponent::ActivatePendingAvoidWindows RVA=0x178e240 VA=0x14178e240 length=217 code_length=217 decoded=217 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 183784, "type_index": 1363080, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "<range>$L0", "type_index": 1437510, "flags": 0, "record": "S_LOCAL"}, {"name": "<begin>$L0", "type_index": 1437524, "flags": 0, "record": "S_LOCAL"}, {"name": "<end>$L0", "type_index": 1437524, "flags": 0, "record": "S_LOCAL"}, {"name": "Element", "type_index": 1437524, "flags": 1, "record": "S_LOCAL"}, {"name": "Count", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "Element", "type_index": 1437524, "flags": 1, "record": "S_LOCAL"}, {"name": "Count", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 48, "register": 335, "record": "S_REGREL32"}]
000000014178e240  48895c2408               mov       qword ptr [rsp + 8], rbx
000000014178e245  48896c2410               mov       qword ptr [rsp + 0x10], rbp
000000014178e24a  4889742418               mov       qword ptr [rsp + 0x18], rsi
000000014178e24f  48897c2420               mov       qword ptr [rsp + 0x20], rdi
000000014178e254  4156                     push      r14
000000014178e256  4883ec20                 sub       rsp, 0x20
000000014178e25a  488db118030000           lea       rsi, [rcx + 0x318]
000000014178e261  4c8bf1                   mov       r14, rcx
000000014178e264  488b1e                   mov       rbx, qword ptr [rsi]
000000014178e267  48637e08                 movsxd    rdi, dword ptr [rsi + 8]
000000014178e26b  488d2c7f                 lea       rbp, [rdi + rdi*2]
000000014178e26f  48c1e505                 shl       rbp, 5
000000014178e273  4803eb                   add       rbp, rbx
000000014178e276  483bdd                   cmp       rbx, rbp
000000014178e279  741f                     je        0x14178e29a
000000014178e27b  0f1f440000               nop       dword ptr [rax + rax]
000000014178e280  4533c0                   xor       r8d, r8d
000000014178e283  488bd3                   mov       rdx, rbx
000000014178e286  498bce                   mov       rcx, r14
000000014178e289  e8e27f0100               call      0x1417a6270 ; public: void __cdecl UDefenseComponent::PushAvoidWindowInfo(struct AvoidWindowInfo const & __ptr64,bool) __ptr64
000000014178e28e  4883c360                 add       rbx, 0x60
000000014178e292  483bdd                   cmp       rbx, rbp
000000014178e295  75e9                     jne       0x14178e280
000000014178e297  8b7e08                   mov       edi, dword ptr [rsi + 8]
000000014178e29a  8b460c                   mov       eax, dword ptr [rsi + 0xc]
000000014178e29d  488b1e                   mov       rbx, qword ptr [rsi]
000000014178e2a0  85c0                     test      eax, eax
000000014178e2a2  7823                     js        0x14178e2c7
000000014178e2a4  85ff                     test      edi, edi
000000014178e2a6  7416                     je        0x14178e2be
000000014178e2a8  488b0b                   mov       rcx, qword ptr [rbx]
000000014178e2ab  4885c9                   test      rcx, rcx
000000014178e2ae  7405                     je        0x14178e2b5
000000014178e2b0  e8bb754400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178e2b5  4883c360                 add       rbx, 0x60
000000014178e2b9  83ef01                   sub       edi, 1
000000014178e2bc  75ea                     jne       0x14178e2a8
000000014178e2be  c7460800000000           mov       dword ptr [rsi + 8], 0
000000014178e2c5  eb37                     jmp       0x14178e2fe
000000014178e2c7  85ff                     test      edi, edi
000000014178e2c9  741e                     je        0x14178e2e9
000000014178e2cb  0f1f440000               nop       dword ptr [rax + rax]
000000014178e2d0  488b0b                   mov       rcx, qword ptr [rbx]
000000014178e2d3  4885c9                   test      rcx, rcx
000000014178e2d6  7405                     je        0x14178e2dd
000000014178e2d8  e893754400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178e2dd  4883c360                 add       rbx, 0x60
000000014178e2e1  83ef01                   sub       edi, 1
000000014178e2e4  75ea                     jne       0x14178e2d0
000000014178e2e6  8b460c                   mov       eax, dword ptr [rsi + 0xc]
000000014178e2e9  c7460800000000           mov       dword ptr [rsi + 8], 0
000000014178e2f0  85c0                     test      eax, eax
000000014178e2f2  740a                     je        0x14178e2fe
000000014178e2f4  33d2                     xor       edx, edx
000000014178e2f6  488bce                   mov       rcx, rsi
000000014178e2f9  e8e24f11ff               call      0x1408a32e0 ; private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<96,8> >,class TSizedDefaultAllocator<32> >::ResizeTo(int) __ptr64 | private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<96,16> >,class TSizedDefaultAllocator<32> >::ResizeTo(int) __ptr64 | private: void __cdecl TArray<struct AvoidWindowInfo,class TSizedDefaultAllocator<32> >::ResizeTo(int) __ptr64 [ICF/address aliases=19]
000000014178e2fe  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
000000014178e303  488b6c2438               mov       rbp, qword ptr [rsp + 0x38]
000000014178e308  488b742440               mov       rsi, qword ptr [rsp + 0x40]
000000014178e30d  488b7c2448               mov       rdi, qword ptr [rsp + 0x48]
000000014178e312  4883c420                 add       rsp, 0x20
000000014178e316  415e                     pop       r14
000000014178e318  c3                       ret       
