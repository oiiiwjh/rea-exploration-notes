; UDefenseComponent::OnConfirmedOnOrderAvoidSuccessful RVA=0x17a49a0 VA=0x1417a49a0 length=253 code_length=253 decoded=253 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 592452, "type_index": 1363121, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 2, "arglist_index": 1346494, "this_adjustment": 0, "args": ["FHitRequest const/volatile*", "FHitDefenseResult const/volatile*"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_inDamageData", "type_index": 1346217, "flags": 1, "record": "S_LOCAL"}, {"name": "_outDefenseResult", "type_index": 1346219, "flags": 1, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "myOwner", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 1386229, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 48, "register": 335, "record": "S_REGREL32"}, {"name": "_inDamageData", "type_index": 1346217, "offset": 56, "register": 335, "record": "S_REGREL32"}, {"name": "_outDefenseResult", "type_index": 1346219, "offset": 64, "register": 335, "record": "S_REGREL32"}]
00000001417a49a0  48895c2408               mov       qword ptr [rsp + 8], rbx
00000001417a49a5  48896c2410               mov       qword ptr [rsp + 0x10], rbp
00000001417a49aa  4889742418               mov       qword ptr [rsp + 0x18], rsi
00000001417a49af  57                       push      rdi
00000001417a49b0  4883ec20                 sub       rsp, 0x20
00000001417a49b4  488b99b0000000           mov       rbx, qword ptr [rcx + 0xb0]
00000001417a49bb  498bf8                   mov       rdi, r8
00000001417a49be  488bea                   mov       rbp, rdx
00000001417a49c1  488bf1                   mov       rsi, rcx
00000001417a49c4  4885db                   test      rbx, rbx
00000001417a49c7  0f84bb000000             je        0x1417a4a88
00000001417a49cd  e80e902f00               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
00000001417a49d2  488b4b10                 mov       rcx, qword ptr [rbx + 0x10]
00000001417a49d6  4c8d4030                 lea       r8, [rax + 0x30]
00000001417a49da  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417a49de  3b4138                   cmp       eax, dword ptr [rcx + 0x38]
00000001417a49e1  0f8fa1000000             jg        0x1417a4a88
00000001417a49e7  488bd0                   mov       rdx, rax
00000001417a49ea  488b4130                 mov       rax, qword ptr [rcx + 0x30]
00000001417a49ee  4c3904d0                 cmp       qword ptr [rax + rdx*8], r8
00000001417a49f2  0f8590000000             jne       0x1417a4a88
00000001417a49f8  4c8bc7                   mov       r8, rdi
00000001417a49fb  488bd5                   mov       rdx, rbp
00000001417a49fe  488bcb                   mov       rcx, rbx
00000001417a4a01  e83a940500               call      0x1417fde40 ; public: void __cdecl AFightingCharacter::HandleAvoidSuccessful(struct FHitRequest const & __ptr64,struct FHitDefenseResult const & __ptr64) __ptr64
00000001417a4a06  488bcb                   mov       rcx, rbx
00000001417a4a09  e8920c2bff               call      0x140a556a0 ; public: static bool __cdecl USCCoreTools::IsPawnMaster(class APawn const * __ptr64)
00000001417a4a0e  84c0                     test      al, al
00000001417a4a10  7476                     je        0x1417a4a88
00000001417a4a12  488b5f08                 mov       rbx, qword ptr [rdi + 8]
00000001417a4a16  4885db                   test      rbx, rbx
00000001417a4a19  7423                     je        0x1417a4a3e
00000001417a4a1b  e830a42b00               call      0x141a5ee50 ; private: static class UClass * __ptr64 __cdecl UAvoidPropertyDB::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UAvoidPropertyDB::StaticClass(void) [ICF/address aliases=2]
00000001417a4a20  488b5310                 mov       rdx, qword ptr [rbx + 0x10]
00000001417a4a24  4c8d4030                 lea       r8, [rax + 0x30]
00000001417a4a28  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417a4a2c  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
00000001417a4a2f  7f0d                     jg        0x1417a4a3e
00000001417a4a31  488bc8                   mov       rcx, rax
00000001417a4a34  488b4230                 mov       rax, qword ptr [rdx + 0x30]
00000001417a4a38  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
00000001417a4a3c  7402                     je        0x1417a4a40
00000001417a4a3e  33db                     xor       ebx, ebx
00000001417a4a40  488bbeb0000000           mov       rdi, qword ptr [rsi + 0xb0]
00000001417a4a47  4885ff                   test      rdi, rdi
00000001417a4a4a  7423                     je        0x1417a4a6f
00000001417a4a4c  e88f8f2f00               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
00000001417a4a51  488b5710                 mov       rdx, qword ptr [rdi + 0x10]
00000001417a4a55  4c8d4030                 lea       r8, [rax + 0x30]
00000001417a4a59  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417a4a5d  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
00000001417a4a60  7f0d                     jg        0x1417a4a6f
00000001417a4a62  488bc8                   mov       rcx, rax
00000001417a4a65  488b4230                 mov       rax, qword ptr [rdx + 0x30]
00000001417a4a69  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
00000001417a4a6d  7402                     je        0x1417a4a71
00000001417a4a6f  33ff                     xor       edi, edi
00000001417a4a71  4885db                   test      rbx, rbx
00000001417a4a74  7412                     je        0x1417a4a88
00000001417a4a76  4885ff                   test      rdi, rdi
00000001417a4a79  740d                     je        0x1417a4a88
00000001417a4a7b  f30f104b30               movss     xmm1, dword ptr [rbx + 0x30]
00000001417a4a80  488bce                   mov       rcx, rsi
00000001417a4a83  e838b5feff               call      0x14178ffc0 ; public: void __cdecl UDefenseComponent::BPF_IncreaseGuardGauge(float) __ptr64
00000001417a4a88  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
00000001417a4a8d  488b6c2438               mov       rbp, qword ptr [rsp + 0x38]
00000001417a4a92  488b742440               mov       rsi, qword ptr [rsp + 0x40]
00000001417a4a97  4883c420                 add       rsp, 0x20
00000001417a4a9b  5f                       pop       rdi
00000001417a4a9c  c3                       ret       
