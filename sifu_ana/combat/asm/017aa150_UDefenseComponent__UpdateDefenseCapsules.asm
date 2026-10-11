; UDefenseComponent::UpdateDefenseCapsules RVA=0x17aa150 VA=0x1417aa150 length=348 code_length=348 decoded=348 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 716860, "type_index": 1363301, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 2, "arglist_index": 13100, "this_adjustment": 0, "args": ["float", "bool"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_fDt", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "_bPrediction", "type_index": 48, "flags": 1, "record": "S_LOCAL"}, {"name": "boneTransfo", "type_index": 123918, "flags": 0, "record": "S_LOCAL"}, {"name": "avoidCapsule", "type_index": 640974, "flags": 0, "record": "S_LOCAL"}, {"name": "Temp", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "ownerActor", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "Tmp", "type_index": 1976353, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1123115, "flags": 1, "record": "S_LOCAL"}, {"name": "Tmp", "type_index": 1976353, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 160, "register": 335, "record": "S_REGREL32"}, {"name": "_fDt", "type_index": 64, "offset": 168, "register": 335, "record": "S_REGREL32"}, {"name": "_bPrediction", "type_index": 48, "offset": 176, "register": 335, "record": "S_REGREL32"}, {"name": "boneTransfo", "type_index": 123918, "offset": 80, "register": 335, "record": "S_REGREL32"}]
00000001417aa150  48895c2410               mov       qword ptr [rsp + 0x10], rbx
00000001417aa155  4889742418               mov       qword ptr [rsp + 0x18], rsi
00000001417aa15a  57                       push      rdi
00000001417aa15b  4881ec90000000           sub       rsp, 0x90
00000001417aa162  488b050ff92904           mov       rax, qword ptr [rip + 0x429f90f] ; RIP RVA=0x5a49a78 raw=32a2df2d992b0000 u32=769630770 f32=2.5424194e-11
00000001417aa169  4833c4                   xor       rax, rsp
00000001417aa16c  4889842480000000         mov       qword ptr [rsp + 0x80], rax
00000001417aa174  488b99b0000000           mov       rbx, qword ptr [rcx + 0xb0]
00000001417aa17b  410fb6f0                 movzx     esi, r8b
00000001417aa17f  488bf9                   mov       rdi, rcx
00000001417aa182  4885db                   test      rbx, rbx
00000001417aa185  7423                     je        0x1417aa1aa
00000001417aa187  e854382f00               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
00000001417aa18c  488b5310                 mov       rdx, qword ptr [rbx + 0x10]
00000001417aa190  4c8d4830                 lea       r9, [rax + 0x30]
00000001417aa194  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417aa198  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
00000001417aa19b  7f0d                     jg        0x1417aa1aa
00000001417aa19d  488bc8                   mov       rcx, rax
00000001417aa1a0  488b4230                 mov       rax, qword ptr [rdx + 0x30]
00000001417aa1a4  4c390cc8                 cmp       qword ptr [rax + rcx*8], r9
00000001417aa1a8  7402                     je        0x1417aa1ac
00000001417aa1aa  33db                     xor       ebx, ebx
00000001417aa1ac  0f281d6d572f04           movaps    xmm3, xmmword ptr [rip + 0x42f576d]
00000001417aa1b3  488d542450               lea       rdx, [rsp + 0x50]
00000001417aa1b8  0f28cb                   movaps    xmm1, xmm3
00000001417aa1bb  0f57d2                   xorps     xmm2, xmm2
00000001417aa1be  0f541d6b572f04           andps     xmm3, xmmword ptr [rip + 0x42f576b]
00000001417aa1c5  0f57c0                   xorps     xmm0, xmm0
00000001417aa1c8  0f12ca                   movhlps   xmm1, xmm2
00000001417aa1cb  488bcf                   mov       rcx, rdi
00000001417aa1ce  0fc6c1c4                 shufps    xmm0, xmm1, 0xc4
00000001417aa1d2  0f29442450               movaps    xmmword ptr [rsp + 0x50], xmm0
00000001417aa1d7  0f29542460               movaps    xmmword ptr [rsp + 0x60], xmm2
00000001417aa1dc  0f295c2470               movaps    xmmword ptr [rsp + 0x70], xmm3
00000001417aa1e1  e8ca06ffff               call      0x14179a8b0 ; private: bool __cdecl UDefenseComponent::GetAvoidCapsuleBoneTransform(struct FTransform & __ptr64)const __ptr64
00000001417aa1e6  84c0                     test      al, al
00000001417aa1e8  0f8499000000             je        0x1417aa287
00000001417aa1ee  4c8b9340130000           mov       r10, qword ptr [rbx + 0x1340]
00000001417aa1f5  4084f6                   test      sil, sil
00000001417aa1f8  744b                     je        0x1417aa245
00000001417aa1fa  410f108ae0010000         movups    xmm1, xmmword ptr [r10 + 0x1e0]
00000001417aa202  488d8f08050000           lea       rcx, [rdi + 0x508]
00000001417aa209  0f28c1                   movaps    xmm0, xmm1
00000001417aa20c  f30f114c2430             movss     dword ptr [rsp + 0x30], xmm1
00000001417aa212  0fc6c155                 shufps    xmm0, xmm1, 0x55
00000001417aa216  488d442430               lea       rax, [rsp + 0x30]
00000001417aa21b  0fc6c9aa                 shufps    xmm1, xmm1, 0xaa
00000001417aa21f  f30f114c2438             movss     dword ptr [rsp + 0x38], xmm1
00000001417aa225  f30f11442434             movss     dword ptr [rsp + 0x34], xmm0
00000001417aa22b  483bc1                   cmp       rax, rcx
00000001417aa22e  7415                     je        0x1417aa245
00000001417aa230  f20f10442430             movsd     xmm0, qword ptr [rsp + 0x30]
00000001417aa236  8b442438                 mov       eax, dword ptr [rsp + 0x38]
00000001417aa23a  f20f1101                 movsd     qword ptr [rcx], xmm0
00000001417aa23e  894108                   mov       dword ptr [rcx + 8], eax
00000001417aa241  c6410c01                 mov       byte ptr [rcx + 0xc], 1
00000001417aa245  0f284c2460               movaps    xmm1, xmmword ptr [rsp + 0x60]
00000001417aa24a  488d542430               lea       rdx, [rsp + 0x30]
00000001417aa24f  0f28d1                   movaps    xmm2, xmm1
00000001417aa252  c644242000               mov       byte ptr [rsp + 0x20], 0
00000001417aa257  0f28c1                   movaps    xmm0, xmm1
00000001417aa25a  0fc6d155                 shufps    xmm2, xmm1, 0x55
00000001417aa25e  0fc6c1aa                 shufps    xmm0, xmm1, 0xaa
00000001417aa262  4533c9                   xor       r9d, r9d
00000001417aa265  f30f11442448             movss     dword ptr [rsp + 0x48], xmm0
00000001417aa26b  4533c0                   xor       r8d, r8d
00000001417aa26e  8b442448                 mov       eax, dword ptr [rsp + 0x48]
00000001417aa272  498bca                   mov       rcx, r10
00000001417aa275  0f14ca                   unpcklps  xmm1, xmm2
00000001417aa278  f20f114c2430             movsd     qword ptr [rsp + 0x30], xmm1
00000001417aa27e  89442438                 mov       dword ptr [rsp + 0x38], eax
00000001417aa282  e8796aac01               call      0x143270d00 ; public: void __cdecl USceneComponent::SetWorldLocation(struct FVector,bool,struct FHitResult * __ptr64,enum ETeleportType) __ptr64
00000001417aa287  488b8c2480000000         mov       rcx, qword ptr [rsp + 0x80]
00000001417aa28f  4833cc                   xor       rcx, rsp
00000001417aa292  e8599d9f02               call      0x1441a3ff0 ; __security_check_cookie
00000001417aa297  4c8d9c2490000000         lea       r11, [rsp + 0x90]
00000001417aa29f  498b5b18                 mov       rbx, qword ptr [r11 + 0x18]
00000001417aa2a3  498b7320                 mov       rsi, qword ptr [r11 + 0x20]
00000001417aa2a7  498be3                   mov       rsp, r11
00000001417aa2aa  5f                       pop       rdi
00000001417aa2ab  c3                       ret       
