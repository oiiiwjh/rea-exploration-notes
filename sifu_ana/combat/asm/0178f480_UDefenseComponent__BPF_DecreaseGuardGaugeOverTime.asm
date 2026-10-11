; UDefenseComponent::BPF_DecreaseGuardGaugeOverTime RVA=0x178f480 VA=0x14178f480 length=604 code_length=604 decoded=604 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 210272, "type_index": 1363116, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 2, "arglist_index": 5391, "this_adjustment": 0, "args": ["float", "float"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_fAmount", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "_fDelay", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "bIsGuardGaugeInfinite", "type_index": 4096, "flags": 0, "record": "S_LOCAL"}, {"name": "fPercentageTargetted", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "fGuardGaugeRecoveryCooldown", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "world", "type_index": 5184, "flags": 0, "record": "S_LOCAL"}, {"name": "iCurrentTime", "type_index": 19, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "B", "type_index": 4565, "flags": 1, "record": "S_LOCAL"}, {"name": "Parms", "type_index": 1436783, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 37504, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "_iTimeToTarget", "type_index": 19, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 128, "register": 335, "record": "S_REGREL32"}, {"name": "_fAmount", "type_index": 64, "offset": 136, "register": 335, "record": "S_REGREL32"}, {"name": "_fDelay", "type_index": 64, "offset": 144, "register": 335, "record": "S_REGREL32"}]
000000014178f480  4053                     push      rbx
000000014178f482  4883ec70                 sub       rsp, 0x70
000000014178f486  0f297c2450               movaps    xmmword ptr [rsp + 0x50], xmm7
000000014178f48b  488bd9                   mov       rbx, rcx
000000014178f48e  488b89b0000000           mov       rcx, qword ptr [rcx + 0xb0]
000000014178f495  0f28fa                   movaps    xmm7, xmm2
000000014178f498  440f29442440             movaps    xmmword ptr [rsp + 0x40], xmm8
000000014178f49e  440f28c1                 movaps    xmm8, xmm1
000000014178f4a2  e869512cff               call      0x140a54610 ; public: static bool __cdecl USCCoreTools::IsActorMaster(class AActor * __ptr64)
000000014178f4a7  84c0                     test      al, al
000000014178f4a9  0f841c020000             je        0x14178f6cb
000000014178f4af  4889bc2488000000         mov       qword ptr [rsp + 0x88], rdi
000000014178f4b7  488bbbb0000000           mov       rdi, qword ptr [rbx + 0xb0]
000000014178f4be  4885ff                   test      rdi, rdi
000000014178f4c1  745f                     je        0x14178f522
000000014178f4c3  e818e53000               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
000000014178f4c8  488b5710                 mov       rdx, qword ptr [rdi + 0x10]
000000014178f4cc  4c8d4030                 lea       r8, [rax + 0x30]
000000014178f4d0  48634038                 movsxd    rax, dword ptr [rax + 0x38]
000000014178f4d4  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
000000014178f4d7  7f49                     jg        0x14178f522
000000014178f4d9  488bc8                   mov       rcx, rax
000000014178f4dc  488b4230                 mov       rax, qword ptr [rdx + 0x30]
000000014178f4e0  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
000000014178f4e4  753c                     jne       0x14178f522
000000014178f4e6  488bcf                   mov       rcx, rdi
000000014178f4e9  e812530600               call      0x1417f4800 ; public: bool __cdecl AFightingCharacter::BPF_IsGuardGaugeInfinite(void) __ptr64
000000014178f4ee  84c0                     test      al, al
000000014178f4f0  0f85cd010000             jne       0x14178f6c3
000000014178f4f6  80bf3109000001           cmp       byte ptr [rdi + 0x931], 1
000000014178f4fd  7523                     jne       0x14178f522
000000014178f4ff  e8ec72eeff               call      0x1416767f0 ; public: virtual class FSCBaseManager & __ptr64 __cdecl FAIManager::FAIManagerSingleton::CreateInstance(void) __ptr64 | public: static class FAIManager & __ptr64 __cdecl FAIManager::Get(void) | public: virtual class FSCBaseManager & __ptr64 __cdecl FAIManager::FAIManagerSingleton::GetInstance(void) __ptr64 [ICF/address aliases=3]
000000014178f504  80b80802000000           cmp       byte ptr [rax + 0x208], 0
000000014178f50b  7515                     jne       0x14178f522
000000014178f50d  488bcf                   mov       rcx, rdi
000000014178f510  e89bc10600               call      0x1417fb6b0 ; public: class UDefenseComponent * __ptr64 __cdecl AFightingCharacter::GetDefenseComponent(void)const __ptr64
000000014178f515  80b80105000000           cmp       byte ptr [rax + 0x501], 0
000000014178f51c  0f84a1010000             je        0x14178f6c3
000000014178f522  0f57c0                   xorps     xmm0, xmm0
000000014178f525  440f2fc0                 comiss    xmm8, xmm0
000000014178f529  0f8294010000             jb        0x14178f6c3
000000014178f52f  0f29742460               movaps    xmmword ptr [rsp + 0x60], xmm6
000000014178f534  b101                     mov       cl, 1
000000014178f536  f30f10b360010000         movss     xmm6, dword ptr [rbx + 0x160]
000000014178f53e  f3410f5cf0               subss     xmm6, xmm8
000000014178f543  440f29542430             movaps    xmmword ptr [rsp + 0x30], xmm10
000000014178f549  f30f5ff0                 maxss     xmm6, xmm0
000000014178f54d  e88e6e2900               call      0x141a263e0 ; public: static enum EGameDifficulty __cdecl UWGGameplayStatics::BPF_GetGameDifficulty(bool)
000000014178f552  488b8b28020000           mov       rcx, qword ptr [rbx + 0x228]
000000014178f559  440f28d6                 movaps    xmm10, xmm6
000000014178f55d  0fb6c0                   movzx     eax, al
000000014178f560  f30f1084833c020000       movss     xmm0, dword ptr [rbx + rax*4 + 0x23c]
000000014178f569  f30f598338020000         mulss     xmm0, dword ptr [rbx + 0x238]
000000014178f571  f3440f5ed0               divss     xmm10, xmm0
000000014178f576  4885c9                   test      rcx, rcx
000000014178f579  741d                     je        0x14178f598
000000014178f57b  c644242800               mov       byte ptr [rsp + 0x28], 0
000000014178f580  4533c9                   xor       r9d, r9d
000000014178f583  0f28d7                   movaps    xmm2, xmm7
000000014178f586  48c744242000000000       mov       qword ptr [rsp + 0x20], 0
000000014178f58f  410f28ca                 movaps    xmm1, xmm10
000000014178f593  e818002bff               call      0x140a3f5b0 ; public: void __cdecl FSCFloatBlender::Blend(float,float,enum ESCBlendType,class UCurveFloat * __ptr64,bool) __ptr64
000000014178f598  f3440f10053fb4b002       movss     xmm8, dword ptr [rip + 0x2b0b43f] ; RIP RVA=0x429a9e0 raw=ffffff7f u32=2147483647 f32=nan
000000014178f5a1  0f28c7                   movaps    xmm0, xmm7
000000014178f5a4  410f54c0                 andps     xmm0, xmm8
000000014178f5a8  0f2f05edfbb302           comiss    xmm0, dword ptr [rip + 0x2b3fbed] ; RIP RVA=0x42cf19c raw=77cc2b32 u32=841731191 f32=9.99999994e-09
000000014178f5af  0f8790000000             ja        0x14178f645
000000014178f5b5  0f2fb360010000           comiss    xmm6, dword ptr [rbx + 0x160]
000000014178f5bc  0f8383000000             jae       0x14178f645
000000014178f5c2  488bcb                   mov       rcx, rbx
000000014178f5c5  e8060d0000               call      0x1417902d0 ; public: bool __cdecl UDefenseComponent::BPF_IsGuardBroken(void)const __ptr64
000000014178f5ca  84c0                     test      al, al
000000014178f5cc  740a                     je        0x14178f5d8
000000014178f5ce  f30f10bb4c020000         movss     xmm7, dword ptr [rbx + 0x24c]
000000014178f5d6  eb13                     jmp       0x14178f5eb
000000014178f5d8  b101                     mov       cl, 1
000000014178f5da  e8016e2900               call      0x141a263e0 ; public: static enum EGameDifficulty __cdecl UWGGameplayStatics::BPF_GetGameDifficulty(bool)
000000014178f5df  0fb6c0                   movzx     eax, al
000000014178f5e2  f30f10bc83c8030000       movss     xmm7, dword ptr [rbx + rax*4 + 0x3c8]
000000014178f5eb  f30f108318050000         movss     xmm0, dword ptr [rbx + 0x518]
000000014178f5f3  f30f5cc6                 subss     xmm0, xmm6
000000014178f5f7  f30f11b360010000         movss     dword ptr [rbx + 0x160], xmm6
000000014178f5ff  410f54c0                 andps     xmm0, xmm8
000000014178f603  0f2f0592fbb302           comiss    xmm0, dword ptr [rip + 0x2b3fb92] ; RIP RVA=0x42cf19c raw=77cc2b32 u32=841731191 f32=9.99999994e-09
000000014178f60a  7625                     jbe       0x14178f631
000000014178f60c  488d8b78010000           lea       rcx, [rbx + 0x178]
000000014178f613  f30f11b318050000         movss     dword ptr [rbx + 0x518], xmm6
000000014178f61b  488d942480000000         lea       rdx, [rsp + 0x80]
000000014178f623  f30f11b42480000000       movss     dword ptr [rsp + 0x80], xmm6
000000014178f62c  e8cfb914ff               call      0x1408db000 ; public: void __cdecl TMulticastScriptDelegate<struct FWeakObjectPtr>::ProcessMulticastDelegate<class UObject>(void * __ptr64)const __ptr64
000000014178f631  41b101                   mov       r9b, 1
000000014178f634  0f28d7                   movaps    xmm2, xmm7
000000014178f637  410fb6d1                 movzx     edx, r9b
000000014178f63b  488bcb                   mov       rcx, rbx
000000014178f63e  e8cd6d0100               call      0x1417a6410 ; public: void __cdecl UDefenseComponent::PushBlockGuardRecovery(bool,float,bool) __ptr64
000000014178f643  eb73                     jmp       0x14178f6b8
000000014178f645  488b83b8000000           mov       rax, qword ptr [rbx + 0xb8]
000000014178f64c  4885c0                   test      rax, rax
000000014178f64f  750d                     jne       0x14178f65e
000000014178f651  488bcb                   mov       rcx, rbx
000000014178f654  e8f725a601               call      0x1431f1c50 ; private: class UWorld * __ptr64 __cdecl UActorComponent::GetWorld_Uncached(void)const __ptr64
000000014178f659  4885c0                   test      rax, rax
000000014178f65c  745a                     je        0x14178f6b8
000000014178f65e  488bb880010000           mov       rdi, qword ptr [rax + 0x180]
000000014178f665  4885ff                   test      rdi, rdi
000000014178f668  744e                     je        0x14178f6b8
000000014178f66a  e811213d00               call      0x141b61780 ; private: static class UClass * __ptr64 __cdecl UThePlainesGameInstance::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UThePlainesGameInstance::StaticClass(void) [ICF/address aliases=2]
000000014178f66f  488b4f10                 mov       rcx, qword ptr [rdi + 0x10]
000000014178f673  4c8d4030                 lea       r8, [rax + 0x30]
000000014178f677  48634038                 movsxd    rax, dword ptr [rax + 0x38]
000000014178f67b  3b4138                   cmp       eax, dword ptr [rcx + 0x38]
000000014178f67e  7f38                     jg        0x14178f6b8
000000014178f680  488bd0                   mov       rdx, rax
000000014178f683  488b4130                 mov       rax, qword ptr [rcx + 0x30]
000000014178f687  4c3904d0                 cmp       qword ptr [rax + rdx*8], r8
000000014178f68b  752b                     jne       0x14178f6b8
000000014178f68d  488bcf                   mov       rcx, rdi
000000014178f690  e8fbb00d00               call      0x14186a790 ; public: __int64 __cdecl UThePlainesGameInstance::GetSynchedTime(void) __ptr64
000000014178f695  0f28cf                   movaps    xmm1, xmm7
000000014178f698  488bc8                   mov       rcx, rax
000000014178f69b  e8f0412300               call      0x1419c3890 ; public: static __int64 __cdecl UTimeHelper::AddDelayToTick(__int64,float)
000000014178f6a0  f6839000000010           test      byte ptr [rbx + 0x90], 0x10
000000014178f6a7  740f                     je        0x14178f6b8
000000014178f6a9  4c8bc0                   mov       r8, rax
000000014178f6ac  410f28ca                 movaps    xmm1, xmm10
000000014178f6b0  488bcb                   mov       rcx, rbx
000000014178f6b3  e8e8133000               call      0x141a90aa0 ; public: void __cdecl UDefenseComponent::ServerRepSetGuardGaugeTarget(float,__int64) __ptr64
000000014178f6b8  0f28742460               movaps    xmm6, xmmword ptr [rsp + 0x60]
000000014178f6bd  440f28542430             movaps    xmm10, xmmword ptr [rsp + 0x30]
000000014178f6c3  488bbc2488000000         mov       rdi, qword ptr [rsp + 0x88]
000000014178f6cb  0f287c2450               movaps    xmm7, xmmword ptr [rsp + 0x50]
000000014178f6d0  440f28442440             movaps    xmm8, xmmword ptr [rsp + 0x40]
000000014178f6d6  4883c470                 add       rsp, 0x70
000000014178f6da  5b                       pop       rbx
000000014178f6db  c3                       ret       
