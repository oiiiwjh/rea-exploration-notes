; UDefenseComponent::BPF_IncreaseGuardGauge RVA=0x178ffc0 VA=0x14178ffc0 length=425 code_length=425 decoded=425 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 221912, "type_index": 1363105, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 1, "arglist_index": 5326, "this_adjustment": 0, "args": ["float"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_fAmount", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "fNewGuardValue", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "fPercentageTargetted", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "world", "type_index": 5184, "flags": 0, "record": "S_LOCAL"}, {"name": "iCurrentTime", "type_index": 19, "flags": 0, "record": "S_LOCAL"}, {"name": "A", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "Parms", "type_index": 1436783, "flags": 0, "record": "S_LOCAL"}, {"name": "B", "type_index": 4565, "flags": 1, "record": "S_LOCAL"}, {"name": "Src", "type_index": 37504, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "_iTimeToTarget", "type_index": 19, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 128, "register": 335, "record": "S_REGREL32"}, {"name": "_fAmount", "type_index": 64, "offset": 136, "register": 335, "record": "S_REGREL32"}]
000000014178ffc0  4053                     push      rbx
000000014178ffc2  4883ec70                 sub       rsp, 0x70
000000014178ffc6  488bd9                   mov       rbx, rcx
000000014178ffc9  0f29742460               movaps    xmmword ptr [rsp + 0x60], xmm6
000000014178ffce  488b89b0000000           mov       rcx, qword ptr [rcx + 0xb0]
000000014178ffd5  0f28f1                   movaps    xmm6, xmm1
000000014178ffd8  e833462cff               call      0x140a54610 ; public: static bool __cdecl USCCoreTools::IsActorMaster(class AActor * __ptr64)
000000014178ffdd  84c0                     test      al, al
000000014178ffdf  0f8479010000             je        0x14179015e
000000014178ffe5  0f297c2450               movaps    xmmword ptr [rsp + 0x50], xmm7
000000014178ffea  0f57ff                   xorps     xmm7, xmm7
000000014178ffed  0f2ff7                   comiss    xmm6, xmm7
000000014178fff0  0f8252010000             jb        0x141790148
000000014178fff6  b101                     mov       cl, 1
000000014178fff8  440f29442440             movaps    xmmword ptr [rsp + 0x40], xmm8
000000014178fffe  e8dd632900               call      0x141a263e0 ; public: static enum EGameDifficulty __cdecl UWGGameplayStatics::BPF_GetGameDifficulty(bool)
0000000141790003  f30f58b360010000         addss     xmm6, dword ptr [rbx + 0x160]
000000014179000b  0fb6c0                   movzx     eax, al
000000014179000e  b101                     mov       cl, 1
0000000141790010  f30f1084833c020000       movss     xmm0, dword ptr [rbx + rax*4 + 0x23c]
0000000141790019  f30f598338020000         mulss     xmm0, dword ptr [rbx + 0x238]
0000000141790021  f30f5df0                 minss     xmm6, xmm0
0000000141790025  e8b6632900               call      0x141a263e0 ; public: static enum EGameDifficulty __cdecl UWGGameplayStatics::BPF_GetGameDifficulty(bool)
000000014179002a  0fb6c0                   movzx     eax, al
000000014179002d  440f28c6                 movaps    xmm8, xmm6
0000000141790031  f30f1084833c020000       movss     xmm0, dword ptr [rbx + rax*4 + 0x23c]
000000014179003a  f30f598338020000         mulss     xmm0, dword ptr [rbx + 0x238]
0000000141790042  f30f11b360010000         movss     dword ptr [rbx + 0x160], xmm6
000000014179004a  f3440f5ec0               divss     xmm8, xmm0
000000014179004f  f30f108318050000         movss     xmm0, dword ptr [rbx + 0x518]
0000000141790057  f30f5cc6                 subss     xmm0, xmm6
000000014179005b  0f54057ea9b002           andps     xmm0, xmmword ptr [rip + 0x2b0a97e] ; RIP RVA=0x429a9e0 raw=ffffff7fffffff7fffffff7fffffff7f u32=2147483647 f32=nan
0000000141790062  0f2f0533f1b302           comiss    xmm0, dword ptr [rip + 0x2b3f133] ; RIP RVA=0x42cf19c raw=77cc2b32 u32=841731191 f32=9.99999994e-09
0000000141790069  7625                     jbe       0x141790090
000000014179006b  488d8b78010000           lea       rcx, [rbx + 0x178]
0000000141790072  f30f11b318050000         movss     dword ptr [rbx + 0x518], xmm6
000000014179007a  488d942480000000         lea       rdx, [rsp + 0x80]
0000000141790082  f30f11b42480000000       movss     dword ptr [rsp + 0x80], xmm6
000000014179008b  e870af14ff               call      0x1408db000 ; public: void __cdecl TMulticastScriptDelegate<struct FWeakObjectPtr>::ProcessMulticastDelegate<class UObject>(void * __ptr64)const __ptr64
0000000141790090  488b8b28020000           mov       rcx, qword ptr [rbx + 0x228]
0000000141790097  4885c9                   test      rcx, rcx
000000014179009a  7423                     je        0x1417900bf
000000014179009c  c644243000               mov       byte ptr [rsp + 0x30], 0
00000001417900a1  410f28d8                 movaps    xmm3, xmm8
00000001417900a5  48c744242800000000       mov       qword ptr [rsp + 0x28], 0
00000001417900ae  0f57d2                   xorps     xmm2, xmm2
00000001417900b1  410f28c8                 movaps    xmm1, xmm8
00000001417900b5  c644242000               mov       byte ptr [rsp + 0x20], 0
00000001417900ba  e881f52aff               call      0x140a3f640 ; public: void __cdecl FSCFloatBlender::BlendWithStarting(float,float,float,enum ESCBlendType,class UCurveFloat * __ptr64,bool) __ptr64
00000001417900bf  488b83b8000000           mov       rax, qword ptr [rbx + 0xb8]
00000001417900c6  4885c0                   test      rax, rax
00000001417900c9  750d                     jne       0x1417900d8
00000001417900cb  488bcb                   mov       rcx, rbx
00000001417900ce  e87d1ba601               call      0x1431f1c50 ; private: class UWorld * __ptr64 __cdecl UActorComponent::GetWorld_Uncached(void)const __ptr64
00000001417900d3  4885c0                   test      rax, rax
00000001417900d6  746a                     je        0x141790142
00000001417900d8  4889bc2488000000         mov       qword ptr [rsp + 0x88], rdi
00000001417900e0  488bb880010000           mov       rdi, qword ptr [rax + 0x180]
00000001417900e7  4885ff                   test      rdi, rdi
00000001417900ea  744e                     je        0x14179013a
00000001417900ec  e88f163d00               call      0x141b61780 ; private: static class UClass * __ptr64 __cdecl UThePlainesGameInstance::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UThePlainesGameInstance::StaticClass(void) [ICF/address aliases=2]
00000001417900f1  488b4f10                 mov       rcx, qword ptr [rdi + 0x10]
00000001417900f5  4c8d4030                 lea       r8, [rax + 0x30]
00000001417900f9  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417900fd  3b4138                   cmp       eax, dword ptr [rcx + 0x38]
0000000141790100  7f38                     jg        0x14179013a
0000000141790102  488bd0                   mov       rdx, rax
0000000141790105  488b4130                 mov       rax, qword ptr [rcx + 0x30]
0000000141790109  4c3904d0                 cmp       qword ptr [rax + rdx*8], r8
000000014179010d  752b                     jne       0x14179013a
000000014179010f  488bcf                   mov       rcx, rdi
0000000141790112  e879a60d00               call      0x14186a790 ; public: __int64 __cdecl UThePlainesGameInstance::GetSynchedTime(void) __ptr64
0000000141790117  0f57c9                   xorps     xmm1, xmm1
000000014179011a  488bc8                   mov       rcx, rax
000000014179011d  e86e372300               call      0x1419c3890 ; public: static __int64 __cdecl UTimeHelper::AddDelayToTick(__int64,float)
0000000141790122  f6839000000010           test      byte ptr [rbx + 0x90], 0x10
0000000141790129  740f                     je        0x14179013a
000000014179012b  4c8bc0                   mov       r8, rax
000000014179012e  410f28c8                 movaps    xmm1, xmm8
0000000141790132  488bcb                   mov       rcx, rbx
0000000141790135  e866093000               call      0x141a90aa0 ; public: void __cdecl UDefenseComponent::ServerRepSetGuardGaugeTarget(float,__int64) __ptr64
000000014179013a  488bbc2488000000         mov       rdi, qword ptr [rsp + 0x88]
0000000141790142  440f28442440             movaps    xmm8, xmmword ptr [rsp + 0x40]
0000000141790148  83bb9002000000           cmp       dword ptr [rbx + 0x290], 0
000000014179014f  0f287c2450               movaps    xmm7, xmmword ptr [rsp + 0x50]
0000000141790154  7f08                     jg        0x14179015e
0000000141790156  488bcb                   mov       rcx, rbx
0000000141790159  e852060000               call      0x1417907b0 ; public: void __cdecl UDefenseComponent::BPF_RestoreIncreaseGuardGauge(void) __ptr64
000000014179015e  0f28742460               movaps    xmm6, xmmword ptr [rsp + 0x60]
0000000141790163  4883c470                 add       rsp, 0x70
0000000141790167  5b                       pop       rbx
0000000141790168  c3                       ret       
