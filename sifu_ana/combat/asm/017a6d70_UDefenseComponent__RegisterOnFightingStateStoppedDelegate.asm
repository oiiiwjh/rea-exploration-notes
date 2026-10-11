; UDefenseComponent::RegisterOnFightingStateStoppedDelegate RVA=0x17a6d70 VA=0x1417a6d70 length=682 code_length=682 decoded=682 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 631548, "type_index": 1363232, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 2, "arglist_index": 1363231, "this_adjustment": 0, "args": ["int", "TFunction<void __cdecl(UDefenseComponent *,int)>"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_iFightingStateHandle", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "_delegate", "type_index": 2018679, "flags": 1, "record": "S_LOCAL"}, {"name": "existingEvent", "type_index": 1437707, "flags": 8, "record": "S_LOCAL"}, {"name": "Data", "type_index": 2020006, "flags": 0, "record": "S_LOCAL"}, {"name": "DataEnd", "type_index": 2020006, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 89011, "flags": 1, "record": "S_LOCAL"}, {"name": "Owned", "type_index": 89069, "flags": 0, "record": "S_LOCAL"}, {"name": "Result", "type_index": 89069, "flags": 0, "record": "S_LOCAL"}, {"name": "Result", "type_index": 89069, "flags": 0, "record": "S_LOCAL"}, {"name": "Result", "type_index": 89069, "flags": 0, "record": "S_LOCAL"}, {"name": "Result", "type_index": 89069, "flags": 0, "record": "S_LOCAL"}, {"name": "Temp", "type_index": 2018684, "flags": 8, "record": "S_LOCAL"}, {"name": "NewAlloc", "type_index": 1539, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 2019847, "flags": 1, "record": "S_LOCAL"}, {"name": "Other", "type_index": 89021, "flags": 1, "record": "S_LOCAL"}, {"name": "Result", "type_index": 89069, "flags": 8, "record": "S_LOCAL"}, {"name": "__that", "type_index": 1437676, "flags": 1, "record": "S_LOCAL"}, {"name": "Other", "type_index": 89021, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 336, "register": 335, "record": "S_REGREL32"}, {"name": "_iFightingStateHandle", "type_index": 116, "offset": 344, "register": 335, "record": "S_REGREL32"}, {"name": "_delegate", "type_index": 2018679, "offset": 352, "register": 335, "record": "S_REGREL32"}, {"name": "existingEvent", "type_index": 1437707, "offset": 224, "register": 335, "record": "S_REGREL32"}]
00000001417a6d70  4055                     push      rbp
00000001417a6d72  57                       push      rdi
00000001417a6d73  488d6c24c8               lea       rbp, [rsp - 0x38]
00000001417a6d78  4881ec38010000           sub       rsp, 0x138
00000001417a6d7f  488b05f22c2a04           mov       rax, qword ptr [rip + 0x42a2cf2] ; RIP RVA=0x5a49a78 raw=32a2df2d992b0000 u32=769630770 f32=2.5424194e-11
00000001417a6d86  4833c4                   xor       rax, rsp
00000001417a6d89  48894520                 mov       qword ptr [rbp + 0x20], rax
00000001417a6d8d  488b8140040000           mov       rax, qword ptr [rcx + 0x440]
00000001417a6d94  498bf8                   mov       rdi, r8
00000001417a6d97  48638948040000           movsxd    rcx, dword ptr [rcx + 0x448]
00000001417a6d9e  4c8d0cc9                 lea       r9, [rcx + rcx*8]
00000001417a6da2  49c1e104                 shl       r9, 4
00000001417a6da6  4c03c8                   add       r9, rax
00000001417a6da9  493bc1                   cmp       rax, r9
00000001417a6dac  0f8437020000             je        0x1417a6fe9
00000001417a6db2  395030                   cmp       dword ptr [rax + 0x30], edx
00000001417a6db5  7410                     je        0x1417a6dc7
00000001417a6db7  480590000000             add       rax, 0x90
00000001417a6dbd  493bc1                   cmp       rax, r9
00000001417a6dc0  75f0                     jne       0x1417a6db2
00000001417a6dc2  e922020000               jmp       0x1417a6fe9
00000001417a6dc7  48899c2458010000         mov       qword ptr [rsp + 0x158], rbx
00000001417a6dcf  488d5840                 lea       rbx, [rax + 0x40]
00000001417a6dd3  488b4040                 mov       rax, qword ptr [rax + 0x40]
00000001417a6dd7  4889b42430010000         mov       qword ptr [rsp + 0x130], rsi
00000001417a6ddf  33f6                     xor       esi, esi
00000001417a6de1  488945e0                 mov       qword ptr [rbp - 0x20], rax
00000001417a6de5  8bd6                     mov       edx, esi
00000001417a6de7  488955f0                 mov       qword ptr [rbp - 0x10], rdx
00000001417a6deb  4885c0                   test      rax, rax
00000001417a6dee  7420                     je        0x1417a6e10
00000001417a6df0  488b4310                 mov       rax, qword ptr [rbx + 0x10]
00000001417a6df4  488d4b20                 lea       rcx, [rbx + 0x20]
00000001417a6df8  4885c0                   test      rax, rax
00000001417a6dfb  488d55f0                 lea       rdx, [rbp - 0x10]
00000001417a6dff  480f45c8                 cmovne    rcx, rax
00000001417a6e03  488b01                   mov       rax, qword ptr [rcx]
00000001417a6e06  ff10                     call      qword ptr [rax]
00000001417a6e08  488b55f0                 mov       rdx, qword ptr [rbp - 0x10]
00000001417a6e0c  488b45e0                 mov       rax, qword ptr [rbp - 0x20]
00000001417a6e10  4889442460               mov       qword ptr [rsp + 0x60], rax
00000001417a6e15  4889742470               mov       qword ptr [rsp + 0x70], rsi
00000001417a6e1a  4885c0                   test      rax, rax
00000001417a6e1d  7415                     je        0x1417a6e34
00000001417a6e1f  4885d2                   test      rdx, rdx
00000001417a6e22  488d4d00                 lea       rcx, [rbp]
00000001417a6e26  480f45ca                 cmovne    rcx, rdx
00000001417a6e2a  488d542470               lea       rdx, [rsp + 0x70]
00000001417a6e2f  488b01                   mov       rax, qword ptr [rcx]
00000001417a6e32  ff10                     call      qword ptr [rax]
00000001417a6e34  488b07                   mov       rax, qword ptr [rdi]
00000001417a6e37  488945a0                 mov       qword ptr [rbp - 0x60], rax
00000001417a6e3b  488975b0                 mov       qword ptr [rbp - 0x50], rsi
00000001417a6e3f  4885c0                   test      rax, rax
00000001417a6e42  7418                     je        0x1417a6e5c
00000001417a6e44  488b4710                 mov       rax, qword ptr [rdi + 0x10]
00000001417a6e48  488d4f20                 lea       rcx, [rdi + 0x20]
00000001417a6e4c  4885c0                   test      rax, rax
00000001417a6e4f  488d55b0                 lea       rdx, [rbp - 0x50]
00000001417a6e53  480f45c8                 cmovne    rcx, rax
00000001417a6e57  488b01                   mov       rax, qword ptr [rcx]
00000001417a6e5a  ff10                     call      qword ptr [rax]
00000001417a6e5c  ba10000000               mov       edx, 0x10
00000001417a6e61  b990000000               mov       ecx, 0x90
00000001417a6e66  e8b5a64300               call      0x141be1520 ; public: static void * __ptr64 __cdecl FMemory::Malloc(unsigned __int64,unsigned int)
00000001417a6e6b  4889442430               mov       qword ptr [rsp + 0x30], rax
00000001417a6e70  488bd0                   mov       rdx, rax
00000001417a6e73  4c8d4210                 lea       r8, [rdx + 0x10]
00000001417a6e77  488d05520bee02           lea       rax, [rip + 0x2ee0b52] ; RIP RVA=0x46879d0 raw=33a31a4401000000 u32=1142596403 f32=618.549988
00000001417a6e7e  488902                   mov       qword ptr [rdx], rax
00000001417a6e81  488b4c2460               mov       rcx, qword ptr [rsp + 0x60]
00000001417a6e86  498908                   mov       qword ptr [r8], rcx
00000001417a6e89  488b4c2470               mov       rcx, qword ptr [rsp + 0x70]
00000001417a6e8e  49894810                 mov       qword ptr [r8 + 0x10], rcx
00000001417a6e92  488d0db7a4feff           lea       rcx, [rip - 0x15b49] ; RIP RVA=0x1791350 raw=458b00488b12e9b5 u32=1207995205 f32=131629.078
00000001417a6e99  0f284580                 movaps    xmm0, xmmword ptr [rbp - 0x80]
00000001417a6e9d  4889742470               mov       qword ptr [rsp + 0x70], rsi
00000001417a6ea2  410f114020               movups    xmmword ptr [r8 + 0x20], xmm0
00000001417a6ea7  0f284d90                 movaps    xmm1, xmmword ptr [rbp - 0x70]
00000001417a6eab  410f114830               movups    xmmword ptr [r8 + 0x30], xmm1
00000001417a6eb0  493930                   cmp       qword ptr [r8], rsi
00000001417a6eb3  488b442460               mov       rax, qword ptr [rsp + 0x60]
00000001417a6eb8  480f45c6                 cmovne    rax, rsi
00000001417a6ebc  4889442460               mov       qword ptr [rsp + 0x60], rax
00000001417a6ec1  488b45a0                 mov       rax, qword ptr [rbp - 0x60]
00000001417a6ec5  49894040                 mov       qword ptr [r8 + 0x40], rax
00000001417a6ec9  488b45b0                 mov       rax, qword ptr [rbp - 0x50]
00000001417a6ecd  49894050                 mov       qword ptr [r8 + 0x50], rax
00000001417a6ed1  0f2845c0                 movaps    xmm0, xmmword ptr [rbp - 0x40]
00000001417a6ed5  488975b0                 mov       qword ptr [rbp - 0x50], rsi
00000001417a6ed9  410f114060               movups    xmmword ptr [r8 + 0x60], xmm0
00000001417a6ede  0f284dd0                 movaps    xmm1, xmmword ptr [rbp - 0x30]
00000001417a6ee2  410f114870               movups    xmmword ptr [r8 + 0x70], xmm1
00000001417a6ee7  49397040                 cmp       qword ptr [r8 + 0x40], rsi
00000001417a6eeb  488b45a0                 mov       rax, qword ptr [rbp - 0x60]
00000001417a6eef  480f45c6                 cmovne    rax, rsi
00000001417a6ef3  488bb42430010000         mov       rsi, qword ptr [rsp + 0x130]
00000001417a6efb  488945a0                 mov       qword ptr [rbp - 0x60], rax
00000001417a6eff  4d85c0                   test      r8, r8
00000001417a6f02  488d05e70aee02           lea       rax, [rip + 0x2ee0ae7] ; RIP RVA=0x46879f0 raw=e027794101000000 u32=1098459104 f32=15.5722351
00000001417a6f09  488902                   mov       qword ptr [rdx], rax
00000001417a6f0c  488b442420               mov       rax, qword ptr [rsp + 0x20]
00000001417a6f11  480f45c1                 cmovne    rax, rcx
00000001417a6f15  488d4c2420               lea       rcx, [rsp + 0x20]
00000001417a6f1a  4889442420               mov       qword ptr [rsp + 0x20], rax
00000001417a6f1f  483bd9                   cmp       rbx, rcx
00000001417a6f22  744b                     je        0x1417a6f6f
00000001417a6f24  0f1013                   movups    xmm2, xmmword ptr [rbx]
00000001417a6f27  0f105b10                 movups    xmm3, xmmword ptr [rbx + 0x10]
00000001417a6f2b  0f106320                 movups    xmm4, xmmword ptr [rbx + 0x20]
00000001417a6f2f  0f106b30                 movups    xmm5, xmmword ptr [rbx + 0x30]
00000001417a6f33  0f28442420               movaps    xmm0, xmmword ptr [rsp + 0x20]
00000001417a6f38  0f284c2430               movaps    xmm1, xmmword ptr [rsp + 0x30]
00000001417a6f3d  0f1103                   movups    xmmword ptr [rbx], xmm0
00000001417a6f40  0f28442440               movaps    xmm0, xmmword ptr [rsp + 0x40]
00000001417a6f45  0f114b10                 movups    xmmword ptr [rbx + 0x10], xmm1
00000001417a6f49  0f284c2450               movaps    xmm1, xmmword ptr [rsp + 0x50]
00000001417a6f4e  0f114320                 movups    xmmword ptr [rbx + 0x20], xmm0
00000001417a6f52  0f29542420               movaps    xmmword ptr [rsp + 0x20], xmm2
00000001417a6f57  488b442420               mov       rax, qword ptr [rsp + 0x20]
00000001417a6f5c  0f114b30                 movups    xmmword ptr [rbx + 0x30], xmm1
00000001417a6f60  0f295c2430               movaps    xmmword ptr [rsp + 0x30], xmm3
00000001417a6f65  0f29642440               movaps    xmmword ptr [rsp + 0x40], xmm4
00000001417a6f6a  0f296c2450               movaps    xmmword ptr [rsp + 0x50], xmm5
00000001417a6f6f  488b9c2458010000         mov       rbx, qword ptr [rsp + 0x158]
00000001417a6f77  4885c0                   test      rax, rax
00000001417a6f7a  7417                     je        0x1417a6f93
00000001417a6f7c  488b442430               mov       rax, qword ptr [rsp + 0x30]
00000001417a6f81  488d4c2440               lea       rcx, [rsp + 0x40]
00000001417a6f86  4885c0                   test      rax, rax
00000001417a6f89  480f45c8                 cmovne    rcx, rax
00000001417a6f8d  488b01                   mov       rax, qword ptr [rcx]
00000001417a6f90  ff5010                   call      qword ptr [rax + 0x10]
00000001417a6f93  48837da000               cmp       qword ptr [rbp - 0x60], 0
00000001417a6f98  7415                     je        0x1417a6faf
00000001417a6f9a  488b45b0                 mov       rax, qword ptr [rbp - 0x50]
00000001417a6f9e  488d4dc0                 lea       rcx, [rbp - 0x40]
00000001417a6fa2  4885c0                   test      rax, rax
00000001417a6fa5  480f45c8                 cmovne    rcx, rax
00000001417a6fa9  488b01                   mov       rax, qword ptr [rcx]
00000001417a6fac  ff5010                   call      qword ptr [rax + 0x10]
00000001417a6faf  48837c246000             cmp       qword ptr [rsp + 0x60], 0
00000001417a6fb5  7416                     je        0x1417a6fcd
00000001417a6fb7  488b442470               mov       rax, qword ptr [rsp + 0x70]
00000001417a6fbc  488d4d80                 lea       rcx, [rbp - 0x80]
00000001417a6fc0  4885c0                   test      rax, rax
00000001417a6fc3  480f45c8                 cmovne    rcx, rax
00000001417a6fc7  488b01                   mov       rax, qword ptr [rcx]
00000001417a6fca  ff5010                   call      qword ptr [rax + 0x10]
00000001417a6fcd  48837de000               cmp       qword ptr [rbp - 0x20], 0
00000001417a6fd2  7415                     je        0x1417a6fe9
00000001417a6fd4  488b45f0                 mov       rax, qword ptr [rbp - 0x10]
00000001417a6fd8  488d4d00                 lea       rcx, [rbp]
00000001417a6fdc  4885c0                   test      rax, rax
00000001417a6fdf  480f45c8                 cmovne    rcx, rax
00000001417a6fe3  488b01                   mov       rax, qword ptr [rcx]
00000001417a6fe6  ff5010                   call      qword ptr [rax + 0x10]
00000001417a6fe9  48833f00                 cmp       qword ptr [rdi], 0
00000001417a6fed  7415                     je        0x1417a7004
00000001417a6fef  488b4710                 mov       rax, qword ptr [rdi + 0x10]
00000001417a6ff3  488d4f20                 lea       rcx, [rdi + 0x20]
00000001417a6ff7  4885c0                   test      rax, rax
00000001417a6ffa  480f45c8                 cmovne    rcx, rax
00000001417a6ffe  488b01                   mov       rax, qword ptr [rcx]
00000001417a7001  ff5010                   call      qword ptr [rax + 0x10]
00000001417a7004  488b4d20                 mov       rcx, qword ptr [rbp + 0x20]
00000001417a7008  4833cc                   xor       rcx, rsp
00000001417a700b  e8e0cf9f02               call      0x1441a3ff0 ; __security_check_cookie
00000001417a7010  4881c438010000           add       rsp, 0x138
00000001417a7017  5f                       pop       rdi
00000001417a7018  5d                       pop       rbp
00000001417a7019  c3                       ret       
