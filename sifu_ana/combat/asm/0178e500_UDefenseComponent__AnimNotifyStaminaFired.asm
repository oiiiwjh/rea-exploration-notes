; UDefenseComponent::AnimNotifyStaminaFired RVA=0x178e500 VA=0x14178e500 length=479 code_length=479 decoded=479 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 192732, "type_index": 1363139, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "ERecoveryPushStatus", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 5, "arglist_index": 1363138, "this_adjustment": 0, "args": ["UStaminaNotify*", "bool", "float", "bool", "EOrderType"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_staminaNotify", "type_index": 1363137, "flags": 1, "record": "S_LOCAL"}, {"name": "_bActionHasAnImpact", "type_index": 48, "flags": 1, "record": "S_LOCAL"}, {"name": "_fImpactCost", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "_bIsCurrentStaminaRecoveryBlockPush", "type_index": 48, "flags": 1, "record": "S_LOCAL"}, {"name": "_eOrderType", "type_index": 1340444, "flags": 1, "record": "S_LOCAL"}, {"name": "eStaminaImpactType", "type_index": 1363141, "flags": 0, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "_fImpactCost", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "ePushBlockRecoveryStatus", "type_index": 1363135, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 64, "register": 335, "record": "S_REGREL32"}, {"name": "_staminaNotify", "type_index": 1363137, "offset": 72, "register": 335, "record": "S_REGREL32"}, {"name": "_bActionHasAnImpact", "type_index": 48, "offset": 80, "register": 335, "record": "S_REGREL32"}, {"name": "_fImpactCost", "type_index": 64, "offset": 88, "register": 335, "record": "S_REGREL32"}, {"name": "_bIsCurrentStaminaRecoveryBlockPush", "type_index": 48, "offset": 96, "register": 335, "record": "S_REGREL32"}, {"name": "_eOrderType", "type_index": 1340444, "offset": 104, "register": 335, "record": "S_REGREL32"}]
000000014178e500  48895c2410               mov       qword ptr [rsp + 0x10], rbx
000000014178e505  48896c2418               mov       qword ptr [rsp + 0x18], rbp
000000014178e50a  57                       push      rdi
000000014178e50b  4883ec30                 sub       rsp, 0x30
000000014178e50f  488bf9                   mov       rdi, rcx
000000014178e512  0f29742420               movaps    xmmword ptr [rsp + 0x20], xmm6
000000014178e517  488b89b0000000           mov       rcx, qword ptr [rcx + 0xb0]
000000014178e51e  0f28f3                   movaps    xmm6, xmm3
000000014178e521  410fb6e8                 movzx     ebp, r8b
000000014178e525  488bda                   mov       rbx, rdx
000000014178e528  e8e3602cff               call      0x140a54610 ; public: static bool __cdecl USCCoreTools::IsActorMaster(class AActor * __ptr64)
000000014178e52d  84c0                     test      al, al
000000014178e52f  0f8493010000             je        0x14178e6c8
000000014178e535  4885db                   test      rbx, rbx
000000014178e538  0f848a010000             je        0x14178e6c8
000000014178e53e  e8eda72f00               call      0x141a88d30 ; private: static class UClass * __ptr64 __cdecl UConsumStaminaNotify::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UConsumStaminaNotify::StaticClass(void) [ICF/address aliases=2]
000000014178e543  488b5310                 mov       rdx, qword ptr [rbx + 0x10]
000000014178e547  4c8d4030                 lea       r8, [rax + 0x30]
000000014178e54b  48634038                 movsxd    rax, dword ptr [rax + 0x38]
000000014178e54f  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
000000014178e552  7f14                     jg        0x14178e568
000000014178e554  488bc8                   mov       rcx, rax
000000014178e557  488b4230                 mov       rax, qword ptr [rdx + 0x30]
000000014178e55b  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
000000014178e55f  7507                     jne       0x14178e568
000000014178e561  bb01000000               mov       ebx, 1
000000014178e566  eb30                     jmp       0x14178e598
000000014178e568  e843a23c00               call      0x141b587b0 ; private: static class UClass * __ptr64 __cdecl UStartStaminaRecoveryNotify::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UStartStaminaRecoveryNotify::StaticClass(void) [ICF/address aliases=2]
000000014178e56d  488b5310                 mov       rdx, qword ptr [rbx + 0x10]
000000014178e571  4c8d4030                 lea       r8, [rax + 0x30]
000000014178e575  48634038                 movsxd    rax, dword ptr [rax + 0x38]
000000014178e579  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
000000014178e57c  0f8f46010000             jg        0x14178e6c8
000000014178e582  488bc8                   mov       rcx, rax
000000014178e585  488b4230                 mov       rax, qword ptr [rdx + 0x30]
000000014178e589  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
000000014178e58d  0f8535010000             jne       0x14178e6c8
000000014178e593  bb02000000               mov       ebx, 2
000000014178e598  488b8fb0000000           mov       rcx, qword ptr [rdi + 0xb0]
000000014178e59f  4889742440               mov       qword ptr [rsp + 0x40], rsi
000000014178e5a4  4032f6                   xor       sil, sil
000000014178e5a7  e864602cff               call      0x140a54610 ; public: static bool __cdecl USCCoreTools::IsActorMaster(class AActor * __ptr64)
000000014178e5ac  84c0                     test      al, al
000000014178e5ae  0f8409010000             je        0x14178e6bd
000000014178e5b4  4084ed                   test      bpl, bpl
000000014178e5b7  0f8400010000             je        0x14178e6bd
000000014178e5bd  85db                     test      ebx, ebx
000000014178e5bf  0f84de000000             je        0x14178e6a3
000000014178e5c5  83eb01                   sub       ebx, 1
000000014178e5c8  742d                     je        0x14178e5f7
000000014178e5ca  83fb01                   cmp       ebx, 1
000000014178e5cd  0f85ea000000             jne       0x14178e6bd
000000014178e5d3  4038742460               cmp       byte ptr [rsp + 0x60], sil
000000014178e5d8  0f84df000000             je        0x14178e6bd
000000014178e5de  488bcf                   mov       rcx, rdi
000000014178e5e1  e87a720100               call      0x1417a5860 ; public: void __cdecl UDefenseComponent::PopBlockGuardRecovery(void) __ptr64
000000014178e5e6  40b602                   mov       sil, 2
000000014178e5e9  400fb6c6                 movzx     eax, sil
000000014178e5ed  488b742440               mov       rsi, qword ptr [rsp + 0x40]
000000014178e5f2  e9d3000000               jmp       0x14178e6ca
000000014178e5f7  488b9fb0000000           mov       rbx, qword ptr [rdi + 0xb0]
000000014178e5fe  4885db                   test      rbx, rbx
000000014178e601  0f84b6000000             je        0x14178e6bd
000000014178e607  e8d4f33000               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
000000014178e60c  488b5310                 mov       rdx, qword ptr [rbx + 0x10]
000000014178e610  4c8d4030                 lea       r8, [rax + 0x30]
000000014178e614  48634038                 movsxd    rax, dword ptr [rax + 0x38]
000000014178e618  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
000000014178e61b  0f8f9c000000             jg        0x14178e6bd
000000014178e621  488bc8                   mov       rcx, rax
000000014178e624  488b4230                 mov       rax, qword ptr [rdx + 0x30]
000000014178e628  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
000000014178e62c  0f858b000000             jne       0x14178e6bd
000000014178e632  807c246801               cmp       byte ptr [rsp + 0x68], 1
000000014178e637  772e                     ja        0x14178e667
000000014178e639  488b87b8000000           mov       rax, qword ptr [rdi + 0xb8]
000000014178e640  4885c0                   test      rax, rax
000000014178e643  7508                     jne       0x14178e64d
000000014178e645  488bcf                   mov       rcx, rdi
000000014178e648  e80336a601               call      0x1431f1c50 ; private: class UWorld * __ptr64 __cdecl UActorComponent::GetWorld_Uncached(void)const __ptr64
000000014178e64d  488bc8                   mov       rcx, rax
000000014178e650  e82b532400               call      0x1419d3980 ; public: static __int64 __cdecl UTimeHelper::GetCurrentSynchedTimeInTick(class UWorld const * __ptr64)
000000014178e655  488bd0                   mov       rdx, rax
000000014178e658  488bcb                   mov       rcx, rbx
000000014178e65b  e850c10600               call      0x1417fa7b0 ; public: float __cdecl AFightingCharacter::GetActionStaminaCostCoefFromEffects(__int64)const __ptr64
000000014178e660  f30f59c6                 mulss     xmm0, xmm6
000000014178e664  0f28f0                   movaps    xmm6, xmm0
000000014178e667  488b8fb0000000           mov       rcx, qword ptr [rdi + 0xb0]
000000014178e66e  e89d5f2cff               call      0x140a54610 ; public: static bool __cdecl USCCoreTools::IsActorMaster(class AActor * __ptr64)
000000014178e673  84c0                     test      al, al
000000014178e675  7446                     je        0x14178e6bd
000000014178e677  0f28c6                   movaps    xmm0, xmm6
000000014178e67a  0f54055fc3b002           andps     xmm0, xmmword ptr [rip + 0x2b0c35f] ; RIP RVA=0x429a9e0 raw=ffffff7fffffff7fffffff7fffffff7f u32=2147483647 f32=nan
000000014178e681  0f2f05140bb402           comiss    xmm0, dword ptr [rip + 0x2b40b14] ; RIP RVA=0x42cf19c raw=77cc2b32 u32=841731191 f32=9.99999994e-09
000000014178e688  7633                     jbe       0x14178e6bd
000000014178e68a  0f57d2                   xorps     xmm2, xmm2
000000014178e68d  0f28ce                   movaps    xmm1, xmm6
000000014178e690  488bcf                   mov       rcx, rdi
000000014178e693  e8e80d0000               call      0x14178f480 ; public: void __cdecl UDefenseComponent::BPF_DecreaseGuardGaugeOverTime(float,float) __ptr64
000000014178e698  400fb6c6                 movzx     eax, sil
000000014178e69c  488b742440               mov       rsi, qword ptr [rsp + 0x40]
000000014178e6a1  eb27                     jmp       0x14178e6ca
000000014178e6a3  4038742460               cmp       byte ptr [rsp + 0x60], sil
000000014178e6a8  7513                     jne       0x14178e6bd
000000014178e6aa  41b101                   mov       r9b, 1
000000014178e6ad  0f57d2                   xorps     xmm2, xmm2
000000014178e6b0  33d2                     xor       edx, edx
000000014178e6b2  488bcf                   mov       rcx, rdi
000000014178e6b5  e8567d0100               call      0x1417a6410 ; public: void __cdecl UDefenseComponent::PushBlockGuardRecovery(bool,float,bool) __ptr64
000000014178e6ba  40b601                   mov       sil, 1
000000014178e6bd  400fb6c6                 movzx     eax, sil
000000014178e6c1  488b742440               mov       rsi, qword ptr [rsp + 0x40]
000000014178e6c6  eb02                     jmp       0x14178e6ca
000000014178e6c8  32c0                     xor       al, al
000000014178e6ca  488b5c2448               mov       rbx, qword ptr [rsp + 0x48]
000000014178e6cf  488b6c2450               mov       rbp, qword ptr [rsp + 0x50]
000000014178e6d4  0f28742420               movaps    xmm6, xmmword ptr [rsp + 0x20]
000000014178e6d9  4883c430                 add       rsp, 0x30
000000014178e6dd  5f                       pop       rdi
000000014178e6de  c3                       ret       
