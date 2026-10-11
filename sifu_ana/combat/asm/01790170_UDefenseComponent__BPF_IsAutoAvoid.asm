; UDefenseComponent::BPF_IsAutoAvoid RVA=0x1790170 VA=0x141790170 length=275 code_length=275 decoded=275 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 223476, "type_index": 1363272, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "bool const/volatile", "class": "UDefenseComponent", "this": "UDefenseComponent const/volatile*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363049, "flags": 1, "record": "S_LOCAL"}, {"name": "orderAvoidRunningArray", "type_index": 1345871, "flags": 8, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "Count", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363049, "offset": 64, "register": 335, "record": "S_REGREL32"}, {"name": "orderAvoidRunningArray", "type_index": 1345871, "offset": 32, "register": 335, "record": "S_REGREL32"}]
0000000141790170  4883ec38                 sub       rsp, 0x38
0000000141790174  48895c2440               mov       qword ptr [rsp + 0x40], rbx
0000000141790179  488bd9                   mov       rbx, rcx
000000014179017c  33c9                     xor       ecx, ecx
000000014179017e  4889742450               mov       qword ptr [rsp + 0x50], rsi
0000000141790183  48897c2430               mov       qword ptr [rsp + 0x30], rdi
0000000141790188  48894c2420               mov       qword ptr [rsp + 0x20], rcx
000000014179018d  488bbbb0000000           mov       rdi, qword ptr [rbx + 0xb0]
0000000141790194  48894c2428               mov       qword ptr [rsp + 0x28], rcx
0000000141790199  4885ff                   test      rdi, rdi
000000014179019c  743b                     je        0x1417901d9
000000014179019e  e83dd83000               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
00000001417901a3  488b4f10                 mov       rcx, qword ptr [rdi + 0x10]
00000001417901a7  4c8d4030                 lea       r8, [rax + 0x30]
00000001417901ab  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417901af  3b4138                   cmp       eax, dword ptr [rcx + 0x38]
00000001417901b2  7f20                     jg        0x1417901d4
00000001417901b4  488bd0                   mov       rdx, rax
00000001417901b7  488b4130                 mov       rax, qword ptr [rcx + 0x30]
00000001417901bb  4c3904d0                 cmp       qword ptr [rax + rdx*8], r8
00000001417901bf  7513                     jne       0x1417901d4
00000001417901c1  4533c9                   xor       r9d, r9d
00000001417901c4  488d542420               lea       rdx, [rsp + 0x20]
00000001417901c9  41b033                   mov       r8b, 0x33
00000001417901cc  488bcf                   mov       rcx, rdi
00000001417901cf  e85cea0400               call      0x1417dec30 ; public: void __cdecl ABaseCharacter::GetOrdersArrayFromType(class TArray<class TSharedPtr<class OrderBase,1>,class TSizedDefaultAllocator<32> > & __ptr64,enum EOrderType,enum EOrderAccessMode)const __ptr64
00000001417901d4  488b4c2420               mov       rcx, qword ptr [rsp + 0x20]
00000001417901d9  80bb0005000000           cmp       byte ptr [rbx + 0x500], 0
00000001417901e0  48896c2448               mov       qword ptr [rsp + 0x48], rbp
00000001417901e5  741c                     je        0x141790203
00000001417901e7  80bba302000001           cmp       byte ptr [rbx + 0x2a3], 1
00000001417901ee  740e                     je        0x1417901fe
00000001417901f0  486344242c               movsxd    rax, dword ptr [rsp + 0x2c]
00000001417901f5  48c1e004                 shl       rax, 4
00000001417901f9  4885c0                   test      rax, rax
00000001417901fc  7405                     je        0x141790203
00000001417901fe  40b501                   mov       bpl, 1
0000000141790201  eb03                     jmp       0x141790206
0000000141790203  4032ed                   xor       bpl, bpl
0000000141790206  8b742428                 mov       esi, dword ptr [rsp + 0x28]
000000014179020a  85f6                     test      esi, esi
000000014179020c  744e                     je        0x14179025c
000000014179020e  488d7908                 lea       rdi, [rcx + 8]
0000000141790212  488b1f                   mov       rbx, qword ptr [rdi]
0000000141790215  4885db                   test      rbx, rbx
0000000141790218  7434                     je        0x14179024e
000000014179021a  b8ffffffff               mov       eax, 0xffffffff
000000014179021f  f00fc14308               lock xadd dword ptr [rbx + 8], eax
0000000141790224  83f801                   cmp       eax, 1
0000000141790227  7525                     jne       0x14179024e
0000000141790229  488b03                   mov       rax, qword ptr [rbx]
000000014179022c  488bcb                   mov       rcx, rbx
000000014179022f  ff10                     call      qword ptr [rax]
0000000141790231  b8ffffffff               mov       eax, 0xffffffff
0000000141790236  f00fc1430c               lock xadd dword ptr [rbx + 0xc], eax
000000014179023b  83f801                   cmp       eax, 1
000000014179023e  750e                     jne       0x14179024e
0000000141790240  488b03                   mov       rax, qword ptr [rbx]
0000000141790243  ba01000000               mov       edx, 1
0000000141790248  488bcb                   mov       rcx, rbx
000000014179024b  ff5008                   call      qword ptr [rax + 8]
000000014179024e  4883c710                 add       rdi, 0x10
0000000141790252  83ee01                   sub       esi, 1
0000000141790255  75bb                     jne       0x141790212
0000000141790257  488b4c2420               mov       rcx, qword ptr [rsp + 0x20]
000000014179025c  488b7c2430               mov       rdi, qword ptr [rsp + 0x30]
0000000141790261  488b742450               mov       rsi, qword ptr [rsp + 0x50]
0000000141790266  488b5c2440               mov       rbx, qword ptr [rsp + 0x40]
000000014179026b  4885c9                   test      rcx, rcx
000000014179026e  7405                     je        0x141790275
0000000141790270  e8fb554400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141790275  400fb6c5                 movzx     eax, bpl
0000000141790279  488b6c2448               mov       rbp, qword ptr [rsp + 0x48]
000000014179027e  4883c438                 add       rsp, 0x38
0000000141790282  c3                       ret       
