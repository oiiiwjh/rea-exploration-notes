; UDefenseComponent::StaminaImpact RVA=0x17a8fe0 VA=0x1417a8fe0 length=334 code_length=334 decoded=334 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 696936, "type_index": 1363143, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "ERecoveryPushStatus", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 5, "arglist_index": 1363142, "this_adjustment": 0, "args": ["EStaminaImpactType", "bool", "float", "bool", "EOrderType"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_eStaminaImpactType", "type_index": 1363141, "flags": 1, "record": "S_LOCAL"}, {"name": "_bActionHasAnImpact", "type_index": 48, "flags": 1, "record": "S_LOCAL"}, {"name": "_fImpactCost", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "_bIsCurrentStaminaRecoveryBlockPush", "type_index": 48, "flags": 1, "record": "S_LOCAL"}, {"name": "_eOrderType", "type_index": 1340444, "flags": 1, "record": "S_LOCAL"}, {"name": "ePushBlockRecoveryStatus", "type_index": 1363135, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 64, "register": 335, "record": "S_REGREL32"}, {"name": "_eStaminaImpactType", "type_index": 1363141, "offset": 72, "register": 335, "record": "S_REGREL32"}, {"name": "_bActionHasAnImpact", "type_index": 48, "offset": 80, "register": 335, "record": "S_REGREL32"}, {"name": "_fImpactCost", "type_index": 64, "offset": 88, "register": 335, "record": "S_REGREL32"}, {"name": "_bIsCurrentStaminaRecoveryBlockPush", "type_index": 48, "offset": 96, "register": 335, "record": "S_REGREL32"}, {"name": "_eOrderType", "type_index": 1340444, "offset": 104, "register": 335, "record": "S_REGREL32"}]
00000001417a8fe0  48895c2408               mov       qword ptr [rsp + 8], rbx
00000001417a8fe5  48896c2410               mov       qword ptr [rsp + 0x10], rbp
00000001417a8fea  4889742418               mov       qword ptr [rsp + 0x18], rsi
00000001417a8fef  57                       push      rdi
00000001417a8ff0  4883ec30                 sub       rsp, 0x30
00000001417a8ff4  488bd9                   mov       rbx, rcx
00000001417a8ff7  0f29742420               movaps    xmmword ptr [rsp + 0x20], xmm6
00000001417a8ffc  488b89b0000000           mov       rcx, qword ptr [rcx + 0xb0]
00000001417a9003  0f28f3                   movaps    xmm6, xmm3
00000001417a9006  410fb6f0                 movzx     esi, r8b
00000001417a900a  0fb6ea                   movzx     ebp, dl
00000001417a900d  4032ff                   xor       dil, dil
00000001417a9010  e8fbb52aff               call      0x140a54610 ; public: static bool __cdecl USCCoreTools::IsActorMaster(class AActor * __ptr64)
00000001417a9015  84c0                     test      al, al
00000001417a9017  0f84f3000000             je        0x1417a9110
00000001417a901d  4084f6                   test      sil, sil
00000001417a9020  0f84ea000000             je        0x1417a9110
00000001417a9026  8bd5                     mov       edx, ebp
00000001417a9028  4084ed                   test      bpl, bpl
00000001417a902b  0f84c5000000             je        0x1417a90f6
00000001417a9031  83ea01                   sub       edx, 1
00000001417a9034  7424                     je        0x1417a905a
00000001417a9036  83fa01                   cmp       edx, 1
00000001417a9039  0f85d1000000             jne       0x1417a9110
00000001417a903f  40387c2460               cmp       byte ptr [rsp + 0x60], dil
00000001417a9044  0f84c6000000             je        0x1417a9110
00000001417a904a  488bcb                   mov       rcx, rbx
00000001417a904d  e80ec8ffff               call      0x1417a5860 ; public: void __cdecl UDefenseComponent::PopBlockGuardRecovery(void) __ptr64
00000001417a9052  40b702                   mov       dil, 2
00000001417a9055  e9b6000000               jmp       0x1417a9110
00000001417a905a  488bb3b0000000           mov       rsi, qword ptr [rbx + 0xb0]
00000001417a9061  4885f6                   test      rsi, rsi
00000001417a9064  0f84a6000000             je        0x1417a9110
00000001417a906a  e871492f00               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
00000001417a906f  488b5610                 mov       rdx, qword ptr [rsi + 0x10]
00000001417a9073  4c8d4030                 lea       r8, [rax + 0x30]
00000001417a9077  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417a907b  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
00000001417a907e  0f8f8c000000             jg        0x1417a9110
00000001417a9084  488bc8                   mov       rcx, rax
00000001417a9087  488b4230                 mov       rax, qword ptr [rdx + 0x30]
00000001417a908b  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
00000001417a908f  757f                     jne       0x1417a9110
00000001417a9091  807c246801               cmp       byte ptr [rsp + 0x68], 1
00000001417a9096  772b                     ja        0x1417a90c3
00000001417a9098  488b83b8000000           mov       rax, qword ptr [rbx + 0xb8]
00000001417a909f  4885c0                   test      rax, rax
00000001417a90a2  7508                     jne       0x1417a90ac
00000001417a90a4  488bcb                   mov       rcx, rbx
00000001417a90a7  e8a48ba401               call      0x1431f1c50 ; private: class UWorld * __ptr64 __cdecl UActorComponent::GetWorld_Uncached(void)const __ptr64
00000001417a90ac  488bc8                   mov       rcx, rax
00000001417a90af  e8cca82200               call      0x1419d3980 ; public: static __int64 __cdecl UTimeHelper::GetCurrentSynchedTimeInTick(class UWorld const * __ptr64)
00000001417a90b4  488bd0                   mov       rdx, rax
00000001417a90b7  488bce                   mov       rcx, rsi
00000001417a90ba  e8f1160500               call      0x1417fa7b0 ; public: float __cdecl AFightingCharacter::GetActionStaminaCostCoefFromEffects(__int64)const __ptr64
00000001417a90bf  f30f59f0                 mulss     xmm6, xmm0
00000001417a90c3  488b8bb0000000           mov       rcx, qword ptr [rbx + 0xb0]
00000001417a90ca  e841b52aff               call      0x140a54610 ; public: static bool __cdecl USCCoreTools::IsActorMaster(class AActor * __ptr64)
00000001417a90cf  84c0                     test      al, al
00000001417a90d1  743d                     je        0x1417a9110
00000001417a90d3  0f28c6                   movaps    xmm0, xmm6
00000001417a90d6  0f54050319af02           andps     xmm0, xmmword ptr [rip + 0x2af1903] ; RIP RVA=0x429a9e0 raw=ffffff7fffffff7fffffff7fffffff7f u32=2147483647 f32=nan
00000001417a90dd  0f2f05b860b202           comiss    xmm0, dword ptr [rip + 0x2b260b8] ; RIP RVA=0x42cf19c raw=77cc2b32 u32=841731191 f32=9.99999994e-09
00000001417a90e4  762a                     jbe       0x1417a9110
00000001417a90e6  0f57d2                   xorps     xmm2, xmm2
00000001417a90e9  0f28ce                   movaps    xmm1, xmm6
00000001417a90ec  488bcb                   mov       rcx, rbx
00000001417a90ef  e88c63feff               call      0x14178f480 ; public: void __cdecl UDefenseComponent::BPF_DecreaseGuardGaugeOverTime(float,float) __ptr64
00000001417a90f4  eb1a                     jmp       0x1417a9110
00000001417a90f6  40387c2460               cmp       byte ptr [rsp + 0x60], dil
00000001417a90fb  7513                     jne       0x1417a9110
00000001417a90fd  41b101                   mov       r9b, 1
00000001417a9100  0f57d2                   xorps     xmm2, xmm2
00000001417a9103  33d2                     xor       edx, edx
00000001417a9105  488bcb                   mov       rcx, rbx
00000001417a9108  e803d3ffff               call      0x1417a6410 ; public: void __cdecl UDefenseComponent::PushBlockGuardRecovery(bool,float,bool) __ptr64
00000001417a910d  40b701                   mov       dil, 1
00000001417a9110  488b5c2440               mov       rbx, qword ptr [rsp + 0x40]
00000001417a9115  400fb6c7                 movzx     eax, dil
00000001417a9119  488b6c2448               mov       rbp, qword ptr [rsp + 0x48]
00000001417a911e  488b742450               mov       rsi, qword ptr [rsp + 0x50]
00000001417a9123  0f28742420               movaps    xmm6, xmmword ptr [rsp + 0x20]
00000001417a9128  4883c430                 add       rsp, 0x30
00000001417a912c  5f                       pop       rdi
00000001417a912d  c3                       ret       
