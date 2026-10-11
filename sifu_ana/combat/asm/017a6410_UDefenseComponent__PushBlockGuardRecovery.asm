; UDefenseComponent::PushBlockGuardRecovery RVA=0x17a6410 VA=0x1417a6410 length=414 code_length=414 decoded=414 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 621164, "type_index": 1363118, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 3, "arglist_index": 837141, "this_adjustment": 0, "args": ["bool", "float", "bool"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_bAutoRecovery", "type_index": 48, "flags": 1, "record": "S_LOCAL"}, {"name": "_fDelayAutoRecovery", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "_bRemoteCall", "type_index": 48, "flags": 1, "record": "S_LOCAL"}, {"name": "bIgnoreBlock", "type_index": 4096, "flags": 0, "record": "S_LOCAL"}, {"name": "world", "type_index": 5184, "flags": 0, "record": "S_LOCAL"}, {"name": "fPercentageTargetted", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "iCurrentTime", "type_index": 19, "flags": 0, "record": "S_LOCAL"}, {"name": "Data", "type_index": 2020006, "flags": 0, "record": "S_LOCAL"}, {"name": "DataEnd", "type_index": 2020006, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 37504, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 96, "register": 335, "record": "S_REGREL32"}, {"name": "_bAutoRecovery", "type_index": 48, "offset": 104, "register": 335, "record": "S_REGREL32"}, {"name": "_fDelayAutoRecovery", "type_index": 64, "offset": 112, "register": 335, "record": "S_REGREL32"}, {"name": "_bRemoteCall", "type_index": 48, "offset": 120, "register": 335, "record": "S_REGREL32"}]
00000001417a6410  48895c2408               mov       qword ptr [rsp + 8], rbx
00000001417a6415  4889742410               mov       qword ptr [rsp + 0x10], rsi
00000001417a641a  57                       push      rdi
00000001417a641b  4883ec50                 sub       rsp, 0x50
00000001417a641f  488bd9                   mov       rbx, rcx
00000001417a6422  0f29742440               movaps    xmmword ptr [rsp + 0x40], xmm6
00000001417a6427  488b89b0000000           mov       rcx, qword ptr [rcx + 0xb0]
00000001417a642e  410fb6f1                 movzx     esi, r9b
00000001417a6432  0f28f2                   movaps    xmm6, xmm2
00000001417a6435  0fb6fa                   movzx     edi, dl
00000001417a6438  e8d3e12aff               call      0x140a54610 ; public: static bool __cdecl USCCoreTools::IsActorMaster(class AActor * __ptr64)
00000001417a643d  84c0                     test      al, al
00000001417a643f  0f8440010000             je        0x1417a6585
00000001417a6445  0f297c2430               movaps    xmmword ptr [rsp + 0x30], xmm7
00000001417a644a  0f57ff                   xorps     xmm7, xmm7
00000001417a644d  4084ff                   test      dil, dil
00000001417a6450  7421                     je        0x1417a6473
00000001417a6452  0f2fbb94020000           comiss    xmm7, dword ptr [rbx + 0x294]
00000001417a6459  7206                     jb        0x1417a6461
00000001417a645b  ff8390020000             inc       dword ptr [rbx + 0x290]
00000001417a6461  f30f5f353f8db202         maxss     xmm6, dword ptr [rip + 0x2b28d3f] ; RIP RVA=0x42cf1a8 raw=0ad7233c u32=1008981770 f32=0.00999999978
00000001417a6469  f30f11b394020000         movss     dword ptr [rbx + 0x294], xmm6
00000001417a6471  eb06                     jmp       0x1417a6479
00000001417a6473  ff8390020000             inc       dword ptr [rbx + 0x290]
00000001417a6479  488b8b40040000           mov       rcx, qword ptr [rbx + 0x440]
00000001417a6480  48638348040000           movsxd    rax, dword ptr [rbx + 0x448]
00000001417a6487  488d14c0                 lea       rdx, [rax + rax*8]
00000001417a648b  48c1e204                 shl       rdx, 4
00000001417a648f  4803d1                   add       rdx, rcx
00000001417a6492  483bca                   cmp       rcx, rdx
00000001417a6495  741f                     je        0x1417a64b6
00000001417a6497  660f1f840000000000       nop       word ptr [rax + rax]
00000001417a64a0  80792c07                 cmp       byte ptr [rcx + 0x2c], 7
00000001417a64a4  0f84f0000000             je        0x1417a659a
00000001417a64aa  4881c190000000           add       rcx, 0x90
00000001417a64b1  483bca                   cmp       rcx, rdx
00000001417a64b4  75ea                     jne       0x1417a64a0
00000001417a64b6  32c0                     xor       al, al
00000001417a64b8  4883bb2802000000         cmp       qword ptr [rbx + 0x228], 0
00000001417a64c0  0f84ba000000             je        0x1417a6580
00000001417a64c6  84c0                     test      al, al
00000001417a64c8  0f85b2000000             jne       0x1417a6580
00000001417a64ce  488bbbb8000000           mov       rdi, qword ptr [rbx + 0xb8]
00000001417a64d5  4885ff                   test      rdi, rdi
00000001417a64d8  7514                     jne       0x1417a64ee
00000001417a64da  488bcb                   mov       rcx, rbx
00000001417a64dd  e86eb7a401               call      0x1431f1c50 ; private: class UWorld * __ptr64 __cdecl UActorComponent::GetWorld_Uncached(void)const __ptr64
00000001417a64e2  488bf8                   mov       rdi, rax
00000001417a64e5  4885c0                   test      rax, rax
00000001417a64e8  0f8492000000             je        0x1417a6580
00000001417a64ee  488bcb                   mov       rcx, rbx
00000001417a64f1  e8ba95feff               call      0x14178fab0 ; public: float __cdecl UDefenseComponent::BPF_GetMaxGuardGauge(void)const __ptr64
00000001417a64f6  f30f10352e79af02         movss     xmm6, dword ptr [rip + 0x2af792e] ; RIP RVA=0x429de2c raw=0000803f u32=1065353216 f32=1
00000001417a64fe  4533c9                   xor       r9d, r9d
00000001417a6501  488b8b28020000           mov       rcx, qword ptr [rbx + 0x228]
00000001417a6508  0f28d7                   movaps    xmm2, xmm7
00000001417a650b  f30f5ef0                 divss     xmm6, xmm0
00000001417a650f  c644242800               mov       byte ptr [rsp + 0x28], 0
00000001417a6514  48c744242000000000       mov       qword ptr [rsp + 0x20], 0
00000001417a651d  f30f59b360010000         mulss     xmm6, dword ptr [rbx + 0x160]
00000001417a6525  0f28ce                   movaps    xmm1, xmm6
00000001417a6528  e8839029ff               call      0x140a3f5b0 ; public: void __cdecl FSCFloatBlender::Blend(float,float,enum ESCBlendType,class UCurveFloat * __ptr64,bool) __ptr64
00000001417a652d  4084f6                   test      sil, sil
00000001417a6530  744e                     je        0x1417a6580
00000001417a6532  488bbf80010000           mov       rdi, qword ptr [rdi + 0x180]
00000001417a6539  4885ff                   test      rdi, rdi
00000001417a653c  7442                     je        0x1417a6580
00000001417a653e  e83db23b00               call      0x141b61780 ; private: static class UClass * __ptr64 __cdecl UThePlainesGameInstance::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UThePlainesGameInstance::StaticClass(void) [ICF/address aliases=2]
00000001417a6543  488b4f10                 mov       rcx, qword ptr [rdi + 0x10]
00000001417a6547  4c8d4030                 lea       r8, [rax + 0x30]
00000001417a654b  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417a654f  3b4138                   cmp       eax, dword ptr [rcx + 0x38]
00000001417a6552  7f2c                     jg        0x1417a6580
00000001417a6554  488bd0                   mov       rdx, rax
00000001417a6557  488b4130                 mov       rax, qword ptr [rcx + 0x30]
00000001417a655b  4c3904d0                 cmp       qword ptr [rax + rdx*8], r8
00000001417a655f  751f                     jne       0x1417a6580
00000001417a6561  488bcf                   mov       rcx, rdi
00000001417a6564  e827420c00               call      0x14186a790 ; public: __int64 __cdecl UThePlainesGameInstance::GetSynchedTime(void) __ptr64
00000001417a6569  f6839000000010           test      byte ptr [rbx + 0x90], 0x10
00000001417a6570  740e                     je        0x1417a6580
00000001417a6572  4c8bc0                   mov       r8, rax
00000001417a6575  0f28ce                   movaps    xmm1, xmm6
00000001417a6578  488bcb                   mov       rcx, rbx
00000001417a657b  e820a52e00               call      0x141a90aa0 ; public: void __cdecl UDefenseComponent::ServerRepSetGuardGaugeTarget(float,__int64) __ptr64
00000001417a6580  0f287c2430               movaps    xmm7, xmmword ptr [rsp + 0x30]
00000001417a6585  488b5c2460               mov       rbx, qword ptr [rsp + 0x60]
00000001417a658a  488b742468               mov       rsi, qword ptr [rsp + 0x68]
00000001417a658f  0f28742440               movaps    xmm6, xmmword ptr [rsp + 0x40]
00000001417a6594  4883c450                 add       rsp, 0x50
00000001417a6598  5f                       pop       rdi
00000001417a6599  c3                       ret       
00000001417a659a  80bba202000000           cmp       byte ptr [rbx + 0x2a2], 0
00000001417a65a1  0f840fffffff             je        0x1417a64b6
00000001417a65a7  b001                     mov       al, 1
00000001417a65a9  e90affffff               jmp       0x1417a64b8
