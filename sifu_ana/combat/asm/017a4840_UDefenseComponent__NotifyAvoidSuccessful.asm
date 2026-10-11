; UDefenseComponent::NotifyAvoidSuccessful RVA=0x17a4840 VA=0x1417a4840 length=350 code_length=350 decoded=350 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 589992, "type_index": 1363121, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 2, "arglist_index": 1346494, "this_adjustment": 0, "args": ["FHitRequest const/volatile*", "FHitDefenseResult const/volatile*"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_inDamageData", "type_index": 1346217, "flags": 1, "record": "S_LOCAL"}, {"name": "_defenseResult", "type_index": 1346219, "flags": 1, "record": "S_LOCAL"}, {"name": "fightingOwner", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "myOwner", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 1386229, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "Index", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "ItemPtr", "type_index": 7347, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 64, "register": 335, "record": "S_REGREL32"}, {"name": "_inDamageData", "type_index": 1346217, "offset": 72, "register": 335, "record": "S_REGREL32"}, {"name": "_defenseResult", "type_index": 1346219, "offset": 80, "register": 335, "record": "S_REGREL32"}]
00000001417a4840  48895c2408               mov       qword ptr [rsp + 8], rbx
00000001417a4845  48896c2410               mov       qword ptr [rsp + 0x10], rbp
00000001417a484a  4889742418               mov       qword ptr [rsp + 0x18], rsi
00000001417a484f  48897c2420               mov       qword ptr [rsp + 0x20], rdi
00000001417a4854  4154                     push      r12
00000001417a4856  4156                     push      r14
00000001417a4858  4157                     push      r15
00000001417a485a  4883ec20                 sub       rsp, 0x20
00000001417a485e  488b99b0000000           mov       rbx, qword ptr [rcx + 0xb0]
00000001417a4865  33ed                     xor       ebp, ebp
00000001417a4867  4d8bf8                   mov       r15, r8
00000001417a486a  4c8be2                   mov       r12, rdx
00000001417a486d  4c8bf1                   mov       r14, rcx
00000001417a4870  4885db                   test      rbx, rbx
00000001417a4873  7424                     je        0x1417a4899
00000001417a4875  e866912f00               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
00000001417a487a  4c8b4b10                 mov       r9, qword ptr [rbx + 0x10]
00000001417a487e  4c8d5030                 lea       r10, [rax + 0x30]
00000001417a4882  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417a4886  413b4138                 cmp       eax, dword ptr [r9 + 0x38]
00000001417a488a  7f0d                     jg        0x1417a4899
00000001417a488c  488bc8                   mov       rcx, rax
00000001417a488f  498b4130                 mov       rax, qword ptr [r9 + 0x30]
00000001417a4893  4c3914c8                 cmp       qword ptr [rax + rcx*8], r10
00000001417a4897  7403                     je        0x1417a489c
00000001417a4899  488bdd                   mov       rbx, rbp
00000001417a489c  4d8bc7                   mov       r8, r15
00000001417a489f  498bd4                   mov       rdx, r12
00000001417a48a2  488bcb                   mov       rcx, rbx
00000001417a48a5  e896950500               call      0x1417fde40 ; public: void __cdecl AFightingCharacter::HandleAvoidSuccessful(struct FHitRequest const & __ptr64,struct FHitDefenseResult const & __ptr64) __ptr64
00000001417a48aa  498b7f08                 mov       rdi, qword ptr [r15 + 8]
00000001417a48ae  4885ff                   test      rdi, rdi
00000001417a48b1  7423                     je        0x1417a48d6
00000001417a48b3  e898a52b00               call      0x141a5ee50 ; private: static class UClass * __ptr64 __cdecl UAvoidPropertyDB::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UAvoidPropertyDB::StaticClass(void) [ICF/address aliases=2]
00000001417a48b8  488b5710                 mov       rdx, qword ptr [rdi + 0x10]
00000001417a48bc  4c8d4030                 lea       r8, [rax + 0x30]
00000001417a48c0  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417a48c4  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
00000001417a48c7  7f0d                     jg        0x1417a48d6
00000001417a48c9  488bc8                   mov       rcx, rax
00000001417a48cc  488b4230                 mov       rax, qword ptr [rdx + 0x30]
00000001417a48d0  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
00000001417a48d4  7403                     je        0x1417a48d9
00000001417a48d6  488bfd                   mov       rdi, rbp
00000001417a48d9  498bb6b0000000           mov       rsi, qword ptr [r14 + 0xb0]
00000001417a48e0  4885f6                   test      rsi, rsi
00000001417a48e3  7423                     je        0x1417a4908
00000001417a48e5  e8f6902f00               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
00000001417a48ea  488b5610                 mov       rdx, qword ptr [rsi + 0x10]
00000001417a48ee  4c8d4030                 lea       r8, [rax + 0x30]
00000001417a48f2  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417a48f6  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
00000001417a48f9  7f0d                     jg        0x1417a4908
00000001417a48fb  488bc8                   mov       rcx, rax
00000001417a48fe  488b4230                 mov       rax, qword ptr [rdx + 0x30]
00000001417a4902  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
00000001417a4906  7403                     je        0x1417a490b
00000001417a4908  488bf5                   mov       rsi, rbp
00000001417a490b  4885ff                   test      rdi, rdi
00000001417a490e  7412                     je        0x1417a4922
00000001417a4910  4885f6                   test      rsi, rsi
00000001417a4913  740d                     je        0x1417a4922
00000001417a4915  f30f104f30               movss     xmm1, dword ptr [rdi + 0x30]
00000001417a491a  498bce                   mov       rcx, r14
00000001417a491d  e89eb6feff               call      0x14178ffc0 ; public: void __cdecl UDefenseComponent::BPF_IncreaseGuardGauge(float) __ptr64
00000001417a4922  498bce                   mov       rcx, r14
00000001417a4925  e806e1a401               call      0x1431f2a30 ; private: enum ENetMode __cdecl UActorComponent::InternalGetNetMode(void)const __ptr64
00000001417a492a  83f803                   cmp       eax, 3
00000001417a492d  7450                     je        0x1417a497f
00000001417a492f  4885db                   test      rbx, rbx
00000001417a4932  744b                     je        0x1417a497f
00000001417a4934  8b430c                   mov       eax, dword ptr [rbx + 0xc]
00000001417a4937  3b0547173c04             cmp       eax, dword ptr [rip + 0x43c1747]
00000001417a493d  7d28                     jge       0x1417a4967
00000001417a493f  99                       cdq       
00000001417a4940  0fb7d2                   movzx     edx, dx
00000001417a4943  03c2                     add       eax, edx
00000001417a4945  8bc8                     mov       ecx, eax
00000001417a4947  0fb7c0                   movzx     eax, ax
00000001417a494a  2bc2                     sub       eax, edx
00000001417a494c  4898                     cdqe      
00000001417a494e  c1f910                   sar       ecx, 0x10
00000001417a4951  4863c9                   movsxd    rcx, ecx
00000001417a4954  488d1440                 lea       rdx, [rax + rax*2]
00000001417a4958  488b0511173c04           mov       rax, qword ptr [rip + 0x43c1711]
00000001417a495f  488b0cc8                 mov       rcx, qword ptr [rax + rcx*8]
00000001417a4963  488d2cd1                 lea       rbp, [rcx + rdx*8]
00000001417a4967  8b4508                   mov       eax, dword ptr [rbp + 8]
00000001417a496a  c1e81d                   shr       eax, 0x1d
00000001417a496d  a801                     test      al, 1
00000001417a496f  750e                     jne       0x1417a497f
00000001417a4971  4d8bc7                   mov       r8, r15
00000001417a4974  498bd4                   mov       rdx, r12
00000001417a4977  488bcb                   mov       rcx, rbx
00000001417a497a  e801cb2f00               call      0x141aa1480 ; public: void __cdecl AFightingCharacter::BPE_OnAvoidSuccessful_PredictionServer(struct FHitRequest const & __ptr64,struct FHitDefenseResult const & __ptr64) __ptr64
00000001417a497f  488b5c2440               mov       rbx, qword ptr [rsp + 0x40]
00000001417a4984  488b6c2448               mov       rbp, qword ptr [rsp + 0x48]
00000001417a4989  488b742450               mov       rsi, qword ptr [rsp + 0x50]
00000001417a498e  488b7c2458               mov       rdi, qword ptr [rsp + 0x58]
00000001417a4993  4883c420                 add       rsp, 0x20
00000001417a4997  415f                     pop       r15
00000001417a4999  415e                     pop       r14
00000001417a499b  415c                     pop       r12
00000001417a499d  c3                       ret       
