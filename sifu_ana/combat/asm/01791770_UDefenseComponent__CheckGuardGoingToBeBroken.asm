; UDefenseComponent::CheckGuardGoingToBeBroken RVA=0x1791770 VA=0x141791770 length=147 code_length=147 decoded=147 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 251620, "type_index": 1363104, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "EGuardBroken", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 1, "arglist_index": 5326, "this_adjustment": 0, "args": ["float"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_fGuardDamage", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "bInfiniteGuard", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "eGuardBroken", "type_index": 1363103, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 64, "register": 335, "record": "S_REGREL32"}, {"name": "_fGuardDamage", "type_index": 64, "offset": 72, "register": 335, "record": "S_REGREL32"}]
0000000141791770  48895c2408               mov       qword ptr [rsp + 8], rbx
0000000141791775  4889742410               mov       qword ptr [rsp + 0x10], rsi
000000014179177a  57                       push      rdi
000000014179177b  4883ec30                 sub       rsp, 0x30
000000014179177f  488b99b0000000           mov       rbx, qword ptr [rcx + 0xb0]
0000000141791786  4032f6                   xor       sil, sil
0000000141791789  0f29742420               movaps    xmmword ptr [rsp + 0x20], xmm6
000000014179178e  0f28f1                   movaps    xmm6, xmm1
0000000141791791  488bf9                   mov       rdi, rcx
0000000141791794  4885db                   test      rbx, rbx
0000000141791797  742c                     je        0x1417917c5
0000000141791799  e842c23000               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
000000014179179e  488b5310                 mov       rdx, qword ptr [rbx + 0x10]
00000001417917a2  4883c030                 add       rax, 0x30
00000001417917a6  48634808                 movsxd    rcx, dword ptr [rax + 8]
00000001417917aa  3b4a38                   cmp       ecx, dword ptr [rdx + 0x38]
00000001417917ad  7f16                     jg        0x1417917c5
00000001417917af  488b5230                 mov       rdx, qword ptr [rdx + 0x30]
00000001417917b3  483904ca                 cmp       qword ptr [rdx + rcx*8], rax
00000001417917b7  750c                     jne       0x1417917c5
00000001417917b9  488bcb                   mov       rcx, rbx
00000001417917bc  e83f300600               call      0x1417f4800 ; public: bool __cdecl AFightingCharacter::BPF_IsGuardGaugeInfinite(void) __ptr64
00000001417917c1  84c0                     test      al, al
00000001417917c3  7525                     jne       0x1417917ea
00000001417917c5  0f2fb760010000           comiss    xmm6, dword ptr [rdi + 0x160]
00000001417917cc  721c                     jb        0x1417917ea
00000001417917ce  0f54350b92b002           andps     xmm6, xmmword ptr [rip + 0x2b0920b] ; RIP RVA=0x429a9e0 raw=ffffff7fffffff7fffffff7fffffff7f u32=2147483647 f32=nan
00000001417917d5  b901000000               mov       ecx, 1
00000001417917da  0f2f35bbd9b302           comiss    xmm6, dword ptr [rip + 0x2b3d9bb] ; RIP RVA=0x42cf19c raw=77cc2b32 u32=841731191 f32=9.99999994e-09
00000001417917e1  400fb6c6                 movzx     eax, sil
00000001417917e5  0f47c1                   cmova     eax, ecx
00000001417917e8  eb04                     jmp       0x1417917ee
00000001417917ea  400fb6c6                 movzx     eax, sil
00000001417917ee  488b5c2440               mov       rbx, qword ptr [rsp + 0x40]
00000001417917f3  488b742448               mov       rsi, qword ptr [rsp + 0x48]
00000001417917f8  0f28742420               movaps    xmm6, xmmword ptr [rsp + 0x20]
00000001417917fd  4883c430                 add       rsp, 0x30
0000000141791801  5f                       pop       rdi
0000000141791802  c3                       ret       
