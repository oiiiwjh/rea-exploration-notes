; UDefenseComponent::GetLifetimeReplicatedProps RVA=0x179c1f0 VA=0x14179c1f0 length=457 code_length=457 decoded=457 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 442592, "type_index": 1363051, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent const/volatile*", "arg_count": 1, "arglist_index": 36968, "this_adjustment": 0, "args": ["TArray<FLifetimeProperty,TSizedDefaultAllocator<32> >*"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363049, "flags": 1, "record": "S_LOCAL"}, {"name": "OutLifetimeProps", "type_index": 36963, "flags": 1, "record": "S_LOCAL"}, {"name": "LocalDoRepParams", "type_index": 685169, "flags": 0, "record": "S_LOCAL"}, {"name": "LocalDoRepParams", "type_index": 685169, "flags": 0, "record": "S_LOCAL"}, {"name": "LocalDoRepParams", "type_index": 685169, "flags": 0, "record": "S_LOCAL"}, {"name": "PropName", "type_index": 7150, "flags": 1, "record": "S_LOCAL"}, {"name": "TheProperty", "type_index": 36718, "flags": 0, "record": "S_LOCAL"}, {"name": "PropName", "type_index": 7150, "flags": 1, "record": "S_LOCAL"}, {"name": "TheProperty", "type_index": 36718, "flags": 0, "record": "S_LOCAL"}, {"name": "PropName", "type_index": 7150, "flags": 1, "record": "S_LOCAL"}, {"name": "TheProperty", "type_index": 36718, "flags": 0, "record": "S_LOCAL"}, {"name": "PropName", "type_index": 7150, "flags": 1, "record": "S_LOCAL"}, {"name": "TheProperty", "type_index": 36718, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363049, "offset": 80, "register": 335, "record": "S_REGREL32"}, {"name": "OutLifetimeProps", "type_index": 36963, "offset": 88, "register": 335, "record": "S_REGREL32"}, {"name": "LocalDoRepParams", "type_index": 685169, "offset": 32, "register": 335, "record": "S_REGREL32"}, {"name": "LocalDoRepParams", "type_index": 685169, "offset": 32, "register": 335, "record": "S_REGREL32"}, {"name": "LocalDoRepParams", "type_index": 685169, "offset": 32, "register": 335, "record": "S_REGREL32"}]
000000014179c1f0  48895c2408               mov       qword ptr [rsp + 8], rbx
000000014179c1f5  4889742410               mov       qword ptr [rsp + 0x10], rsi
000000014179c1fa  48897c2420               mov       qword ptr [rsp + 0x20], rdi
000000014179c1ff  55                       push      rbp
000000014179c200  488bec                   mov       rbp, rsp
000000014179c203  4883ec40                 sub       rsp, 0x40
000000014179c207  488bda                   mov       rbx, rdx
000000014179c20a  e82150a501               call      0x1431f1230 ; public: virtual void __cdecl UActorComponent::GetLifetimeReplicatedProps(class TArray<class FLifetimeProperty,class TSizedDefaultAllocator<32> > & __ptr64)const __ptr64
000000014179c20f  48c745e001000000         mov       qword ptr [rbp - 0x20], 1
000000014179c217  c645e800                 mov       byte ptr [rbp - 0x18], 0
000000014179c21b  e8d02a2f00               call      0x141a8ecf0 ; private: static class UClass * __ptr64 __cdecl UDefenseComponent::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UDefenseComponent::StaticClass(void) [ICF/address aliases=2]
000000014179c220  488bf0                   mov       rsi, rax
000000014179c223  e8c82a2f00               call      0x141a8ecf0 ; private: static class UClass * __ptr64 __cdecl UDefenseComponent::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UDefenseComponent::StaticClass(void) [ICF/address aliases=2]
000000014179c228  41b801000000             mov       r8d, 1
000000014179c22e  488d1533abee02           lea       rdx, [rip + 0x2eeab33] ; RIP RVA=0x4686d68 raw=6d005f0065004700 u32=6226029 f32=8.72452488e-39
000000014179c235  488d4d20                 lea       rcx, [rbp + 0x20]
000000014179c239  e852025200               call      0x141cbc490 ; public: __cdecl FName::FName(wchar_t const * __ptr64,enum EFindName) __ptr64
000000014179c23e  488d55f0                 lea       rdx, [rbp - 0x10]
000000014179c242  488bc8                   mov       rcx, rax
000000014179c245  488bf8                   mov       rdi, rax
000000014179c248  e8a3e15200               call      0x141cca3f0 ; public: class FString __cdecl FName::ToString(void)const __ptr64
000000014179c24d  488b4df0                 mov       rcx, qword ptr [rbp - 0x10]
000000014179c251  4885c9                   test      rcx, rcx
000000014179c254  7405                     je        0x14179c25b
000000014179c256  e815964300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014179c25b  488b17                   mov       rdx, qword ptr [rdi]
000000014179c25e  488bce                   mov       rcx, rsi
000000014179c261  e8aa0326ff               call      0x1409fc610 ; class FProperty * __ptr64 __cdecl FindFieldChecked<class FProperty>(class UStruct const * __ptr64,class FName)
000000014179c266  4c8d45e0                 lea       r8, [rbp - 0x20]
000000014179c26a  488bd3                   mov       rdx, rbx
000000014179c26d  488bc8                   mov       rcx, rax
000000014179c270  e81b13fd01               call      0x14376d590 ; void __cdecl RegisterReplicatedLifetimeProperty(class FProperty const * __ptr64,class TArray<class FLifetimeProperty,class TSizedDefaultAllocator<32> > & __ptr64,struct FDoRepLifetimeParams const & __ptr64)
000000014179c275  48c745e001000000         mov       qword ptr [rbp - 0x20], 1
000000014179c27d  c645e800                 mov       byte ptr [rbp - 0x18], 0
000000014179c281  e86a2a2f00               call      0x141a8ecf0 ; private: static class UClass * __ptr64 __cdecl UDefenseComponent::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UDefenseComponent::StaticClass(void) [ICF/address aliases=2]
000000014179c286  488bf0                   mov       rsi, rax
000000014179c289  e8622a2f00               call      0x141a8ecf0 ; private: static class UClass * __ptr64 __cdecl UDefenseComponent::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UDefenseComponent::StaticClass(void) [ICF/address aliases=2]
000000014179c28e  41b801000000             mov       r8d, 1
000000014179c294  488d15edaaee02           lea       rdx, [rip + 0x2eeaaed] ; RIP RVA=0x4686d88 raw=6d005f0066004300 u32=6226029 f32=8.72452488e-39
000000014179c29b  488d4d20                 lea       rcx, [rbp + 0x20]
000000014179c29f  e8ec015200               call      0x141cbc490 ; public: __cdecl FName::FName(wchar_t const * __ptr64,enum EFindName) __ptr64
000000014179c2a4  488d55f0                 lea       rdx, [rbp - 0x10]
000000014179c2a8  488bc8                   mov       rcx, rax
000000014179c2ab  488bf8                   mov       rdi, rax
000000014179c2ae  e83de15200               call      0x141cca3f0 ; public: class FString __cdecl FName::ToString(void)const __ptr64
000000014179c2b3  488b4df0                 mov       rcx, qword ptr [rbp - 0x10]
000000014179c2b7  4885c9                   test      rcx, rcx
000000014179c2ba  7405                     je        0x14179c2c1
000000014179c2bc  e8af954300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014179c2c1  488b17                   mov       rdx, qword ptr [rdi]
000000014179c2c4  488bce                   mov       rcx, rsi
000000014179c2c7  e8440326ff               call      0x1409fc610 ; class FProperty * __ptr64 __cdecl FindFieldChecked<class FProperty>(class UStruct const * __ptr64,class FName)
000000014179c2cc  4c8d45e0                 lea       r8, [rbp - 0x20]
000000014179c2d0  488bd3                   mov       rdx, rbx
000000014179c2d3  488bc8                   mov       rcx, rax
000000014179c2d6  e8b512fd01               call      0x14376d590 ; void __cdecl RegisterReplicatedLifetimeProperty(class FProperty const * __ptr64,class TArray<class FLifetimeProperty,class TSizedDefaultAllocator<32> > & __ptr64,struct FDoRepLifetimeParams const & __ptr64)
000000014179c2db  48c745e001000000         mov       qword ptr [rbp - 0x20], 1
000000014179c2e3  c645e800                 mov       byte ptr [rbp - 0x18], 0
000000014179c2e7  e8042a2f00               call      0x141a8ecf0 ; private: static class UClass * __ptr64 __cdecl UDefenseComponent::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UDefenseComponent::StaticClass(void) [ICF/address aliases=2]
000000014179c2ec  488bf0                   mov       rsi, rax
000000014179c2ef  e8fc292f00               call      0x141a8ecf0 ; private: static class UClass * __ptr64 __cdecl UDefenseComponent::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UDefenseComponent::StaticClass(void) [ICF/address aliases=2]
000000014179c2f4  41b801000000             mov       r8d, 1
000000014179c2fa  488d15a7aaee02           lea       rdx, [rip + 0x2eeaaa7] ; RIP RVA=0x4686da8 raw=6d005f0047007500 u32=6226029 f32=8.72452488e-39
000000014179c301  488d4d20                 lea       rcx, [rbp + 0x20]
000000014179c305  e886015200               call      0x141cbc490 ; public: __cdecl FName::FName(wchar_t const * __ptr64,enum EFindName) __ptr64
000000014179c30a  488d55f0                 lea       rdx, [rbp - 0x10]
000000014179c30e  488bc8                   mov       rcx, rax
000000014179c311  488bf8                   mov       rdi, rax
000000014179c314  e8d7e05200               call      0x141cca3f0 ; public: class FString __cdecl FName::ToString(void)const __ptr64
000000014179c319  488b4df0                 mov       rcx, qword ptr [rbp - 0x10]
000000014179c31d  4885c9                   test      rcx, rcx
000000014179c320  7405                     je        0x14179c327
000000014179c322  e849954300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014179c327  488b17                   mov       rdx, qword ptr [rdi]
000000014179c32a  488bce                   mov       rcx, rsi
000000014179c32d  e8de0226ff               call      0x1409fc610 ; class FProperty * __ptr64 __cdecl FindFieldChecked<class FProperty>(class UStruct const * __ptr64,class FName)
000000014179c332  4c8d45e0                 lea       r8, [rbp - 0x20]
000000014179c336  488bd3                   mov       rdx, rbx
000000014179c339  488bc8                   mov       rcx, rax
000000014179c33c  e84f12fd01               call      0x14376d590 ; void __cdecl RegisterReplicatedLifetimeProperty(class FProperty const * __ptr64,class TArray<class FLifetimeProperty,class TSizedDefaultAllocator<32> > & __ptr64,struct FDoRepLifetimeParams const & __ptr64)
000000014179c341  e8aa292f00               call      0x141a8ecf0 ; private: static class UClass * __ptr64 __cdecl UDefenseComponent::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UDefenseComponent::StaticClass(void) [ICF/address aliases=2]
000000014179c346  488bf0                   mov       rsi, rax
000000014179c349  e8a2292f00               call      0x141a8ecf0 ; private: static class UClass * __ptr64 __cdecl UDefenseComponent::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UDefenseComponent::StaticClass(void) [ICF/address aliases=2]
000000014179c34e  41b801000000             mov       r8d, 1
000000014179c354  488d157daaee02           lea       rdx, [rip + 0x2eeaa7d] ; RIP RVA=0x4686dd8 raw=6d005f0069005200 u32=6226029 f32=8.72452488e-39
000000014179c35b  488d4d20                 lea       rcx, [rbp + 0x20]
000000014179c35f  e82c015200               call      0x141cbc490 ; public: __cdecl FName::FName(wchar_t const * __ptr64,enum EFindName) __ptr64
000000014179c364  488d55f0                 lea       rdx, [rbp - 0x10]
000000014179c368  488bc8                   mov       rcx, rax
000000014179c36b  488bf8                   mov       rdi, rax
000000014179c36e  e87de05200               call      0x141cca3f0 ; public: class FString __cdecl FName::ToString(void)const __ptr64
000000014179c373  488b4df0                 mov       rcx, qword ptr [rbp - 0x10]
000000014179c377  4885c9                   test      rcx, rcx
000000014179c37a  7405                     je        0x14179c381
000000014179c37c  e8ef944300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014179c381  488b17                   mov       rdx, qword ptr [rdi]
000000014179c384  488bce                   mov       rcx, rsi
000000014179c387  e8840226ff               call      0x1409fc610 ; class FProperty * __ptr64 __cdecl FindFieldChecked<class FProperty>(class UStruct const * __ptr64,class FName)
000000014179c38c  33c9                     xor       ecx, ecx
000000014179c38e  4c8d45e0                 lea       r8, [rbp - 0x20]
000000014179c392  48894de0                 mov       qword ptr [rbp - 0x20], rcx
000000014179c396  488bd3                   mov       rdx, rbx
000000014179c399  894de8                   mov       dword ptr [rbp - 0x18], ecx
000000014179c39c  488bc8                   mov       rcx, rax
000000014179c39f  e8ec11fd01               call      0x14376d590 ; void __cdecl RegisterReplicatedLifetimeProperty(class FProperty const * __ptr64,class TArray<class FLifetimeProperty,class TSizedDefaultAllocator<32> > & __ptr64,struct FDoRepLifetimeParams const & __ptr64)
000000014179c3a4  488b5c2450               mov       rbx, qword ptr [rsp + 0x50]
000000014179c3a9  488b742458               mov       rsi, qword ptr [rsp + 0x58]
000000014179c3ae  488b7c2468               mov       rdi, qword ptr [rsp + 0x68]
000000014179c3b3  4883c440                 add       rsp, 0x40
000000014179c3b7  5d                       pop       rbp
000000014179c3b8  c3                       ret       
