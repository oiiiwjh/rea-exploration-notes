; UDefenseComponent::~UDefenseComponent RVA=0x178cd40 VA=0x14178cd40 length=694 code_length=694 decoded=694 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 142164, "type_index": 1363080, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "Element", "type_index": 1437524, "flags": 1, "record": "S_LOCAL"}, {"name": "Count", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "Element", "type_index": 1437524, "flags": 1, "record": "S_LOCAL"}, {"name": "Count", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 48, "register": 335, "record": "S_REGREL32"}]
000000014178cd40  48895c2408               mov       qword ptr [rsp + 8], rbx
000000014178cd45  4889742410               mov       qword ptr [rsp + 0x10], rsi
000000014178cd4a  57                       push      rdi
000000014178cd4b  4883ec20                 sub       rsp, 0x20
000000014178cd4f  80b91405000000           cmp       byte ptr [rcx + 0x514], 0
000000014178cd56  488bd9                   mov       rbx, rcx
000000014178cd59  7407                     je        0x14178cd62
000000014178cd5b  c6811405000000           mov       byte ptr [rcx + 0x514], 0
000000014178cd62  80b9f804000000           cmp       byte ptr [rcx + 0x4f8], 0
000000014178cd69  7418                     je        0x14178cd83
000000014178cd6b  c681f804000000           mov       byte ptr [rcx + 0x4f8], 0
000000014178cd72  488b8998040000           mov       rcx, qword ptr [rcx + 0x498]
000000014178cd79  4885c9                   test      rcx, rcx
000000014178cd7c  7405                     je        0x14178cd83
000000014178cd7e  e8ed8a4400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cd83  488b8b88040000           mov       rcx, qword ptr [rbx + 0x488]
000000014178cd8a  4885c9                   test      rcx, rcx
000000014178cd8d  7405                     je        0x14178cd94
000000014178cd8f  e8dc8a4400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cd94  488d8b70040000           lea       rcx, [rbx + 0x470]
000000014178cd9b  e8203627ff               call      0x140a003c0 ; public: __cdecl TArray<struct TTuple<wchar_t const * __ptr64,class TFunction<enum ESCSaveBlockDelegate __cdecl(void)> const>,class TSizedDefaultAllocator<32> >::~TArray<struct TTuple<wchar_t const * __ptr64,class TFunction<enum ESCSaveBlockDelegate __cdecl(void)> const>,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<struct TTuple<class FName,class TFunction<class IAsyncTaskNotificationImpl * __ptr64 __cdecl(void)> >,class TSizedDefaultAllocator<32> >::~TArray<struct TTuple<class FName,class TFunction<class IAsyncTaskNotificationImpl * __ptr64 __cdecl(void)> >,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<struct FAsyncLoadEvent,class TSizedDefaultAllocator<32> >::~TArray<struct FAsyncLoadEvent,class TSizedDefaultAllocator<32> >(void) __ptr64 [ICF/address aliases=21]
000000014178cda0  488d8b60040000           lea       rcx, [rbx + 0x460]
000000014178cda7  e8143627ff               call      0x140a003c0 ; public: __cdecl TArray<struct TTuple<wchar_t const * __ptr64,class TFunction<enum ESCSaveBlockDelegate __cdecl(void)> const>,class TSizedDefaultAllocator<32> >::~TArray<struct TTuple<wchar_t const * __ptr64,class TFunction<enum ESCSaveBlockDelegate __cdecl(void)> const>,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<struct TTuple<class FName,class TFunction<class IAsyncTaskNotificationImpl * __ptr64 __cdecl(void)> >,class TSizedDefaultAllocator<32> >::~TArray<struct TTuple<class FName,class TFunction<class IAsyncTaskNotificationImpl * __ptr64 __cdecl(void)> >,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<struct FAsyncLoadEvent,class TSizedDefaultAllocator<32> >::~TArray<struct FAsyncLoadEvent,class TSizedDefaultAllocator<32> >(void) __ptr64 [ICF/address aliases=21]
000000014178cdac  488d8b40040000           lea       rcx, [rbx + 0x440]
000000014178cdb3  e828fcffff               call      0x14178c9e0 ; public: __cdecl TArray<struct FFightingStateElement,class TSizedDefaultAllocator<32> >::~TArray<struct FFightingStateElement,class TSizedDefaultAllocator<32> >(void) __ptr64
000000014178cdb8  488b8b20040000           mov       rcx, qword ptr [rbx + 0x420]
000000014178cdbf  4885c9                   test      rcx, rcx
000000014178cdc2  7405                     je        0x14178cdc9
000000014178cdc4  e8a78a4400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cdc9  488b8b10040000           mov       rcx, qword ptr [rbx + 0x410]
000000014178cdd0  4885c9                   test      rcx, rcx
000000014178cdd3  7405                     je        0x14178cdda
000000014178cdd5  e8968a4400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cdda  488b8be8030000           mov       rcx, qword ptr [rbx + 0x3e8]
000000014178cde1  4885c9                   test      rcx, rcx
000000014178cde4  7405                     je        0x14178cdeb
000000014178cde6  e8858a4400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cdeb  488b8b28030000           mov       rcx, qword ptr [rbx + 0x328]
000000014178cdf2  4885c9                   test      rcx, rcx
000000014178cdf5  7405                     je        0x14178cdfc
000000014178cdf7  e8748a4400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cdfc  8bb320030000             mov       esi, dword ptr [rbx + 0x320]
000000014178ce02  488bbb18030000           mov       rdi, qword ptr [rbx + 0x318]
000000014178ce09  85f6                     test      esi, esi
000000014178ce0b  7420                     je        0x14178ce2d
000000014178ce0d  0f1f00                   nop       dword ptr [rax]
000000014178ce10  488b0f                   mov       rcx, qword ptr [rdi]
000000014178ce13  4885c9                   test      rcx, rcx
000000014178ce16  7405                     je        0x14178ce1d
000000014178ce18  e8538a4400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178ce1d  4883c760                 add       rdi, 0x60
000000014178ce21  83ee01                   sub       esi, 1
000000014178ce24  75ea                     jne       0x14178ce10
000000014178ce26  488bbb18030000           mov       rdi, qword ptr [rbx + 0x318]
000000014178ce2d  4885ff                   test      rdi, rdi
000000014178ce30  7408                     je        0x14178ce3a
000000014178ce32  488bcf                   mov       rcx, rdi
000000014178ce35  e8368a4400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178ce3a  8bb310030000             mov       esi, dword ptr [rbx + 0x310]
000000014178ce40  488bbb08030000           mov       rdi, qword ptr [rbx + 0x308]
000000014178ce47  85f6                     test      esi, esi
000000014178ce49  7422                     je        0x14178ce6d
000000014178ce4b  0f1f440000               nop       dword ptr [rax + rax]
000000014178ce50  488b0f                   mov       rcx, qword ptr [rdi]
000000014178ce53  4885c9                   test      rcx, rcx
000000014178ce56  7405                     je        0x14178ce5d
000000014178ce58  e8138a4400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178ce5d  4883c760                 add       rdi, 0x60
000000014178ce61  83ee01                   sub       esi, 1
000000014178ce64  75ea                     jne       0x14178ce50
000000014178ce66  488bbb08030000           mov       rdi, qword ptr [rbx + 0x308]
000000014178ce6d  4885ff                   test      rdi, rdi
000000014178ce70  7408                     je        0x14178ce7a
000000014178ce72  488bcf                   mov       rcx, rdi
000000014178ce75  e8f6894400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178ce7a  488b8bc0020000           mov       rcx, qword ptr [rbx + 0x2c0]
000000014178ce81  4885c9                   test      rcx, rcx
000000014178ce84  7405                     je        0x14178ce8b
000000014178ce86  e8e5894400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178ce8b  488b8ba8020000           mov       rcx, qword ptr [rbx + 0x2a8]
000000014178ce92  4885c9                   test      rcx, rcx
000000014178ce95  7405                     je        0x14178ce9c
000000014178ce97  e8d4894400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178ce9c  488bbb30020000           mov       rdi, qword ptr [rbx + 0x230]
000000014178cea3  4885ff                   test      rdi, rdi
000000014178cea6  7422                     je        0x14178ceca
000000014178cea8  836f0801                 sub       dword ptr [rdi + 8], 1
000000014178ceac  751c                     jne       0x14178ceca
000000014178ceae  488b07                   mov       rax, qword ptr [rdi]
000000014178ceb1  488bcf                   mov       rcx, rdi
000000014178ceb4  ff10                     call      qword ptr [rax]
000000014178ceb6  836f0c01                 sub       dword ptr [rdi + 0xc], 1
000000014178ceba  750e                     jne       0x14178ceca
000000014178cebc  488b07                   mov       rax, qword ptr [rdi]
000000014178cebf  ba01000000               mov       edx, 1
000000014178cec4  488bcf                   mov       rcx, rdi
000000014178cec7  ff5008                   call      qword ptr [rax + 8]
000000014178ceca  488d8b00020000           lea       rcx, [rbx + 0x200]
000000014178ced1  e8ea3427ff               call      0x140a003c0 ; public: __cdecl TArray<struct TTuple<wchar_t const * __ptr64,class TFunction<enum ESCSaveBlockDelegate __cdecl(void)> const>,class TSizedDefaultAllocator<32> >::~TArray<struct TTuple<wchar_t const * __ptr64,class TFunction<enum ESCSaveBlockDelegate __cdecl(void)> const>,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<struct TTuple<class FName,class TFunction<class IAsyncTaskNotificationImpl * __ptr64 __cdecl(void)> >,class TSizedDefaultAllocator<32> >::~TArray<struct TTuple<class FName,class TFunction<class IAsyncTaskNotificationImpl * __ptr64 __cdecl(void)> >,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<struct FAsyncLoadEvent,class TSizedDefaultAllocator<32> >::~TArray<struct FAsyncLoadEvent,class TSizedDefaultAllocator<32> >(void) __ptr64 [ICF/address aliases=21]
000000014178ced6  488d8bd0010000           lea       rcx, [rbx + 0x1d0]
000000014178cedd  e8dee80cff               call      0x14085b7c0 ; public: __cdecl TArray<struct FNiagaraSystemScriptExecutionContext::FExternalFuncInfo,class TSizedDefaultAllocator<32> >::~TArray<struct FNiagaraSystemScriptExecutionContext::FExternalFuncInfo,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<class TDelegate<class TSharedRef<class IMovieSceneObjectSpawner,0> __cdecl(void),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >::~TArray<class TDelegate<class TSharedRef<class IMovieSceneObjectSpawner,0> __cdecl(void),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<class TDelegate<void __cdecl(struct FVectorVMContext & __ptr64),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >::~TArray<class TDelegate<void __cdecl(struct FVectorVMContext & __ptr64),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >(void) __ptr64 [ICF/address aliases=10]
000000014178cee2  488d8bb8010000           lea       rcx, [rbx + 0x1b8]
000000014178cee9  e8d2e80cff               call      0x14085b7c0 ; public: __cdecl TArray<struct FNiagaraSystemScriptExecutionContext::FExternalFuncInfo,class TSizedDefaultAllocator<32> >::~TArray<struct FNiagaraSystemScriptExecutionContext::FExternalFuncInfo,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<class TDelegate<class TSharedRef<class IMovieSceneObjectSpawner,0> __cdecl(void),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >::~TArray<class TDelegate<class TSharedRef<class IMovieSceneObjectSpawner,0> __cdecl(void),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<class TDelegate<void __cdecl(struct FVectorVMContext & __ptr64),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >::~TArray<class TDelegate<void __cdecl(struct FVectorVMContext & __ptr64),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >(void) __ptr64 [ICF/address aliases=10]
000000014178ceee  488d8ba0010000           lea       rcx, [rbx + 0x1a0]
000000014178cef5  e8c6e80cff               call      0x14085b7c0 ; public: __cdecl TArray<struct FNiagaraSystemScriptExecutionContext::FExternalFuncInfo,class TSizedDefaultAllocator<32> >::~TArray<struct FNiagaraSystemScriptExecutionContext::FExternalFuncInfo,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<class TDelegate<class TSharedRef<class IMovieSceneObjectSpawner,0> __cdecl(void),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >::~TArray<class TDelegate<class TSharedRef<class IMovieSceneObjectSpawner,0> __cdecl(void),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<class TDelegate<void __cdecl(struct FVectorVMContext & __ptr64),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >::~TArray<class TDelegate<void __cdecl(struct FVectorVMContext & __ptr64),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >(void) __ptr64 [ICF/address aliases=10]
000000014178cefa  488d8b88010000           lea       rcx, [rbx + 0x188]
000000014178cf01  e8bae80cff               call      0x14085b7c0 ; public: __cdecl TArray<struct FNiagaraSystemScriptExecutionContext::FExternalFuncInfo,class TSizedDefaultAllocator<32> >::~TArray<struct FNiagaraSystemScriptExecutionContext::FExternalFuncInfo,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<class TDelegate<class TSharedRef<class IMovieSceneObjectSpawner,0> __cdecl(void),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >::~TArray<class TDelegate<class TSharedRef<class IMovieSceneObjectSpawner,0> __cdecl(void),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<class TDelegate<void __cdecl(struct FVectorVMContext & __ptr64),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >::~TArray<class TDelegate<void __cdecl(struct FVectorVMContext & __ptr64),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >(void) __ptr64 [ICF/address aliases=10]
000000014178cf06  488b8b78010000           mov       rcx, qword ptr [rbx + 0x178]
000000014178cf0d  4885c9                   test      rcx, rcx
000000014178cf10  7405                     je        0x14178cf17
000000014178cf12  e859894400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cf17  488b8b68010000           mov       rcx, qword ptr [rbx + 0x168]
000000014178cf1e  4885c9                   test      rcx, rcx
000000014178cf21  7405                     je        0x14178cf28
000000014178cf23  e848894400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cf28  488d8b48010000           lea       rcx, [rbx + 0x148]
000000014178cf2f  e88ce80cff               call      0x14085b7c0 ; public: __cdecl TArray<struct FNiagaraSystemScriptExecutionContext::FExternalFuncInfo,class TSizedDefaultAllocator<32> >::~TArray<struct FNiagaraSystemScriptExecutionContext::FExternalFuncInfo,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<class TDelegate<class TSharedRef<class IMovieSceneObjectSpawner,0> __cdecl(void),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >::~TArray<class TDelegate<class TSharedRef<class IMovieSceneObjectSpawner,0> __cdecl(void),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<class TDelegate<void __cdecl(struct FVectorVMContext & __ptr64),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >::~TArray<class TDelegate<void __cdecl(struct FVectorVMContext & __ptr64),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >(void) __ptr64 [ICF/address aliases=10]
000000014178cf34  488d8b30010000           lea       rcx, [rbx + 0x130]
000000014178cf3b  e880e80cff               call      0x14085b7c0 ; public: __cdecl TArray<struct FNiagaraSystemScriptExecutionContext::FExternalFuncInfo,class TSizedDefaultAllocator<32> >::~TArray<struct FNiagaraSystemScriptExecutionContext::FExternalFuncInfo,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<class TDelegate<class TSharedRef<class IMovieSceneObjectSpawner,0> __cdecl(void),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >::~TArray<class TDelegate<class TSharedRef<class IMovieSceneObjectSpawner,0> __cdecl(void),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<class TDelegate<void __cdecl(struct FVectorVMContext & __ptr64),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >::~TArray<class TDelegate<void __cdecl(struct FVectorVMContext & __ptr64),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >(void) __ptr64 [ICF/address aliases=10]
000000014178cf40  488d8b08010000           lea       rcx, [rbx + 0x108]
000000014178cf47  e874e80cff               call      0x14085b7c0 ; public: __cdecl TArray<struct FNiagaraSystemScriptExecutionContext::FExternalFuncInfo,class TSizedDefaultAllocator<32> >::~TArray<struct FNiagaraSystemScriptExecutionContext::FExternalFuncInfo,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<class TDelegate<class TSharedRef<class IMovieSceneObjectSpawner,0> __cdecl(void),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >::~TArray<class TDelegate<class TSharedRef<class IMovieSceneObjectSpawner,0> __cdecl(void),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >(void) __ptr64 | public: __cdecl TArray<class TDelegate<void __cdecl(struct FVectorVMContext & __ptr64),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >::~TArray<class TDelegate<void __cdecl(struct FVectorVMContext & __ptr64),struct FDefaultDelegateUserPolicy>,class TSizedDefaultAllocator<32> >(void) __ptr64 [ICF/address aliases=10]
000000014178cf4c  488b8bf8000000           mov       rcx, qword ptr [rbx + 0xf8]
000000014178cf53  4885c9                   test      rcx, rcx
000000014178cf56  7405                     je        0x14178cf5d
000000014178cf58  e813894400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cf5d  488b8be8000000           mov       rcx, qword ptr [rbx + 0xe8]
000000014178cf64  4885c9                   test      rcx, rcx
000000014178cf67  7405                     je        0x14178cf6e
000000014178cf69  e802894400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cf6e  488b8bd8000000           mov       rcx, qword ptr [rbx + 0xd8]
000000014178cf75  4885c9                   test      rcx, rcx
000000014178cf78  7405                     je        0x14178cf7f
000000014178cf7a  e8f1884400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cf7f  488b8bc8000000           mov       rcx, qword ptr [rbx + 0xc8]
000000014178cf86  4885c9                   test      rcx, rcx
000000014178cf89  7405                     je        0x14178cf90
000000014178cf8b  e8e0884400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cf90  488d0521eeb702           lea       rax, [rip + 0x2b7ee21] ; RIP RVA=0x430bdb8 raw=9090854001000000 u32=1082495120 f32=4.17389679
000000014178cf97  488983c0000000           mov       qword ptr [rbx + 0xc0], rax
000000014178cf9e  488b8b98000000           mov       rcx, qword ptr [rbx + 0x98]
000000014178cfa5  4885c9                   test      rcx, rcx
000000014178cfa8  7405                     je        0x14178cfaf
000000014178cfaa  e8c1884400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cfaf  488b4b78                 mov       rcx, qword ptr [rbx + 0x78]
000000014178cfb3  4885c9                   test      rcx, rcx
000000014178cfb6  7405                     je        0x14178cfbd
000000014178cfb8  e8b3884400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cfbd  488b4b68                 mov       rcx, qword ptr [rbx + 0x68]
000000014178cfc1  4885c9                   test      rcx, rcx
000000014178cfc4  7405                     je        0x14178cfcb
000000014178cfc6  e8a5884400               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014178cfcb  488d4b38                 lea       rcx, [rbx + 0x38]
000000014178cfcf  e8dc00f801               call      0x14370d0b0 ; public: virtual __cdecl FTickFunction::~FTickFunction(void) __ptr64
000000014178cfd4  488d05251db202           lea       rax, [rip + 0x2b21d25] ; RIP RVA=0x42aed00 raw=70268e4001000000 u32=1083057776 f32=4.44219208
000000014178cfdb  488bcb                   mov       rcx, rbx
000000014178cfde  48894328                 mov       qword ptr [rbx + 0x28], rax
000000014178cfe2  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
000000014178cfe7  488b742438               mov       rsi, qword ptr [rsp + 0x38]
000000014178cfec  4883c420                 add       rsp, 0x20
000000014178cff0  5f                       pop       rdi
000000014178cff1  e92a607000               jmp       0x141e93020 ; public: virtual __cdecl UObjectBase::~UObjectBase(void) __ptr64
