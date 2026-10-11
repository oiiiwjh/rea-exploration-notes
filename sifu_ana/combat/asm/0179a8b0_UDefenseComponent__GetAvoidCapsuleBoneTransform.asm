; UDefenseComponent::GetAvoidCapsuleBoneTransform RVA=0x179a8b0 VA=0x14179a8b0 length=1725 code_length=1725 decoded=1725 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 407976, "type_index": 1363300, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "bool", "class": "UDefenseComponent", "this": "UDefenseComponent const/volatile*", "arg_count": 1, "arglist_index": 120552, "this_adjustment": 0, "args": ["FTransform*"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363049, "flags": 1, "record": "S_LOCAL"}, {"name": "_outBoneTransform", "type_index": 88202, "flags": 1, "record": "S_LOCAL"}, {"name": "skeletalMesh", "type_index": 558602, "flags": 0, "record": "S_LOCAL"}, {"name": "bResult", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "order", "type_index": 1344502, "flags": 8, "record": "S_LOCAL"}, {"name": "animParams", "type_index": 1344663, "flags": 0, "record": "S_LOCAL"}, {"name": "fAnimRatio", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "socketTransform", "type_index": 123918, "flags": 8, "record": "S_LOCAL"}, {"name": "boneName", "type_index": 10754, "flags": 0, "record": "S_LOCAL"}, {"name": "ownerActor", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "ScaledTransA", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "QuatB", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "ScaleB", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Rotation", "type_index": 170118, "flags": 0, "record": "S_LOCAL"}, {"name": "M", "type_index": 131195, "flags": 0, "record": "S_LOCAL"}, {"name": "NonZeroMask", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "NormalizedVector", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Result", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "SquareSum", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "x2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "x0", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "x1", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "VecDivBy2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Temp1", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Temp2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Mask", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Temp", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "R1", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "R2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "R0", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "R3", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "SubZ_DC_DiagW_DC", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Adds", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "DiagonalsXYZ", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Subtracts", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "SubX_DC_DiagY_DC", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "AddY_DC_DiagW_DC", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Row3", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "DiagonalsXYZ_W0", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "AddX_DC_DiagX_DC", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "AddZ_DC_SubY_DC", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Temp", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Adds", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "RotationXX2YY2ZZ2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "DiagonalSum", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Subtracts", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "x_y_x", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "w_w_w", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "RotOffset", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "y2_z2_z2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Scale3DYZXW", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "RotBase", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "z2_x2_y2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "yy2_xx2_xx2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "zz2_zz2_yy2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Diagonals", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "RotationX2Y2Z2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "SubZ_DC_DiagW_DC", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Adds", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "DiagonalsXYZ", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Subtracts", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "SubX_DC_DiagY_DC", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "AddY_DC_DiagW_DC", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Row3", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "DiagonalsXYZ_W0", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "AddX_DC_DiagX_DC", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "AddZ_DC_SubY_DC", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Temp", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Adds", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "RotationXX2YY2ZZ2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "DiagonalSum", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Subtracts", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "x_y_x", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "w_w_w", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "RotOffset", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "y2_z2_z2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Scale3DYZXW", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "RotBase", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "z2_x2_y2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "yy2_xx2_xx2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "zz2_zz2_yy2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Diagonals", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "RotationX2Y2Z2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "T", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "VTemp0", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "VTemp1", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Rotated", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "B_YZXW", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "B_ZXYW", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "B_YZXW", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "B_ZXYW", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Result", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363049, "offset": 432, "register": 335, "record": "S_REGREL32"}, {"name": "_outBoneTransform", "type_index": 88202, "offset": 440, "register": 335, "record": "S_REGREL32"}, {"name": "order", "type_index": 1344502, "offset": 120, "register": 335, "record": "S_REGREL32"}, {"name": "socketTransform", "type_index": 123918, "offset": 160, "register": 335, "record": "S_REGREL32"}, {"name": "boneName", "type_index": 10754, "offset": 112, "register": 335, "record": "S_REGREL32"}]
000000014179a8b0  48895c2418               mov       qword ptr [rsp + 0x18], rbx
000000014179a8b5  55                       push      rbp
000000014179a8b6  56                       push      rsi
000000014179a8b7  57                       push      rdi
000000014179a8b8  4156                     push      r14
000000014179a8ba  4157                     push      r15
000000014179a8bc  488d6c2480               lea       rbp, [rsp - 0x80]
000000014179a8c1  4881ec80010000           sub       rsp, 0x180
000000014179a8c8  488b05a9f12a04           mov       rax, qword ptr [rip + 0x42af1a9] ; RIP RVA=0x5a49a78 raw=32a2df2d992b0000 u32=769630770 f32=2.5424194e-11
000000014179a8cf  4833c4                   xor       rax, rsp
000000014179a8d2  488945d0                 mov       qword ptr [rbp - 0x30], rax
000000014179a8d6  488bb1b0000000           mov       rsi, qword ptr [rcx + 0xb0]
000000014179a8dd  4032ff                   xor       dil, dil
000000014179a8e0  488bda                   mov       rbx, rdx
000000014179a8e3  4c8bf1                   mov       r14, rcx
000000014179a8e6  4885f6                   test      rsi, rsi
000000014179a8e9  7423                     je        0x14179a90e
000000014179a8eb  e8f0303000               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
000000014179a8f0  488b5610                 mov       rdx, qword ptr [rsi + 0x10]
000000014179a8f4  4c8d4030                 lea       r8, [rax + 0x30]
000000014179a8f8  48634038                 movsxd    rax, dword ptr [rax + 0x38]
000000014179a8fc  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
000000014179a8ff  7f0d                     jg        0x14179a90e
000000014179a901  488bc8                   mov       rcx, rax
000000014179a904  488b4230                 mov       rax, qword ptr [rdx + 0x30]
000000014179a908  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
000000014179a90c  7402                     je        0x14179a910
000000014179a90e  33f6                     xor       esi, esi
000000014179a910  4c8bbe10030000           mov       r15, qword ptr [rsi + 0x310]
000000014179a917  4138bef8040000           cmp       byte ptr [r14 + 0x4f8], dil
000000014179a91e  0f8422060000             je        0x14179af46
000000014179a924  450fb686b0040000         movzx     r8d, byte ptr [r14 + 0x4b0]
000000014179a92c  488d542478               lea       rdx, [rsp + 0x78]
000000014179a931  488b8e70080000           mov       rcx, qword ptr [rsi + 0x870]
000000014179a938  4533c9                   xor       r9d, r9d
000000014179a93b  e8e0a51700               call      0x141914f20 ; public: class TSharedPtr<class OrderBase,1> __cdecl UOrderComponent::GetOrderFromID(unsigned char,enum EOrderAccessMode)const __ptr64
000000014179a940  488b4c2478               mov       rcx, qword ptr [rsp + 0x78]
000000014179a945  4885c9                   test      rcx, rcx
000000014179a948  0f84c0050000             je        0x14179af0e
000000014179a94e  488b01                   mov       rax, qword ptr [rcx]
000000014179a951  ff9058010000             call      qword ptr [rax + 0x158]
000000014179a957  4c8bf0                   mov       r14, rax
000000014179a95a  4885c0                   test      rax, rax
000000014179a95d  0f84ab050000             je        0x14179af0e
000000014179a963  4c8b05e6503004           mov       r8, qword ptr [rip + 0x43050e6]
000000014179a96a  488d542470               lea       rdx, [rsp + 0x70]
000000014179a96f  0f29b42470010000         movaps    xmmword ptr [rsp + 0x170], xmm6
000000014179a977  498bcf                   mov       rcx, r15
000000014179a97a  0f29bc2460010000         movaps    xmmword ptr [rsp + 0x160], xmm7
000000014179a982  440f29842450010000       movaps    xmmword ptr [rsp + 0x150], xmm8
000000014179a98b  440f29ac2400010000       movaps    xmmword ptr [rsp + 0x100], xmm13
000000014179a994  440f29b424f0000000       movaps    xmmword ptr [rsp + 0xf0], xmm14
000000014179a99d  440f29bc24e0000000       movaps    xmmword ptr [rsp + 0xe0], xmm15
000000014179a9a6  e8b52faf01               call      0x14328d960 ; public: class FName __cdecl USkinnedMeshComponent::GetSocketBoneName(class FName)const __ptr64
000000014179a9ab  8b4c2470                 mov       ecx, dword ptr [rsp + 0x70]
000000014179a9af  33d2                     xor       edx, edx
000000014179a9b1  e89a525200               call      0x141cbfc50 ; bool __cdecl operator==(struct FNameEntryId,enum EName)
000000014179a9b6  488b4c2478               mov       rcx, qword ptr [rsp + 0x78]
000000014179a9bb  4c8b01                   mov       r8, qword ptr [rcx]
000000014179a9be  41ff90e0000000           call      qword ptr [r8 + 0xe0]
000000014179a9c5  4c8b4c2470               mov       r9, qword ptr [rsp + 0x70]
000000014179a9ca  4d8bc6                   mov       r8, r14
000000014179a9cd  488bd6                   mov       rdx, rsi
000000014179a9d0  c644242802               mov       byte ptr [rsp + 0x28], 2
000000014179a9d5  488bcb                   mov       rcx, rbx
000000014179a9d8  f30f11442420             movss     dword ptr [rsp + 0x20], xmm0
000000014179a9de  e86db0faff               call      0x141745a50 ; public: static void __cdecl AnimationHelper::GetBoneTransform(struct FTransform & __ptr64,class AFightingCharacter const * __ptr64,struct AnimationHelperParams const & __ptr64,class FName,float,enum EBoneCoordinateSpace)
000000014179a9e3  498b07                   mov       rax, qword ptr [r15]
000000014179a9e6  488d55a0                 lea       rdx, [rbp - 0x60]
000000014179a9ea  4c8b055f503004           mov       r8, qword ptr [rip + 0x430505f]
000000014179a9f1  41b903000000             mov       r9d, 3
000000014179a9f7  498bcf                   mov       rcx, r15
000000014179a9fa  ff9038040000             call      qword ptr [rax + 0x438]
000000014179aa00  440f2875c0               movaps    xmm14, xmmword ptr [rbp - 0x40]
000000014179aa05  0f107320                 movups    xmm6, xmmword ptr [rbx + 0x20]
000000014179aa09  410f28c6                 movaps    xmm0, xmm14
000000014179aa0d  440f283d9b503004         movaps    xmm15, xmmword ptr [rip + 0x430509b]
000000014179aa15  0f102b                   movups    xmm5, xmmword ptr [rbx]
000000014179aa18  0f5dc6                   minps     xmm0, xmm6
000000014179aa1b  410fc2c701               cmpltps   xmm0, xmm15
000000014179aa20  0f50c0                   movmskps  eax, xmm0
000000014179aa23  0f28c5                   movaps    xmm0, xmm5
000000014179aa26  85c0                     test      eax, eax
000000014179aa28  0f84e2030000             je        0x14179ae10
000000014179aa2e  0fc6c504                 shufps    xmm0, xmm5, 4
000000014179aa32  0f28d5                   movaps    xmm2, xmm5
000000014179aa35  0f58d5                   addps     xmm2, xmm5
000000014179aa38  440f298c2440010000       movaps    xmmword ptr [rsp + 0x140], xmm9
000000014179aa41  440f104b10               movups    xmm9, xmmword ptr [rbx + 0x10]
000000014179aa46  0f28dd                   movaps    xmm3, xmm5
000000014179aa49  440f29942430010000       movaps    xmmword ptr [rsp + 0x130], xmm10
000000014179aa52  0f28e6                   movaps    xmm4, xmm6
000000014179aa55  0fc6edff                 shufps    xmm5, xmm5, 0xff
000000014179aa59  450f28ee                 movaps    xmm13, xmm14
000000014179aa5d  0fc6e6c9                 shufps    xmm4, xmm6, 0xc9
000000014179aa61  0f59da                   mulps     xmm3, xmm2
000000014179aa64  0f28ca                   movaps    xmm1, xmm2
000000014179aa67  0fc6ca29                 shufps    xmm1, xmm2, 0x29
000000014179aa6b  0f59c8                   mulps     xmm1, xmm0
000000014179aa6e  0f28c3                   movaps    xmm0, xmm3
000000014179aa71  0fc6d212                 shufps    xmm2, xmm2, 0x12
000000014179aa75  0fc6c31a                 shufps    xmm0, xmm3, 0x1a
000000014179aa79  0f59d5                   mulps     xmm2, xmm5
000000014179aa7c  410f28ee                 movaps    xmm5, xmm14
000000014179aa80  0fc6db01                 shufps    xmm3, xmm3, 1
000000014179aa84  0f58c3                   addps     xmm0, xmm3
000000014179aa87  440f299c2420010000       movaps    xmmword ptr [rsp + 0x120], xmm11
000000014179aa90  0f285da0                 movaps    xmm3, xmmword ptr [rbp - 0x60]
000000014179aa94  440f281d844e3004         movaps    xmm11, xmmword ptr [rip + 0x4304e84]
000000014179aa9c  440f29a42410010000       movaps    xmmword ptr [rsp + 0x110], xmm12
000000014179aaa5  440f28e2                 movaps    xmm12, xmm2
000000014179aaa9  440f58e1                 addps     xmm12, xmm1
000000014179aaad  410fc6eec9               shufps    xmm5, xmm14, 0xc9
000000014179aab2  0f5cca                   subps     xmm1, xmm2
000000014179aab5  440f59ee                 mulps     xmm13, xmm6
000000014179aab9  0f28d3                   movaps    xmm2, xmm3
000000014179aabc  0fc6d304                 shufps    xmm2, xmm3, 4
000000014179aac0  440f59e6                 mulps     xmm12, xmm6
000000014179aac4  0f59e1                   mulps     xmm4, xmm1
000000014179aac7  410f28cb                 movaps    xmm1, xmm11
000000014179aacb  0f5cc8                   subps     xmm1, xmm0
000000014179aace  450f28d4                 movaps    xmm10, xmm12
000000014179aad2  0f28c4                   movaps    xmm0, xmm4
000000014179aad5  440f28c4                 movaps    xmm8, xmm4
000000014179aad9  0f59ce                   mulps     xmm1, xmm6
000000014179aadc  0f540d4d4e3004           andps     xmm1, xmmword ptr [rip + 0x4304e4d]
000000014179aae3  0fc6c132                 shufps    xmm0, xmm1, 0x32
000000014179aae7  440fc6d100               shufps    xmm10, xmm1, 0
000000014179aaec  440fc6d082               shufps    xmm10, xmm0, 0x82
000000014179aaf1  410f28c4                 movaps    xmm0, xmm12
000000014179aaf5  0fc6c131                 shufps    xmm0, xmm1, 0x31
000000014179aaf9  440fc6c110               shufps    xmm8, xmm1, 0x10
000000014179aafe  440fc6c088               shufps    xmm8, xmm0, 0x88
000000014179ab03  410f28c3                 movaps    xmm0, xmm11
000000014179ab07  410f12c1                 movhlps   xmm0, xmm9
000000014179ab0b  440fc6c8c4               shufps    xmm9, xmm0, 0xc4
000000014179ab10  440fc6e412               shufps    xmm12, xmm4, 0x12
000000014179ab15  0f28e3                   movaps    xmm4, xmm3
000000014179ab18  440fc6e1e8               shufps    xmm12, xmm1, 0xe8
000000014179ab1d  0f28cb                   movaps    xmm1, xmm3
000000014179ab20  0f58cb                   addps     xmm1, xmm3
000000014179ab23  0fc6dbff                 shufps    xmm3, xmm3, 0xff
000000014179ab27  0f59e1                   mulps     xmm4, xmm1
000000014179ab2a  0f28c1                   movaps    xmm0, xmm1
000000014179ab2d  0fc6c129                 shufps    xmm0, xmm1, 0x29
000000014179ab31  0f59d0                   mulps     xmm2, xmm0
000000014179ab34  0fc6c912                 shufps    xmm1, xmm1, 0x12
000000014179ab38  0f28c4                   movaps    xmm0, xmm4
000000014179ab3b  0f59d9                   mulps     xmm3, xmm1
000000014179ab3e  410f28cb                 movaps    xmm1, xmm11
000000014179ab42  0fc6c41a                 shufps    xmm0, xmm4, 0x1a
000000014179ab46  0fc6e401                 shufps    xmm4, xmm4, 1
000000014179ab4a  0f58c4                   addps     xmm0, xmm4
000000014179ab4d  0f28fb                   movaps    xmm7, xmm3
000000014179ab50  0f58fa                   addps     xmm7, xmm2
000000014179ab53  0f5cd3                   subps     xmm2, xmm3
000000014179ab56  0f5cc8                   subps     xmm1, xmm0
000000014179ab59  410f59fe                 mulps     xmm7, xmm14
000000014179ab5d  0f59ea                   mulps     xmm5, xmm2
000000014179ab60  410f59ce                 mulps     xmm1, xmm14
000000014179ab64  0f28df                   movaps    xmm3, xmm7
000000014179ab67  0f28c5                   movaps    xmm0, xmm5
000000014179ab6a  0f540dbf4d3004           andps     xmm1, xmmword ptr [rip + 0x4304dbf]
000000014179ab71  0fc6d900                 shufps    xmm3, xmm1, 0
000000014179ab75  0fc6c132                 shufps    xmm0, xmm1, 0x32
000000014179ab79  0fc6d882                 shufps    xmm3, xmm0, 0x82
000000014179ab7d  488d4c2430               lea       rcx, [rsp + 0x30]
000000014179ab82  0f28d3                   movaps    xmm2, xmm3
000000014179ab85  0f28c7                   movaps    xmm0, xmm7
000000014179ab88  0fc6c131                 shufps    xmm0, xmm1, 0x31
000000014179ab8c  0f28e5                   movaps    xmm4, xmm5
000000014179ab8f  0fc6d355                 shufps    xmm2, xmm3, 0x55
000000014179ab93  0fc6e110                 shufps    xmm4, xmm1, 0x10
000000014179ab97  0fc6e088                 shufps    xmm4, xmm0, 0x88
000000014179ab9b  410f28c3                 movaps    xmm0, xmm11
000000014179ab9f  410f59d0                 mulps     xmm2, xmm8
000000014179aba3  0fc6fd12                 shufps    xmm7, xmm5, 0x12
000000014179aba7  0f286db0                 movaps    xmm5, xmmword ptr [rbp - 0x50]
000000014179abab  0fc6f9e8                 shufps    xmm7, xmm1, 0xe8
000000014179abaf  0f28cb                   movaps    xmm1, xmm3
000000014179abb2  0fc6cbaa                 shufps    xmm1, xmm3, 0xaa
000000014179abb6  0f12c5                   movhlps   xmm0, xmm5
000000014179abb9  0fc6e8c4                 shufps    xmm5, xmm0, 0xc4
000000014179abbd  0f28c3                   movaps    xmm0, xmm3
000000014179abc0  0fc6c300                 shufps    xmm0, xmm3, 0
000000014179abc4  0fc6dbff                 shufps    xmm3, xmm3, 0xff
000000014179abc8  410f59d9                 mulps     xmm3, xmm9
000000014179abcc  410f59cc                 mulps     xmm1, xmm12
000000014179abd0  410f59c2                 mulps     xmm0, xmm10
000000014179abd4  0f58d0                   addps     xmm2, xmm0
000000014179abd7  0f28c4                   movaps    xmm0, xmm4
000000014179abda  0fc6c400                 shufps    xmm0, xmm4, 0
000000014179abde  410f59c2                 mulps     xmm0, xmm10
000000014179abe2  0f58d1                   addps     xmm2, xmm1
000000014179abe5  0f28cc                   movaps    xmm1, xmm4
000000014179abe8  0fc6ccaa                 shufps    xmm1, xmm4, 0xaa
000000014179abec  410f59cc                 mulps     xmm1, xmm12
000000014179abf0  0f58d3                   addps     xmm2, xmm3
000000014179abf3  0f28dc                   movaps    xmm3, xmm4
000000014179abf6  0fc6dc55                 shufps    xmm3, xmm4, 0x55
000000014179abfa  410f59d8                 mulps     xmm3, xmm8
000000014179abfe  0fc6e4ff                 shufps    xmm4, xmm4, 0xff
000000014179ac02  0f29542430               movaps    xmmword ptr [rsp + 0x30], xmm2
000000014179ac07  0f28d7                   movaps    xmm2, xmm7
000000014179ac0a  0fc6d755                 shufps    xmm2, xmm7, 0x55
000000014179ac0e  0f58d8                   addps     xmm3, xmm0
000000014179ac11  410f59d0                 mulps     xmm2, xmm8
000000014179ac15  0f28c7                   movaps    xmm0, xmm7
000000014179ac18  410f59e1                 mulps     xmm4, xmm9
000000014179ac1c  0fc6c700                 shufps    xmm0, xmm7, 0
000000014179ac20  0f58d9                   addps     xmm3, xmm1
000000014179ac23  410f59c2                 mulps     xmm0, xmm10
000000014179ac27  0f28cf                   movaps    xmm1, xmm7
000000014179ac2a  0fc6cfaa                 shufps    xmm1, xmm7, 0xaa
000000014179ac2e  410f59cc                 mulps     xmm1, xmm12
000000014179ac32  0f58dc                   addps     xmm3, xmm4
000000014179ac35  0fc6ffff                 shufps    xmm7, xmm7, 0xff
000000014179ac39  0f58d0                   addps     xmm2, xmm0
000000014179ac3c  410f59f9                 mulps     xmm7, xmm9
000000014179ac40  0f28c5                   movaps    xmm0, xmm5
000000014179ac43  0fc6c500                 shufps    xmm0, xmm5, 0
000000014179ac47  0f295c2440               movaps    xmmword ptr [rsp + 0x40], xmm3
000000014179ac4c  0f28dd                   movaps    xmm3, xmm5
000000014179ac4f  0fc6dd55                 shufps    xmm3, xmm5, 0x55
000000014179ac53  0f58d1                   addps     xmm2, xmm1
000000014179ac56  410f59d8                 mulps     xmm3, xmm8
000000014179ac5a  0f28cd                   movaps    xmm1, xmm5
000000014179ac5d  0fc6cdaa                 shufps    xmm1, xmm5, 0xaa
000000014179ac61  410f59cc                 mulps     xmm1, xmm12
000000014179ac65  410f59c2                 mulps     xmm0, xmm10
000000014179ac69  0f58d7                   addps     xmm2, xmm7
000000014179ac6c  0fc6edff                 shufps    xmm5, xmm5, 0xff
000000014179ac70  410f59e9                 mulps     xmm5, xmm9
000000014179ac74  0f58d8                   addps     xmm3, xmm0
000000014179ac77  0f29542450               movaps    xmmword ptr [rsp + 0x50], xmm2
000000014179ac7c  0f58d9                   addps     xmm3, xmm1
000000014179ac7f  f30f100d1545b302         movss     xmm1, dword ptr [rip + 0x2b34515] ; RIP RVA=0x42cf19c raw=77cc2b32 u32=841731191 f32=9.99999994e-09
000000014179ac87  0f58dd                   addps     xmm3, xmm5
000000014179ac8a  0f295c2460               movaps    xmmword ptr [rsp + 0x60], xmm3
000000014179ac8f  e8cca628ff               call      0x140a25360 ; public: void __cdecl FMatrix::RemoveScaling(float) __ptr64
000000014179ac94  0f2805054e3004           movaps    xmm0, xmmword ptr [rip + 0x4304e05]
000000014179ac9b  f30f10542430             movss     xmm2, dword ptr [rsp + 0x30]
000000014179aca1  410f57c3                 xorps     xmm0, xmm11
000000014179aca5  450fc2fd02               cmpleps   xmm15, xmm13
000000014179acaa  440f54f8                 andps     xmm15, xmm0
000000014179acae  440f573dea4d3004         xorps     xmm15, xmmword ptr [rip + 0x4304dea]
000000014179acb6  f30f104c2434             movss     xmm1, dword ptr [rsp + 0x34]
000000014179acbc  488d542430               lea       rdx, [rsp + 0x30]
000000014179acc1  f30f10442438             movss     xmm0, dword ptr [rsp + 0x38]
000000014179acc7  488d4d90                 lea       rcx, [rbp - 0x70]
000000014179accb  f30f105c2440             movss     xmm3, dword ptr [rsp + 0x40]
000000014179acd1  f3410f59d7               mulss     xmm2, xmm15
000000014179acd6  f3410f59cf               mulss     xmm1, xmm15
000000014179acdb  f3410f59c7               mulss     xmm0, xmm15
000000014179ace0  f30f11542430             movss     dword ptr [rsp + 0x30], xmm2
000000014179ace6  410f28d7                 movaps    xmm2, xmm15
000000014179acea  410fc6d755               shufps    xmm2, xmm15, 0x55
000000014179acef  f30f114c2434             movss     dword ptr [rsp + 0x34], xmm1
000000014179acf5  f30f104c2444             movss     xmm1, dword ptr [rsp + 0x44]
000000014179acfb  f30f59ca                 mulss     xmm1, xmm2
000000014179acff  f30f11442438             movss     dword ptr [rsp + 0x38], xmm0
000000014179ad05  f30f10442448             movss     xmm0, dword ptr [rsp + 0x48]
000000014179ad0b  f30f59c2                 mulss     xmm0, xmm2
000000014179ad0f  f30f59da                 mulss     xmm3, xmm2
000000014179ad13  f30f10542450             movss     xmm2, dword ptr [rsp + 0x50]
000000014179ad19  f30f114c2444             movss     dword ptr [rsp + 0x44], xmm1
000000014179ad1f  f30f104c2454             movss     xmm1, dword ptr [rsp + 0x54]
000000014179ad25  f30f11442448             movss     dword ptr [rsp + 0x48], xmm0
000000014179ad2b  f30f10442458             movss     xmm0, dword ptr [rsp + 0x58]
000000014179ad31  450fc6ffaa               shufps    xmm15, xmm15, 0xaa
000000014179ad36  f3410f59cf               mulss     xmm1, xmm15
000000014179ad3b  f3410f59c7               mulss     xmm0, xmm15
000000014179ad40  f3410f59d7               mulss     xmm2, xmm15
000000014179ad45  f30f114c2454             movss     dword ptr [rsp + 0x54], xmm1
000000014179ad4b  f30f11442458             movss     dword ptr [rsp + 0x58], xmm0
000000014179ad51  f30f115c2440             movss     dword ptr [rsp + 0x40], xmm3
000000014179ad57  f30f11542450             movss     dword ptr [rsp + 0x50], xmm2
000000014179ad5d  e83e4326ff               call      0x1409ff0a0 ; public: __cdecl FQuat::FQuat(struct FMatrix const & __ptr64) __ptr64
000000014179ad62  0f287590                 movaps    xmm6, xmmword ptr [rbp - 0x70]
000000014179ad66  0f283df34b3004           movaps    xmm7, xmmword ptr [rip + 0x4304bf3]
000000014179ad6d  0f28ce                   movaps    xmm1, xmm6
000000014179ad70  f30f10542468             movss     xmm2, dword ptr [rsp + 0x68]
000000014179ad76  0f28df                   movaps    xmm3, xmm7
000000014179ad79  f2440f10442460           movsd     xmm8, qword ptr [rsp + 0x60]
000000014179ad80  440f28a42410010000       movaps    xmm12, xmmword ptr [rsp + 0x110]
000000014179ad89  440f289c2420010000       movaps    xmm11, xmmword ptr [rsp + 0x120]
000000014179ad92  440f28942430010000       movaps    xmm10, xmmword ptr [rsp + 0x130]
000000014179ad9b  440f288c2440010000       movaps    xmm9, xmmword ptr [rsp + 0x140]
000000014179ada4  0f59ce                   mulps     xmm1, xmm6
000000014179ada7  440f16c2                 movlhps   xmm8, xmm2
000000014179adab  0f28c1                   movaps    xmm0, xmm1
000000014179adae  0fc6c14e                 shufps    xmm0, xmm1, 0x4e
000000014179adb2  0f58c8                   addps     xmm1, xmm0
000000014179adb5  0f28e9                   movaps    xmm5, xmm1
000000014179adb8  0fc6e939                 shufps    xmm5, xmm1, 0x39
000000014179adbc  0f58e9                   addps     xmm5, xmm1
000000014179adbf  0f52cd                   rsqrtps   xmm1, xmm5
000000014179adc2  0f28e5                   movaps    xmm4, xmm5
000000014179adc5  0f59e7                   mulps     xmm4, xmm7
000000014179adc8  0f28c1                   movaps    xmm0, xmm1
000000014179adcb  0f59c1                   mulps     xmm0, xmm1
000000014179adce  0f59c4                   mulps     xmm0, xmm4
000000014179add1  0f5cd8                   subps     xmm3, xmm0
000000014179add4  0f59d9                   mulps     xmm3, xmm1
000000014179add7  0f58d9                   addps     xmm3, xmm1
000000014179adda  0f28c3                   movaps    xmm0, xmm3
000000014179addd  0f59c3                   mulps     xmm0, xmm3
000000014179ade0  0f59c4                   mulps     xmm0, xmm4
000000014179ade3  0f5cf8                   subps     xmm7, xmm0
000000014179ade6  0f280543faaf02           movaps    xmm0, xmmword ptr [rip + 0x2affa43] ; RIP RVA=0x429a830 raw=77cc2b3277cc2b3277cc2b3277cc2b32 u32=841731191 f32=9.99999994e-09
000000014179aded  0fc2c502                 cmpleps   xmm0, xmm5
000000014179adf1  0f59fb                   mulps     xmm7, xmm3
000000014179adf4  0f58fb                   addps     xmm7, xmm3
000000014179adf7  0f59fe                   mulps     xmm7, xmm6
000000014179adfa  0f573d4f4b3004           xorps     xmm7, xmmword ptr [rip + 0x4304b4f]
000000014179ae01  0f54f8                   andps     xmm7, xmm0
000000014179ae04  0f573d454b3004           xorps     xmm7, xmmword ptr [rip + 0x4304b45]
000000014179ae0b  e9ba000000               jmp       0x14179aeca
000000014179ae10  0f2855a0                 movaps    xmm2, xmmword ptr [rbp - 0x60]
000000014179ae14  0f28e5                   movaps    xmm4, xmm5
000000014179ae17  0f285db0                 movaps    xmm3, xmmword ptr [rbp - 0x50]
000000014179ae1b  0f28fa                   movaps    xmm7, xmm2
000000014179ae1e  0fc6fa1b                 shufps    xmm7, xmm2, 0x1b
000000014179ae22  0f28ca                   movaps    xmm1, xmm2
000000014179ae25  0fc6c500                 shufps    xmm0, xmm5, 0
000000014179ae29  450f28ee                 movaps    xmm13, xmm14
000000014179ae2d  0f59f8                   mulps     xmm7, xmm0
000000014179ae30  0f28c2                   movaps    xmm0, xmm2
000000014179ae33  0fc6ca4e                 shufps    xmm1, xmm2, 0x4e
000000014179ae37  0fc6d2b1                 shufps    xmm2, xmm2, 0xb1
000000014179ae3b  0f59de                   mulps     xmm3, xmm6
000000014179ae3e  0f593d4b4c3004           mulps     xmm7, xmmword ptr [rip + 0x4304c4b]
000000014179ae45  0fc6e5ff                 shufps    xmm4, xmm5, 0xff
000000014179ae49  0f59c4                   mulps     xmm0, xmm4
000000014179ae4c  440f59ee                 mulps     xmm13, xmm6
000000014179ae50  0f58f8                   addps     xmm7, xmm0
000000014179ae53  0f28c5                   movaps    xmm0, xmm5
000000014179ae56  0fc6c555                 shufps    xmm0, xmm5, 0x55
000000014179ae5a  0f59c8                   mulps     xmm1, xmm0
000000014179ae5d  0f28c5                   movaps    xmm0, xmm5
000000014179ae60  0fc6c5aa                 shufps    xmm0, xmm5, 0xaa
000000014179ae64  0f59d0                   mulps     xmm2, xmm0
000000014179ae67  0f28c3                   movaps    xmm0, xmm3
000000014179ae6a  0f590d0f4c3004           mulps     xmm1, xmmword ptr [rip + 0x4304c0f]
000000014179ae71  0fc6c3c9                 shufps    xmm0, xmm3, 0xc9
000000014179ae75  0f5915f44b3004           mulps     xmm2, xmmword ptr [rip + 0x4304bf4]
000000014179ae7c  0f58f9                   addps     xmm7, xmm1
000000014179ae7f  0f28cd                   movaps    xmm1, xmm5
000000014179ae82  0fc6cdd2                 shufps    xmm1, xmm5, 0xd2
000000014179ae86  0f59c1                   mulps     xmm0, xmm1
000000014179ae89  0fc6edc9                 shufps    xmm5, xmm5, 0xc9
000000014179ae8d  0f58fa                   addps     xmm7, xmm2
000000014179ae90  0f28d3                   movaps    xmm2, xmm3
000000014179ae93  0fc6d3d2                 shufps    xmm2, xmm3, 0xd2
000000014179ae97  0f59d5                   mulps     xmm2, xmm5
000000014179ae9a  0f5cd0                   subps     xmm2, xmm0
000000014179ae9d  0f58d2                   addps     xmm2, xmm2
000000014179aea0  440f28c2                 movaps    xmm8, xmm2
000000014179aea4  0f28c2                   movaps    xmm0, xmm2
000000014179aea7  440fc6c2d2               shufps    xmm8, xmm2, 0xd2
000000014179aeac  0fc6c2c9                 shufps    xmm0, xmm2, 0xc9
000000014179aeb0  440f59c5                 mulps     xmm8, xmm5
000000014179aeb4  0f59c1                   mulps     xmm0, xmm1
000000014179aeb7  0f59d4                   mulps     xmm2, xmm4
000000014179aeba  440f5cc0                 subps     xmm8, xmm0
000000014179aebe  0f58d3                   addps     xmm2, xmm3
000000014179aec1  440f58c2                 addps     xmm8, xmm2
000000014179aec5  440f584310               addps     xmm8, xmmword ptr [rbx + 0x10]
000000014179aeca  440f28bc24e0000000       movaps    xmm15, xmmword ptr [rsp + 0xe0]
000000014179aed3  40b701                   mov       dil, 1
000000014179aed6  440f28b424f0000000       movaps    xmm14, xmmword ptr [rsp + 0xf0]
000000014179aedf  0f28b42470010000         movaps    xmm6, xmmword ptr [rsp + 0x170]
000000014179aee7  0f113b                   movups    xmmword ptr [rbx], xmm7
000000014179aeea  0f28bc2460010000         movaps    xmm7, xmmword ptr [rsp + 0x160]
000000014179aef2  440f114310               movups    xmmword ptr [rbx + 0x10], xmm8
000000014179aef7  440f28842450010000       movaps    xmm8, xmmword ptr [rsp + 0x150]
000000014179af00  440f116b20               movups    xmmword ptr [rbx + 0x20], xmm13
000000014179af05  440f28ac2400010000       movaps    xmm13, xmmword ptr [rsp + 0x100]
000000014179af0e  488b5d80                 mov       rbx, qword ptr [rbp - 0x80]
000000014179af12  4885db                   test      rbx, rbx
000000014179af15  742f                     je        0x14179af46
000000014179af17  beffffffff               mov       esi, 0xffffffff
000000014179af1c  8bc6                     mov       eax, esi
000000014179af1e  f00fc14308               lock xadd dword ptr [rbx + 8], eax
000000014179af23  83f801                   cmp       eax, 1
000000014179af26  751e                     jne       0x14179af46
000000014179af28  488b13                   mov       rdx, qword ptr [rbx]
000000014179af2b  488bcb                   mov       rcx, rbx
000000014179af2e  ff12                     call      qword ptr [rdx]
000000014179af30  f00fc1730c               lock xadd dword ptr [rbx + 0xc], esi
000000014179af35  83fe01                   cmp       esi, 1
000000014179af38  750c                     jne       0x14179af46
000000014179af3a  4c8b03                   mov       r8, qword ptr [rbx]
000000014179af3d  8bd6                     mov       edx, esi
000000014179af3f  488bcb                   mov       rcx, rbx
000000014179af42  41ff5008                 call      qword ptr [r8 + 8]
000000014179af46  400fb6c7                 movzx     eax, dil
000000014179af4a  488b4dd0                 mov       rcx, qword ptr [rbp - 0x30]
000000014179af4e  4833cc                   xor       rcx, rsp
000000014179af51  e89a90a002               call      0x1441a3ff0 ; __security_check_cookie
000000014179af56  488b9c24c0010000         mov       rbx, qword ptr [rsp + 0x1c0]
000000014179af5e  4881c480010000           add       rsp, 0x180
000000014179af65  415f                     pop       r15
000000014179af67  415e                     pop       r14
000000014179af69  5f                       pop       rdi
000000014179af6a  5e                       pop       rsi
000000014179af6b  5d                       pop       rbp
000000014179af6c  c3                       ret       
