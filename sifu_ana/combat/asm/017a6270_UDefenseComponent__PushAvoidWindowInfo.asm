; UDefenseComponent::PushAvoidWindowInfo RVA=0x17a6270 VA=0x1417a6270 length=406 code_length=406 decoded=406 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 619132, "type_index": 1363177, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 2, "arglist_index": 1363176, "this_adjustment": 0, "args": ["AvoidWindowInfo const/volatile*", "bool"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_AvoidWindowInfo", "type_index": 1363175, "flags": 1, "record": "S_LOCAL"}, {"name": "_bAsPending", "type_index": 48, "flags": 1, "record": "S_LOCAL"}, {"name": "ownerActor", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "OldNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "OldNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "Data", "type_index": 2020960, "flags": 0, "record": "S_LOCAL"}, {"name": "Data", "type_index": 2020960, "flags": 0, "record": "S_LOCAL"}, {"name": "Data", "type_index": 2020960, "flags": 0, "record": "S_LOCAL"}, {"name": "DataEnd", "type_index": 2020960, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1439055, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 48, "register": 335, "record": "S_REGREL32"}, {"name": "_AvoidWindowInfo", "type_index": 1363175, "offset": 56, "register": 335, "record": "S_REGREL32"}, {"name": "_bAsPending", "type_index": 48, "offset": 64, "register": 335, "record": "S_REGREL32"}]
00000001417a6270  48895c2408               mov       qword ptr [rsp + 8], rbx
00000001417a6275  48896c2410               mov       qword ptr [rsp + 0x10], rbp
00000001417a627a  4889742418               mov       qword ptr [rsp + 0x18], rsi
00000001417a627f  57                       push      rdi
00000001417a6280  4883ec20                 sub       rsp, 0x20
00000001417a6284  488be9                   mov       rbp, rcx
00000001417a6287  410fb6f0                 movzx     esi, r8b
00000001417a628b  488d4a10                 lea       rcx, [rdx + 0x10]
00000001417a628f  488bfa                   mov       rdi, rdx
00000001417a6292  e859b97000               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
00000001417a6297  488bd0                   mov       rdx, rax
00000001417a629a  488bcd                   mov       rcx, rbp
00000001417a629d  e85e110000               call      0x1417a7400 ; public: void __cdecl UDefenseComponent::RemoveAvoidWindowInfo(class UAvoidWindowNotifyState const * __ptr64) __ptr64
00000001417a62a2  488b9db0000000           mov       rbx, qword ptr [rbp + 0xb0]
00000001417a62a9  4885db                   test      rbx, rbx
00000001417a62ac  7423                     je        0x1417a62d1
00000001417a62ae  e82d772f00               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
00000001417a62b3  488b5310                 mov       rdx, qword ptr [rbx + 0x10]
00000001417a62b7  4c8d4030                 lea       r8, [rax + 0x30]
00000001417a62bb  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417a62bf  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
00000001417a62c2  7f0d                     jg        0x1417a62d1
00000001417a62c4  488bc8                   mov       rcx, rax
00000001417a62c7  488b4230                 mov       rax, qword ptr [rdx + 0x30]
00000001417a62cb  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
00000001417a62cf  7402                     je        0x1417a62d3
00000001417a62d1  33db                     xor       ebx, ebx
00000001417a62d3  488bcb                   mov       rcx, rbx
00000001417a62d6  e805d60400               call      0x1417f38e0 ; public: void __cdecl AFightingCharacter::AttachAvoidCapsuleIfPossible(void) __ptr64
00000001417a62db  4084f6                   test      sil, sil
00000001417a62de  7442                     je        0x1417a6322
00000001417a62e0  4863b520030000           movsxd    rsi, dword ptr [rbp + 0x320]
00000001417a62e7  8d4601                   lea       eax, [rsi + 1]
00000001417a62ea  898520030000             mov       dword ptr [rbp + 0x320], eax
00000001417a62f0  3b8524030000             cmp       eax, dword ptr [rbp + 0x324]
00000001417a62f6  7e0e                     jle       0x1417a6306
00000001417a62f8  8bd6                     mov       edx, esi
00000001417a62fa  488d8d18030000           lea       rcx, [rbp + 0x318]
00000001417a6301  e88a1f1aff               call      0x140948290 ; private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<96,8> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<96,16> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<struct physx::PxBatchQueryResult<struct physx::PxRaycastHit>,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=38]
00000001417a6306  488d0c76                 lea       rcx, [rsi + rsi*2]
00000001417a630a  488bd7                   mov       rdx, rdi
00000001417a630d  48c1e105                 shl       rcx, 5
00000001417a6311  48038d18030000           add       rcx, qword ptr [rbp + 0x318]
00000001417a6318  e86353feff               call      0x14178b680 ; public: __cdecl AvoidWindowInfo::AvoidWindowInfo(struct AvoidWindowInfo const & __ptr64) __ptr64
00000001417a631d  e9cf000000               jmp       0x1417a63f1
00000001417a6322  4863b510030000           movsxd    rsi, dword ptr [rbp + 0x310]
00000001417a6329  8d4601                   lea       eax, [rsi + 1]
00000001417a632c  898510030000             mov       dword ptr [rbp + 0x310], eax
00000001417a6332  3b8514030000             cmp       eax, dword ptr [rbp + 0x314]
00000001417a6338  7e0e                     jle       0x1417a6348
00000001417a633a  8bd6                     mov       edx, esi
00000001417a633c  488d8d08030000           lea       rcx, [rbp + 0x308]
00000001417a6343  e8481f1aff               call      0x140948290 ; private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<96,8> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<96,16> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<struct physx::PxBatchQueryResult<struct physx::PxRaycastHit>,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=38]
00000001417a6348  488d0c76                 lea       rcx, [rsi + rsi*2]
00000001417a634c  488bd7                   mov       rdx, rdi
00000001417a634f  48c1e105                 shl       rcx, 5
00000001417a6353  48038d08030000           add       rcx, qword ptr [rbp + 0x308]
00000001417a635a  e82153feff               call      0x14178b680 ; public: __cdecl AvoidWindowInfo::AvoidWindowInfo(struct AvoidWindowInfo const & __ptr64) __ptr64
00000001417a635f  488d8df8000000           lea       rcx, [rbp + 0xf8]
00000001417a6366  33d2                     xor       edx, edx
00000001417a6368  e8934c13ff               call      0x1408db000 ; public: void __cdecl TMulticastScriptDelegate<struct FWeakObjectPtr>::ProcessMulticastDelegate<class UObject>(void * __ptr64)const __ptr64
00000001417a636d  80bdf804000000           cmp       byte ptr [rbp + 0x4f8], 0
00000001417a6374  757b                     jne       0x1417a63f1
00000001417a6376  807f1800                 cmp       byte ptr [rdi + 0x18], 0
00000001417a637a  7475                     je        0x1417a63f1
00000001417a637c  488b0f                   mov       rcx, qword ptr [rdi]
00000001417a637f  4c634708                 movsxd    r8, dword ptr [rdi + 8]
00000001417a6383  488bd1                   mov       rdx, rcx
00000001417a6386  4c03c1                   add       r8, rcx
00000001417a6389  493bc8                   cmp       rcx, r8
00000001417a638c  7463                     je        0x1417a63f1
00000001417a638e  6690                     nop       
00000001417a6390  803a02                   cmp       byte ptr [rdx], 2
00000001417a6393  742a                     je        0x1417a63bf
00000001417a6395  48ffc2                   inc       rdx
00000001417a6398  493bd0                   cmp       rdx, r8
00000001417a639b  75f3                     jne       0x1417a6390
00000001417a639d  488bc1                   mov       rax, rcx
00000001417a63a0  803803                   cmp       byte ptr [rax], 3
00000001417a63a3  741a                     je        0x1417a63bf
00000001417a63a5  48ffc0                   inc       rax
00000001417a63a8  493bc0                   cmp       rax, r8
00000001417a63ab  75f3                     jne       0x1417a63a0
00000001417a63ad  0f1f00                   nop       dword ptr [rax]
00000001417a63b0  803904                   cmp       byte ptr [rcx], 4
00000001417a63b3  740a                     je        0x1417a63bf
00000001417a63b5  48ffc1                   inc       rcx
00000001417a63b8  493bc8                   cmp       rcx, r8
00000001417a63bb  75f3                     jne       0x1417a63b0
00000001417a63bd  eb32                     jmp       0x1417a63f1
00000001417a63bf  488d9d98040000           lea       rbx, [rbp + 0x498]
00000001417a63c6  483bfb                   cmp       rdi, rbx
00000001417a63c9  7426                     je        0x1417a63f1
00000001417a63cb  807b6000                 cmp       byte ptr [rbx + 0x60], 0
00000001417a63cf  7411                     je        0x1417a63e2
00000001417a63d1  c6436000                 mov       byte ptr [rbx + 0x60], 0
00000001417a63d5  488b0b                   mov       rcx, qword ptr [rbx]
00000001417a63d8  4885c9                   test      rcx, rcx
00000001417a63db  7405                     je        0x1417a63e2
00000001417a63dd  e88ef44200               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417a63e2  488bd7                   mov       rdx, rdi
00000001417a63e5  488bcb                   mov       rcx, rbx
00000001417a63e8  e89352feff               call      0x14178b680 ; public: __cdecl AvoidWindowInfo::AvoidWindowInfo(struct AvoidWindowInfo const & __ptr64) __ptr64
00000001417a63ed  c6436001                 mov       byte ptr [rbx + 0x60], 1
00000001417a63f1  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
00000001417a63f6  488b6c2438               mov       rbp, qword ptr [rsp + 0x38]
00000001417a63fb  488b742440               mov       rsi, qword ptr [rsp + 0x40]
00000001417a6400  4883c420                 add       rsp, 0x20
00000001417a6404  5f                       pop       rdi
00000001417a6405  c3                       ret       
