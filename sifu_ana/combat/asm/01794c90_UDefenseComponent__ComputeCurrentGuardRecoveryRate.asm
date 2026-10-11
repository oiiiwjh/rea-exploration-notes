; UDefenseComponent::ComputeCurrentGuardRecoveryRate RVA=0x1794c90 VA=0x141794c90 length=507 code_length=507 decoded=507 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 303936, "type_index": 1363098, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "float", "class": "UDefenseComponent", "this": "UDefenseComponent const/volatile*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363049, "flags": 1, "record": "S_LOCAL"}, {"name": "fightingOwner", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "fRecoveryRate", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "guardRecoveryRateByLife", "type_index": 671748, "flags": 0, "record": "S_LOCAL"}, {"name": "Data", "type_index": 2020006, "flags": 0, "record": "S_LOCAL"}, {"name": "DataEnd", "type_index": 2020006, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "fWeightRatio", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "statComp", "type_index": 1341407, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363049, "offset": 80, "register": 335, "record": "S_REGREL32"}]
0000000141794c90  4883ec48                 sub       rsp, 0x48
0000000141794c94  0f29742430               movaps    xmmword ptr [rsp + 0x30], xmm6
0000000141794c99  0f297c2420               movaps    xmmword ptr [rsp + 0x20], xmm7
0000000141794c9e  0f57ff                   xorps     xmm7, xmm7
0000000141794ca1  48895c2450               mov       qword ptr [rsp + 0x50], rbx
0000000141794ca6  488bd9                   mov       rbx, rcx
0000000141794ca9  48897c2440               mov       qword ptr [rsp + 0x40], rdi
0000000141794cae  488bb9b0000000           mov       rdi, qword ptr [rcx + 0xb0]
0000000141794cb5  4885ff                   test      rdi, rdi
0000000141794cb8  743c                     je        0x141794cf6
0000000141794cba  e8218d3000               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
0000000141794cbf  488b5710                 mov       rdx, qword ptr [rdi + 0x10]
0000000141794cc3  4c8d4030                 lea       r8, [rax + 0x30]
0000000141794cc7  48634038                 movsxd    rax, dword ptr [rax + 0x38]
0000000141794ccb  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
0000000141794cce  7f26                     jg        0x141794cf6
0000000141794cd0  488bc8                   mov       rcx, rax
0000000141794cd3  488b4230                 mov       rax, qword ptr [rdx + 0x30]
0000000141794cd7  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
0000000141794cdb  7519                     jne       0x141794cf6
0000000141794cdd  488bcf                   mov       rcx, rdi
0000000141794ce0  e85b720600               call      0x1417fbf40 ; public: float __cdecl AFightingCharacter::GetHealth(void)const __ptr64
0000000141794ce5  488bcf                   mov       rcx, rdi
0000000141794ce8  0f28f0                   movaps    xmm6, xmm0
0000000141794ceb  e840770600               call      0x1417fc430 ; public: float __cdecl AFightingCharacter::GetMaxHealth(void)const __ptr64
0000000141794cf0  f30f5ef0                 divss     xmm6, xmm0
0000000141794cf4  eb05                     jmp       0x141794cfb
0000000141794cf6  33ff                     xor       edi, edi
0000000141794cf8  0f57f6                   xorps     xmm6, xmm6
0000000141794cfb  488b8b40040000           mov       rcx, qword ptr [rbx + 0x440]
0000000141794d02  48638348040000           movsxd    rax, dword ptr [rbx + 0x448]
0000000141794d09  488d14c0                 lea       rdx, [rax + rax*8]
0000000141794d0d  48c1e204                 shl       rdx, 4
0000000141794d11  4803d1                   add       rdx, rcx
0000000141794d14  483bca                   cmp       rcx, rdx
0000000141794d17  7419                     je        0x141794d32
0000000141794d19  0f1f8000000000           nop       dword ptr [rax]
0000000141794d20  80792c07                 cmp       byte ptr [rcx + 0x2c], 7
0000000141794d24  742f                     je        0x141794d55
0000000141794d26  4881c190000000           add       rcx, 0x90
0000000141794d2d  483bca                   cmp       rcx, rdx
0000000141794d30  75ee                     jne       0x141794d20
0000000141794d32  488d8b60020000           lea       rcx, [rbx + 0x260]
0000000141794d39  4889742458               mov       qword ptr [rsp + 0x58], rsi
0000000141794d3e  e85d0c7200               call      0x141eb59a0 ; public: bool __cdecl FWeakObjectPtr::IsValid(void)const __ptr64
0000000141794d43  84c0                     test      al, al
0000000141794d45  7418                     je        0x141794d5f
0000000141794d47  488d8b60020000           lea       rcx, [rbx + 0x260]
0000000141794d4e  e89dce7100               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
0000000141794d53  eb1c                     jmp       0x141794d71
0000000141794d55  4885c9                   test      rcx, rcx
0000000141794d58  74d8                     je        0x141794d32
0000000141794d5a  0f28f7                   movaps    xmm6, xmm7
0000000141794d5d  eb75                     jmp       0x141794dd4
0000000141794d5f  b101                     mov       cl, 1
0000000141794d61  e87a162900               call      0x141a263e0 ; public: static enum EGameDifficulty __cdecl UWGGameplayStatics::BPF_GetGameDifficulty(bool)
0000000141794d66  0fb6c0                   movzx     eax, al
0000000141794d69  488b84c368020000         mov       rax, qword ptr [rbx + rax*8 + 0x268]
0000000141794d71  488b742458               mov       rsi, qword ptr [rsp + 0x58]
0000000141794d76  4885c0                   test      rax, rax
0000000141794d79  7410                     je        0x141794d8b
0000000141794d7b  0f28ce                   movaps    xmm1, xmm6
0000000141794d7e  488bc8                   mov       rcx, rax
0000000141794d81  e82accb101               call      0x1432b19b0 ; public: float __cdecl UCurveFloat::GetFloatValue(float)const __ptr64
0000000141794d86  0f28f0                   movaps    xmm6, xmm0
0000000141794d89  eb08                     jmp       0x141794d93
0000000141794d8b  f30f10b350020000         movss     xmm6, dword ptr [rbx + 0x250]
0000000141794d93  80bba302000000           cmp       byte ptr [rbx + 0x2a3], 0
0000000141794d9a  7408                     je        0x141794da4
0000000141794d9c  f30f59b398020000         mulss     xmm6, dword ptr [rbx + 0x298]
0000000141794da4  4885ff                   test      rdi, rdi
0000000141794da7  742b                     je        0x141794dd4
0000000141794da9  488b83b8000000           mov       rax, qword ptr [rbx + 0xb8]
0000000141794db0  4885c0                   test      rax, rax
0000000141794db3  7508                     jne       0x141794dbd
0000000141794db5  488bcb                   mov       rcx, rbx
0000000141794db8  e893cea501               call      0x1431f1c50 ; private: class UWorld * __ptr64 __cdecl UActorComponent::GetWorld_Uncached(void)const __ptr64
0000000141794dbd  488bc8                   mov       rcx, rax
0000000141794dc0  e8bbeb2300               call      0x1419d3980 ; public: static __int64 __cdecl UTimeHelper::GetCurrentSynchedTimeInTick(class UWorld const * __ptr64)
0000000141794dc5  488bd0                   mov       rdx, rax
0000000141794dc8  488bcf                   mov       rcx, rdi
0000000141794dcb  e8608d0600               call      0x1417fdb30 ; public: float __cdecl AFightingCharacter::GetStaminaRefillCoeffFromEffects(__int64)const __ptr64
0000000141794dd0  f30f59f0                 mulss     xmm6, xmm0
0000000141794dd4  488bbbb0000000           mov       rdi, qword ptr [rbx + 0xb0]
0000000141794ddb  4885ff                   test      rdi, rdi
0000000141794dde  745f                     je        0x141794e3f
0000000141794de0  e8fb8b3000               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
0000000141794de5  488b4f10                 mov       rcx, qword ptr [rdi + 0x10]
0000000141794de9  4c8d4030                 lea       r8, [rax + 0x30]
0000000141794ded  48634038                 movsxd    rax, dword ptr [rax + 0x38]
0000000141794df1  3b4138                   cmp       eax, dword ptr [rcx + 0x38]
0000000141794df4  7f49                     jg        0x141794e3f
0000000141794df6  488bd0                   mov       rdx, rax
0000000141794df9  488b4130                 mov       rax, qword ptr [rcx + 0x30]
0000000141794dfd  4c3904d0                 cmp       qword ptr [rax + rdx*8], r8
0000000141794e01  753c                     jne       0x141794e3f
0000000141794e03  488bcf                   mov       rcx, rdi
0000000141794e06  e845f30500               call      0x1417f4150 ; public: class UStatsComponent * __ptr64 __cdecl AFightingCharacter::BPF_GetStatsComponent(void)const __ptr64
0000000141794e0b  488bf8                   mov       rdi, rax
0000000141794e0e  4885c0                   test      rax, rax
0000000141794e11  742c                     je        0x141794e3f
0000000141794e13  488b83b8000000           mov       rax, qword ptr [rbx + 0xb8]
0000000141794e1a  4885c0                   test      rax, rax
0000000141794e1d  7508                     jne       0x141794e27
0000000141794e1f  488bcb                   mov       rcx, rbx
0000000141794e22  e829cea501               call      0x1431f1c50 ; private: class UWorld * __ptr64 __cdecl UActorComponent::GetWorld_Uncached(void)const __ptr64
0000000141794e27  488bc8                   mov       rcx, rax
0000000141794e2a  e851eb2300               call      0x1419d3980 ; public: static __int64 __cdecl UTimeHelper::GetCurrentSynchedTimeInTick(class UWorld const * __ptr64)
0000000141794e2f  4c8bc0                   mov       r8, rax
0000000141794e32  33d2                     xor       edx, edx
0000000141794e34  488bcf                   mov       rcx, rdi
0000000141794e37  e8943c1fff               call      0x140988ad0 ; public: virtual float __cdecl UPlayerScoringComponent::BPE_GetAILifeBonus_Implementation(class AFightingCharacter * __ptr64) __ptr64 | public: virtual float __cdecl UPlayerScoringComponent::BPE_GetBonusMCLifeMultiplier_Implementation(class AFightingCharacter * __ptr64) __ptr64 | public: virtual float __cdecl UPlayerScoringComponent::BPE_GetBonusOnEnvironmentalKill_Implementation(enum EScoringKillType,float) __ptr64 [ICF/address aliases=98]
0000000141794e3c  0f28f8                   movaps    xmm7, xmm0
0000000141794e3f  488b8b88020000           mov       rcx, qword ptr [rbx + 0x288]
0000000141794e46  488b7c2440               mov       rdi, qword ptr [rsp + 0x40]
0000000141794e4b  488b5c2450               mov       rbx, qword ptr [rsp + 0x50]
0000000141794e50  4885c9                   test      rcx, rcx
0000000141794e53  741b                     je        0x141794e70
0000000141794e55  0f28cf                   movaps    xmm1, xmm7
0000000141794e58  e853cbb101               call      0x1432b19b0 ; public: float __cdecl UCurveFloat::GetFloatValue(float)const __ptr64
0000000141794e5d  f30f59c6                 mulss     xmm0, xmm6
0000000141794e61  0f28742430               movaps    xmm6, xmmword ptr [rsp + 0x30]
0000000141794e66  0f287c2420               movaps    xmm7, xmmword ptr [rsp + 0x20]
0000000141794e6b  4883c448                 add       rsp, 0x48
0000000141794e6f  c3                       ret       
0000000141794e70  f30f1005b48fb002         movss     xmm0, dword ptr [rip + 0x2b08fb4] ; RIP RVA=0x429de2c raw=0000803f u32=1065353216 f32=1
0000000141794e78  0f287c2420               movaps    xmm7, xmmword ptr [rsp + 0x20]
0000000141794e7d  f30f59c6                 mulss     xmm0, xmm6
0000000141794e81  0f28742430               movaps    xmm6, xmmword ptr [rsp + 0x30]
0000000141794e86  4883c448                 add       rsp, 0x48
0000000141794e8a  c3                       ret       
