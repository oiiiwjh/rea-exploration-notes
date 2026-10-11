; UDefenseComponent::FilterImpact RVA=0x1797f70 VA=0x141797f70 length=2969 code_length=2969 decoded=2969 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 366600, "type_index": 1363112, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 5, "arglist_index": 1363111, "this_adjustment": 0, "args": ["FHitResult const/volatile*", "FHitRequest const/volatile*", "FHitDefenseResult const/volatile*", "FImpactResult*", "EHitDismissReason*"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_hit", "type_index": 9811, "flags": 1, "record": "S_LOCAL"}, {"name": "_inDamageData", "type_index": 1346217, "flags": 1, "record": "S_LOCAL"}, {"name": "_defenseResult", "type_index": 1346219, "flags": 1, "record": "S_LOCAL"}, {"name": "_impact", "type_index": 1363109, "flags": 1, "record": "S_LOCAL"}, {"name": "_eOutHitDismissReason", "type_index": 1363110, "flags": 1, "record": "S_LOCAL"}, {"name": "parriedDefenseComponent", "type_index": 1341401, "flags": 0, "record": "S_LOCAL"}, {"name": "myFightingCharOwner", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "instigator", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "guardDB", "type_index": 1993451, "flags": 0, "record": "S_LOCAL"}, {"name": "parriedHitComponent", "type_index": 1346241, "flags": 0, "record": "S_LOCAL"}, {"name": "instigatorAnimInfos", "type_index": 1448329, "flags": 8, "record": "S_LOCAL"}, {"name": "victimAnimInfos", "type_index": 1449594, "flags": 0, "record": "S_LOCAL"}, {"name": "fFreezeDuration", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "request", "type_index": 1437428, "flags": 0, "record": "S_LOCAL"}, {"name": "parriedGuardDB", "type_index": 1993451, "flags": 0, "record": "S_LOCAL"}, {"name": "request", "type_index": 1437428, "flags": 0, "record": "S_LOCAL"}, {"name": "dummyAnimInfos", "type_index": 1448329, "flags": 8, "record": "S_LOCAL"}, {"name": "playOrderInfos", "type_index": 1395016, "flags": 0, "record": "S_LOCAL"}, {"name": "netOrder", "type_index": 1947108, "flags": 0, "record": "S_LOCAL"}, {"name": "grabberFreezeFrameParams", "type_index": 2008499, "flags": 0, "record": "S_LOCAL"}, {"name": "uiOrder", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "netOrder", "type_index": 2006276, "flags": 0, "record": "S_LOCAL"}, {"name": "uiOrder", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "applyImpact", "type_index": 2005888, "flags": 8, "record": "S_LOCAL"}, {"name": "impact", "type_index": 1364679, "flags": 0, "record": "S_LOCAL"}, {"name": "hitRequest", "type_index": 1363860, "flags": 0, "record": "S_LOCAL"}, {"name": "myFightingCharAttackComp", "type_index": 1995334, "flags": 0, "record": "S_LOCAL"}, {"name": "guardDB", "type_index": 1993451, "flags": 0, "record": "S_LOCAL"}, {"name": "bTmpDeflectedOrderEnabled", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "attackComponent", "type_index": 1341410, "flags": 8, "record": "S_LOCAL"}, {"name": "iAvailabilityLayerIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "_Value", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "A", "type_index": 4565, "flags": 1, "record": "S_LOCAL"}, {"name": "Src", "type_index": 1344582, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 9776, "register": 335, "record": "S_REGREL32"}, {"name": "_hit", "type_index": 9811, "offset": 9784, "register": 335, "record": "S_REGREL32"}, {"name": "_inDamageData", "type_index": 1346217, "offset": 9792, "register": 335, "record": "S_REGREL32"}, {"name": "_defenseResult", "type_index": 1346219, "offset": 9800, "register": 335, "record": "S_REGREL32"}, {"name": "_impact", "type_index": 1363109, "offset": 9808, "register": 335, "record": "S_REGREL32"}, {"name": "_eOutHitDismissReason", "type_index": 1363110, "offset": 9816, "register": 335, "record": "S_REGREL32"}, {"name": "instigatorAnimInfos", "type_index": 1448329, "offset": 1184, "register": 335, "record": "S_REGREL32"}, {"name": "victimAnimInfos", "type_index": 1449594, "offset": 320, "register": 335, "record": "S_REGREL32"}, {"name": "dummyAnimInfos", "type_index": 1448329, "offset": 752, "register": 335, "record": "S_REGREL32"}, {"name": "playOrderInfos", "type_index": 1395016, "offset": 128, "register": 335, "record": "S_REGREL32"}, {"name": "netOrder", "type_index": 1947108, "offset": 1616, "register": 335, "record": "S_REGREL32"}, {"name": "grabberFreezeFrameParams", "type_index": 2008499, "offset": 272, "register": 335, "record": "S_REGREL32"}, {"name": "netOrder", "type_index": 2006276, "offset": 4864, "register": 335, "record": "S_REGREL32"}, {"name": "applyImpact", "type_index": 2005888, "offset": 1616, "register": 335, "record": "S_REGREL32"}, {"name": "impact", "type_index": 1364679, "offset": 752, "register": 335, "record": "S_REGREL32"}, {"name": "hitRequest", "type_index": 1363860, "offset": 3424, "register": 335, "record": "S_REGREL32"}]
0000000141797f70  4055                     push      rbp
0000000141797f72  53                       push      rbx
0000000141797f73  57                       push      rdi
0000000141797f74  4154                     push      r12
0000000141797f76  4155                     push      r13
0000000141797f78  4156                     push      r14
0000000141797f7a  488dac2408dbffff         lea       rbp, [rsp - 0x24f8]
0000000141797f82  b8f8250000               mov       eax, 0x25f8
0000000141797f87  e894c0a002               call      0x1441a4020 ; __chkstk | _alloca_probe [ICF/address aliases=2]
0000000141797f8c  482be0                   sub       rsp, rax
0000000141797f8f  488b05e21a2b04           mov       rax, qword ptr [rip + 0x42b1ae2] ; RIP RVA=0x5a49a78 raw=32a2df2d992b0000 u32=769630770 f32=2.5424194e-11
0000000141797f96  4833c4                   xor       rax, rsp
0000000141797f99  488985b0240000           mov       qword ptr [rbp + 0x24b0], rax
0000000141797fa0  488b8558250000           mov       rax, qword ptr [rbp + 0x2558]
0000000141797fa7  4c8be1                   mov       r12, rcx
0000000141797faa  4c8bad50250000           mov       r13, qword ptr [rbp + 0x2550]
0000000141797fb1  498d88e4000000           lea       rcx, [r8 + 0xe4]
0000000141797fb8  4889b424f0250000         mov       qword ptr [rsp + 0x25f0], rsi
0000000141797fc0  4d8bf0                   mov       r14, r8
0000000141797fc3  4c89bc24e8250000         mov       qword ptr [rsp + 0x25e8], r15
0000000141797fcb  488bfa                   mov       rdi, rdx
0000000141797fce  c60000                   mov       byte ptr [rax], 0
0000000141797fd1  4c894dc8                 mov       qword ptr [rbp - 0x38], r9
0000000141797fd5  4889542470               mov       qword ptr [rsp + 0x70], rdx
0000000141797fda  488945c0                 mov       qword ptr [rbp - 0x40], rax
0000000141797fde  e80d9c7100               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
0000000141797fe3  488bf0                   mov       rsi, rax
0000000141797fe6  4885c0                   test      rax, rax
0000000141797fe9  7423                     je        0x14179800e
0000000141797feb  e8f0593000               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
0000000141797ff0  488b5610                 mov       rdx, qword ptr [rsi + 0x10]
0000000141797ff4  4c8d4030                 lea       r8, [rax + 0x30]
0000000141797ff8  48634038                 movsxd    rax, dword ptr [rax + 0x38]
0000000141797ffc  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
0000000141797fff  7f0d                     jg        0x14179800e
0000000141798001  488bc8                   mov       rcx, rax
0000000141798004  488b4230                 mov       rax, qword ptr [rdx + 0x30]
0000000141798008  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
000000014179800c  7402                     je        0x141798010
000000014179800e  33f6                     xor       esi, esi
0000000141798010  4d8bbc24b0000000         mov       r15, qword ptr [r12 + 0xb0]
0000000141798018  4d85ff                   test      r15, r15
000000014179801b  7423                     je        0x141798040
000000014179801d  e8be593000               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
0000000141798022  498b5710                 mov       rdx, qword ptr [r15 + 0x10]
0000000141798026  4c8d4030                 lea       r8, [rax + 0x30]
000000014179802a  48634038                 movsxd    rax, dword ptr [rax + 0x38]
000000014179802e  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
0000000141798031  7f0d                     jg        0x141798040
0000000141798033  488bc8                   mov       rcx, rax
0000000141798036  488b4230                 mov       rax, qword ptr [rdx + 0x30]
000000014179803a  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
000000014179803e  7403                     je        0x141798043
0000000141798040  4533ff                   xor       r15d, r15d
0000000141798043  4885f6                   test      rsi, rsi
0000000141798046  7504                     jne       0x14179804c
0000000141798048  33db                     xor       ebx, ebx
000000014179804a  eb0b                     jmp       0x141798057
000000014179804c  488bce                   mov       rcx, rsi
000000014179804f  e85c360600               call      0x1417fb6b0 ; public: class UDefenseComponent * __ptr64 __cdecl AFightingCharacter::GetDefenseComponent(void)const __ptr64
0000000141798054  488bd8                   mov       rbx, rax
0000000141798057  4180bc24fc01000000       cmp       byte ptr [r12 + 0x1fc], 0
0000000141798060  48895c2460               mov       qword ptr [rsp + 0x60], rbx
0000000141798065  740c                     je        0x141798073
0000000141798067  41807d1e01               cmp       byte ptr [r13 + 0x1e], 1
000000014179806c  7505                     jne       0x141798073
000000014179806e  41c6451e00               mov       byte ptr [r13 + 0x1e], 0
0000000141798073  410fb6451e               movzx     eax, byte ptr [r13 + 0x1e]
0000000141798078  3c01                     cmp       al, 1
000000014179807a  7516                     jne       0x141798092
000000014179807c  4180bc240305000000       cmp       byte ptr [r12 + 0x503], 0
0000000141798085  0f8434080000             je        0x1417988bf
000000014179808b  41c6451e02               mov       byte ptr [r13 + 0x1e], 2
0000000141798090  eb08                     jmp       0x14179809a
0000000141798092  3c02                     cmp       al, 2
0000000141798094  0f8525080000             jne       0x1417988bf
000000014179809a  4d85ff                   test      r15, r15
000000014179809d  0f841c080000             je        0x1417988bf
00000001417980a3  4885db                   test      rbx, rbx
00000001417980a6  0f8413080000             je        0x1417988bf
00000001417980ac  498bcc                   mov       rcx, r12
00000001417980af  e86c77ffff               call      0x14178f820 ; public: class UGuardDB * __ptr64 __cdecl UDefenseComponent::BPF_GetGuardDB(void)const __ptr64
00000001417980b4  4885c0                   test      rax, rax
00000001417980b7  0f8402080000             je        0x1417988bf
00000001417980bd  4180be0001000001         cmp       byte ptr [r14 + 0x100], 1
00000001417980c5  0f85f4070000             jne       0x1417988bf
00000001417980cb  498d8ee4000000           lea       rcx, [r14 + 0xe4]
00000001417980d2  e8c9d87100               call      0x141eb59a0 ; public: bool __cdecl FWeakObjectPtr::IsValid(void)const __ptr64
00000001417980d7  84c0                     test      al, al
00000001417980d9  0f84e0070000             je        0x1417988bf
00000001417980df  4180bf3109000001         cmp       byte ptr [r15 + 0x931], 1
00000001417980e7  7416                     je        0x1417980ff
00000001417980e9  f3410f104d58             movss     xmm1, dword ptr [r13 + 0x58]
00000001417980ef  488bcb                   mov       rcx, rbx
00000001417980f2  e87996ffff               call      0x141791770 ; public: enum EGuardBroken __cdecl UDefenseComponent::CheckGuardGoingToBeBroken(float) __ptr64
00000001417980f7  3c01                     cmp       al, 1
00000001417980f9  0f84c0070000             je        0x1417988bf
00000001417980ff  498d8e10010000           lea       rcx, [r14 + 0x110]
0000000141798106  b201                     mov       dl, 1
0000000141798108  e8f3720200               call      0x1417bf400 ; public: struct FHitboxDataRow const & __ptr64 __cdecl FHitBox::GetRow(bool)const __ptr64
000000014179810d  80b8b201000000           cmp       byte ptr [rax + 0x1b2], 0
0000000141798114  0f84a5070000             je        0x1417988bf
000000014179811a  488b45c0                 mov       rax, qword ptr [rbp - 0x40]
000000014179811e  488bd6                   mov       rdx, rsi
0000000141798121  c6000a                   mov       byte ptr [rax], 0xa
0000000141798124  498b8f08130000           mov       rcx, qword ptr [r15 + 0x1308]
000000014179812b  e83038fdff               call      0x14176b960 ; public: void __cdecl UAttackComponent::BPF_UpdateLockMoveTarget(class AActor * __ptr64) __ptr64
0000000141798130  498bcc                   mov       rcx, r12
0000000141798133  4885f6                   test      rsi, rsi
0000000141798136  750a                     jne       0x141798142
0000000141798138  e8e376ffff               call      0x14178f820 ; public: class UGuardDB * __ptr64 __cdecl UDefenseComponent::BPF_GetGuardDB(void)const __ptr64
000000014179813d  e97d070000               jmp       0x1417988bf
0000000141798142  488b8628130000           mov       rax, qword ptr [rsi + 0x1328]
0000000141798149  4889442478               mov       qword ptr [rsp + 0x78], rax
000000014179814e  e8cd76ffff               call      0x14178f820 ; public: class UGuardDB * __ptr64 __cdecl UDefenseComponent::BPF_GetGuardDB(void)const __ptr64
0000000141798153  48837c247800             cmp       qword ptr [rsp + 0x78], 0
0000000141798159  4889442468               mov       qword ptr [rsp + 0x68], rax
000000014179815e  0f845b070000             je        0x1417988bf
0000000141798164  4885c0                   test      rax, rax
0000000141798167  0f8452070000             je        0x1417988bf
000000014179816d  488b16                   mov       rdx, qword ptr [rsi]
0000000141798170  488bce                   mov       rcx, rsi
0000000141798173  ff92a8090000             call      qword ptr [rdx + 0x9a8]
0000000141798179  84c0                     test      al, al
000000014179817b  0f853e070000             jne       0x1417988bf
0000000141798181  488d8da0030000           lea       rcx, [rbp + 0x3a0]
0000000141798188  0f29bc24c0250000         movaps    xmmword ptr [rsp + 0x25c0], xmm7
0000000141798190  e87bc6f1ff               call      0x1416b4810 ; public: __cdecl FDefenseAnimInfos::FDefenseAnimInfos(void) __ptr64
0000000141798195  488d4d40                 lea       rcx, [rbp + 0x40]
0000000141798199  66c785480500000000       mov       word ptr [rbp + 0x548], 0
00000001417981a2  c6854a05000000           mov       byte ptr [rbp + 0x54a], 0
00000001417981a9  e862c6f1ff               call      0x1416b4810 ; public: __cdecl FDefenseAnimInfos::FDefenseAnimInfos(void) __ptr64
00000001417981ae  498bcc                   mov       rcx, r12
00000001417981b1  e86a76ffff               call      0x14178f820 ; public: class UGuardDB * __ptr64 __cdecl UDefenseComponent::BPF_GetGuardDB(void)const __ptr64
00000001417981b6  488bc8                   mov       rcx, rax
00000001417981b9  e852330000               call      0x14179b510 ; public: class UDefenseAnimRequest * __ptr64 __cdecl UGuardDB::GetDefenseAnimRequest(void)const __ptr64
00000001417981be  4889442450               mov       qword ptr [rsp + 0x50], rax
00000001417981c3  4885c0                   test      rax, rax
00000001417981c6  7441                     je        0x141798209
00000001417981c8  4d8bcd                   mov       r9, r13
00000001417981cb  488d8d600c0000           lea       rcx, [rbp + 0xc60]
00000001417981d2  4c8bc7                   mov       r8, rdi
00000001417981d5  498bd6                   mov       rdx, r14
00000001417981d8  e8b38dfcff               call      0x141760f90 ; public: __cdecl FHitDescription::FHitDescription(struct FHitRequest const & __ptr64,struct FHitResult const & __ptr64,struct FImpactResult const & __ptr64) __ptr64
00000001417981dd  488b4c2450               mov       rcx, qword ptr [rsp + 0x50]
00000001417981e2  4c8d8da0030000           lea       r9, [rbp + 0x3a0]
00000001417981e9  488bd0                   mov       rdx, rax
00000001417981ec  4d8bc7                   mov       r8, r15
00000001417981ef  488d4540                 lea       rax, [rbp + 0x40]
00000001417981f3  4889442420               mov       qword ptr [rsp + 0x20], rax
00000001417981f8  e8037f2f00               call      0x141a90100 ; public: void __cdecl UDefenseAnimRequest::BPE_GetHitDefenseAnimation(struct FHitDescription const & __ptr64,class AFightingCharacter * __ptr64,struct FDefenderAnimInfos & __ptr64,struct FDefenseAnimInfos & __ptr64)const __ptr64
00000001417981fd  488d8d600c0000           lea       rcx, [rbp + 0xc60]
0000000141798204  e8e710a3ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
0000000141798209  488bcb                   mov       rcx, rbx
000000014179820c  e80f76ffff               call      0x14178f820 ; public: class UGuardDB * __ptr64 __cdecl UDefenseComponent::BPF_GetGuardDB(void)const __ptr64
0000000141798211  4885c0                   test      rax, rax
0000000141798214  0f84d9000000             je        0x1417982f3
000000014179821a  488bc8                   mov       rcx, rax
000000014179821d  e8ee320000               call      0x14179b510 ; public: class UDefenseAnimRequest * __ptr64 __cdecl UGuardDB::GetDefenseAnimRequest(void)const __ptr64
0000000141798222  488bd8                   mov       rbx, rax
0000000141798225  4885c0                   test      rax, rax
0000000141798228  0f84c5000000             je        0x1417982f3
000000014179822e  488d8df0010000           lea       rcx, [rbp + 0x1f0]
0000000141798235  e8d6c5f1ff               call      0x1416b4810 ; public: __cdecl FDefenseAnimInfos::FDefenseAnimInfos(void) __ptr64
000000014179823a  4d8bcd                   mov       r9, r13
000000014179823d  66c785980300000000       mov       word ptr [rbp + 0x398], 0
0000000141798246  4c8bc7                   mov       r8, rdi
0000000141798249  c6859a03000000           mov       byte ptr [rbp + 0x39a], 0
0000000141798250  498bd6                   mov       rdx, r14
0000000141798253  488d8d600c0000           lea       rcx, [rbp + 0xc60]
000000014179825a  e8318dfcff               call      0x141760f90 ; public: __cdecl FHitDescription::FHitDescription(struct FHitRequest const & __ptr64,struct FHitResult const & __ptr64,struct FImpactResult const & __ptr64) __ptr64
000000014179825f  488bd0                   mov       rdx, rax
0000000141798262  4c8d8df0010000           lea       r9, [rbp + 0x1f0]
0000000141798269  488d4540                 lea       rax, [rbp + 0x40]
000000014179826d  4d8bc7                   mov       r8, r15
0000000141798270  488bcb                   mov       rcx, rbx
0000000141798273  4889442420               mov       qword ptr [rsp + 0x20], rax
0000000141798278  e8837e2f00               call      0x141a90100 ; public: void __cdecl UDefenseAnimRequest::BPE_GetHitDefenseAnimation(struct FHitDescription const & __ptr64,class AFightingCharacter * __ptr64,struct FDefenderAnimInfos & __ptr64,struct FDefenseAnimInfos & __ptr64)const __ptr64
000000014179827d  488d8d600c0000           lea       rcx, [rbp + 0xc60]
0000000141798284  e86710a3ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
0000000141798289  488b8d70030000           mov       rcx, qword ptr [rbp + 0x370]
0000000141798290  33db                     xor       ebx, ebx
0000000141798292  899d78030000             mov       dword ptr [rbp + 0x378], ebx
0000000141798298  4885c9                   test      rcx, rcx
000000014179829b  7405                     je        0x1417982a2
000000014179829d  e8ced54300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417982a2  488d8d30030000           lea       rcx, [rbp + 0x330]
00000001417982a9  e8627e12ff               call      0x1408c0110 ; public: __cdecl TSparseArray<struct UE::MovieScene::FComponentMask,class FDefaultSparseArrayAllocator>::~TSparseArray<struct UE::MovieScene::FComponentMask,class FDefaultSparseArrayAllocator>(void) __ptr64 | public: __cdecl TSparseArray<class TSetElement<struct TTuple<int,struct FResidentChunk> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::~TSparseArray<class TSetElement<struct TTuple<int,struct FResidentChunk> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >(void) __ptr64 | public: __cdecl TSparseArray<class TSetElement<struct TTuple<unsigned int,struct FAISightTarget> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::~TSparseArray<class TSetElement<struct TTuple<unsigned int,struct FAISightTarget> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >(void) __ptr64 [ICF/address aliases=34]
00000001417982ae  488b8d20030000           mov       rcx, qword ptr [rbp + 0x320]
00000001417982b5  899d28030000             mov       dword ptr [rbp + 0x328], ebx
00000001417982bb  4885c9                   test      rcx, rcx
00000001417982be  7405                     je        0x1417982c5
00000001417982c0  e8abd54300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417982c5  488d8de0020000           lea       rcx, [rbp + 0x2e0]
00000001417982cc  e83f7e12ff               call      0x1408c0110 ; public: __cdecl TSparseArray<struct UE::MovieScene::FComponentMask,class FDefaultSparseArrayAllocator>::~TSparseArray<struct UE::MovieScene::FComponentMask,class FDefaultSparseArrayAllocator>(void) __ptr64 | public: __cdecl TSparseArray<class TSetElement<struct TTuple<int,struct FResidentChunk> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::~TSparseArray<class TSetElement<struct TTuple<int,struct FResidentChunk> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >(void) __ptr64 | public: __cdecl TSparseArray<class TSetElement<struct TTuple<unsigned int,struct FAISightTarget> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::~TSparseArray<class TSetElement<struct TTuple<unsigned int,struct FAISightTarget> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >(void) __ptr64 [ICF/address aliases=34]
00000001417982d1  488b8db0020000           mov       rcx, qword ptr [rbp + 0x2b0]
00000001417982d8  4885c9                   test      rcx, rcx
00000001417982db  7405                     je        0x1417982e2
00000001417982dd  e88ed54300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417982e2  488b8d48020000           mov       rcx, qword ptr [rbp + 0x248]
00000001417982e9  4885c9                   test      rcx, rcx
00000001417982ec  7405                     je        0x1417982f3
00000001417982ee  e87dd54300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417982f3  4883bd3005000000         cmp       qword ptr [rbp + 0x530], 0
00000001417982fb  488b5c2468               mov       rbx, qword ptr [rsp + 0x68]
0000000141798300  f30f10bb140a0000         movss     xmm7, dword ptr [rbx + 0xa14]
0000000141798308  f30f593d9c6eb302         mulss     xmm7, dword ptr [rip + 0x2b36e9c] ; RIP RVA=0x42cf1ac raw=8988883c u32=1015580809 f32=0.0166666675
0000000141798310  0f8442020000             je        0x141798558
0000000141798316  488d8d50050000           lea       rcx, [rbp + 0x550]
000000014179831d  e83ec8f1ff               call      0x1416b4b60 ; public: __cdecl FNetOrderStructDefenseSuccess::FNetOrderStructDefenseSuccess(void) __ptr64
0000000141798322  0f1007                   movups    xmm0, xmmword ptr [rdi]
0000000141798325  8b8788000000             mov       eax, dword ptr [rdi + 0x88]
000000014179832b  488d8d40070000           lea       rcx, [rbp + 0x740]
0000000141798332  0f104f10                 movups    xmm1, xmmword ptr [rdi + 0x10]
0000000141798336  498bd6                   mov       rdx, r14
0000000141798339  898538070000             mov       dword ptr [rbp + 0x738], eax
000000014179833f  0f2985b0060000           movaps    xmmword ptr [rbp + 0x6b0], xmm0
0000000141798346  0f104720                 movups    xmm0, xmmword ptr [rdi + 0x20]
000000014179834a  0f298dc0060000           movaps    xmmword ptr [rbp + 0x6c0], xmm1
0000000141798351  0f104f30                 movups    xmm1, xmmword ptr [rdi + 0x30]
0000000141798355  0f2985d0060000           movaps    xmmword ptr [rbp + 0x6d0], xmm0
000000014179835c  0f104740                 movups    xmm0, xmmword ptr [rdi + 0x40]
0000000141798360  0f298de0060000           movaps    xmmword ptr [rbp + 0x6e0], xmm1
0000000141798367  0f104f50                 movups    xmm1, xmmword ptr [rdi + 0x50]
000000014179836b  0f2985f0060000           movaps    xmmword ptr [rbp + 0x6f0], xmm0
0000000141798372  0f104760                 movups    xmm0, xmmword ptr [rdi + 0x60]
0000000141798376  0f298d00070000           movaps    xmmword ptr [rbp + 0x700], xmm1
000000014179837d  0f104f70                 movups    xmm1, xmmword ptr [rdi + 0x70]
0000000141798381  0f298510070000           movaps    xmmword ptr [rbp + 0x710], xmm0
0000000141798388  f20f108780000000         movsd     xmm0, qword ptr [rdi + 0x80]
0000000141798390  f20f118530070000         movsd     qword ptr [rbp + 0x730], xmm0
0000000141798398  410f104500               movups    xmm0, xmmword ptr [r13]
000000014179839d  0f298d20070000           movaps    xmmword ptr [rbp + 0x720], xmm1
00000001417983a4  410f104d10               movups    xmm1, xmmword ptr [r13 + 0x10]
00000001417983a9  0f1101                   movups    xmmword ptr [rcx], xmm0
00000001417983ac  410f104520               movups    xmm0, xmmword ptr [r13 + 0x20]
00000001417983b1  0f114910                 movups    xmmword ptr [rcx + 0x10], xmm1
00000001417983b5  410f104d30               movups    xmm1, xmmword ptr [r13 + 0x30]
00000001417983ba  0f114120                 movups    xmmword ptr [rcx + 0x20], xmm0
00000001417983be  410f104540               movups    xmm0, xmmword ptr [r13 + 0x40]
00000001417983c3  0f114930                 movups    xmmword ptr [rcx + 0x30], xmm1
00000001417983c7  410f104d50               movups    xmm1, xmmword ptr [r13 + 0x50]
00000001417983cc  0f114140                 movups    xmmword ptr [rcx + 0x40], xmm0
00000001417983d0  410f104560               movups    xmm0, xmmword ptr [r13 + 0x60]
00000001417983d5  0f114950                 movups    xmmword ptr [rcx + 0x50], xmm1
00000001417983d9  410f108d80000000         movups    xmm1, xmmword ptr [r13 + 0x80]
00000001417983e1  0f114160                 movups    xmmword ptr [rcx + 0x60], xmm0
00000001417983e5  410f104570               movups    xmm0, xmmword ptr [r13 + 0x70]
00000001417983ea  0f114170                 movups    xmmword ptr [rcx + 0x70], xmm0
00000001417983ee  410f108590000000         movups    xmm0, xmmword ptr [r13 + 0x90]
00000001417983f6  0f118980000000           movups    xmmword ptr [rcx + 0x80], xmm1
00000001417983fd  410f108da0000000         movups    xmm1, xmmword ptr [r13 + 0xa0]
0000000141798405  0f118190000000           movups    xmmword ptr [rcx + 0x90], xmm0
000000014179840c  410f1085b0000000         movups    xmm0, xmmword ptr [r13 + 0xb0]
0000000141798414  0f1189a0000000           movups    xmmword ptr [rcx + 0xa0], xmm1
000000014179841b  0f1181b0000000           movups    xmmword ptr [rcx + 0xb0], xmm0
0000000141798422  488d8d00080000           lea       rcx, [rbp + 0x800]
0000000141798429  e8e298a5ff               call      0x1411f1d10 ; public: struct FHitRequest & __ptr64 __cdecl FHitRequest::operator=(struct FHitRequest const & __ptr64) __ptr64
000000014179842e  0f288530050000           movaps    xmm0, xmmword ptr [rbp + 0x530]
0000000141798435  488d8d58050000           lea       rcx, [rbp + 0x558]
000000014179843c  f20f108d40050000         movsd     xmm1, qword ptr [rbp + 0x540]
0000000141798444  488bd6                   mov       rdx, rsi
0000000141798447  0f298570050000           movaps    xmmword ptr [rbp + 0x570], xmm0
000000014179844e  f20f118d80050000         movsd     qword ptr [rbp + 0x580], xmm1
0000000141798456  e805147100               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
000000014179845b  80bd4a05000000           cmp       byte ptr [rbp + 0x54a], 0
0000000141798462  4c8d4dd0                 lea       r9, [rbp - 0x30]
0000000141798466  4c8d8550050000           lea       r8, [rbp + 0x550]
000000014179846d  c645d000                 mov       byte ptr [rbp - 0x30], 0
0000000141798471  0f9485510c0000           sete      byte ptr [rbp + 0xc51]
0000000141798478  c745d400000000           mov       dword ptr [rbp - 0x2c], 0
000000014179847f  33c0                     xor       eax, eax
0000000141798481  c7450800010100           mov       dword ptr [rbp + 8], 0x10100
0000000141798488  b22c                     mov       dl, 0x2c
000000014179848a  488945d8                 mov       qword ptr [rbp - 0x28], rax
000000014179848e  498bcf                   mov       rcx, r15
0000000141798491  8945e0                   mov       dword ptr [rbp - 0x20], eax
0000000141798494  488945e8                 mov       qword ptr [rbp - 0x18], rax
0000000141798498  8945f0                   mov       dword ptr [rbp - 0x10], eax
000000014179849b  488945f8                 mov       qword ptr [rbp - 8], rax
000000014179849f  894500                   mov       dword ptr [rbp], eax
00000001417984a2  88450c                   mov       byte ptr [rbp + 0xc], al
00000001417984a5  e816ee0600               call      0x1418072c0 ; public: unsigned char __cdecl AFightingCharacter::PlayOrder(enum EOrderType,struct FNetOrderStruct const & __ptr64,struct FPlayOrderInfos const & __ptr64) __ptr64
00000001417984aa  488d4dd0                 lea       rcx, [rbp - 0x30]
00000001417984ae  0fb6d8                   movzx     ebx, al
00000001417984b1  e84ad5f1ff               call      0x1416b5a00 ; public: __cdecl FPlayOrderInfos::~FPlayOrderInfos(void) __ptr64
00000001417984b6  660f6f059218b702         movdqa    xmm0, xmmword ptr [rip + 0x2b71892] ; RIP RVA=0x4309d50 raw=ffffffff00000000ffffffff00000000 u32=4294967295 f32=nan
00000001417984be  33c9                     xor       ecx, ecx
00000001417984c0  f30f7f4518               movdqu    xmmword ptr [rbp + 0x18], xmm0
00000001417984c5  48894d28                 mov       qword ptr [rbp + 0x28], rcx
00000001417984c9  488d05d8c9ee02           lea       rax, [rip + 0x2eec9d8] ; RIP RVA=0x4684ea8 raw=1062764101000000 u32=1098277392 f32=15.398941
00000001417984d0  894d38                   mov       dword ptr [rbp + 0x38], ecx
00000001417984d3  4c8d4d80                 lea       r9, [rbp - 0x80]
00000001417984d7  884d80                   mov       byte ptr [rbp - 0x80], cl
00000001417984da  4c8d4510                 lea       r8, [rbp + 0x10]
00000001417984de  894d84                   mov       dword ptr [rbp - 0x7c], ecx
00000001417984e1  b206                     mov       dl, 6
00000001417984e3  48894d88                 mov       qword ptr [rbp - 0x78], rcx
00000001417984e7  894d90                   mov       dword ptr [rbp - 0x70], ecx
00000001417984ea  48894d98                 mov       qword ptr [rbp - 0x68], rcx
00000001417984ee  894da0                   mov       dword ptr [rbp - 0x60], ecx
00000001417984f1  48894da8                 mov       qword ptr [rbp - 0x58], rcx
00000001417984f5  894db0                   mov       dword ptr [rbp - 0x50], ecx
00000001417984f8  884dbc                   mov       byte ptr [rbp - 0x44], cl
00000001417984fb  498bcf                   mov       rcx, r15
00000001417984fe  48894510                 mov       qword ptr [rbp + 0x10], rax
0000000141798502  f30f117d34               movss     dword ptr [rbp + 0x34], xmm7
0000000141798507  885d30                   mov       byte ptr [rbp + 0x30], bl
000000014179850a  c645312c                 mov       byte ptr [rbp + 0x31], 0x2c
000000014179850e  66c745b80001             mov       word ptr [rbp - 0x48], 0x100
0000000141798514  c645ba01                 mov       byte ptr [rbp - 0x46], 1
0000000141798518  885dbb                   mov       byte ptr [rbp - 0x45], bl
000000014179851b  e8a0ed0600               call      0x1418072c0 ; public: unsigned char __cdecl AFightingCharacter::PlayOrder(enum EOrderType,struct FNetOrderStruct const & __ptr64,struct FPlayOrderInfos const & __ptr64) __ptr64
0000000141798520  488d4d80                 lea       rcx, [rbp - 0x80]
0000000141798524  e8d7d4f1ff               call      0x1416b5a00 ; public: __cdecl FPlayOrderInfos::~FPlayOrderInfos(void) __ptr64
0000000141798529  488d0580f2cd02           lea       rax, [rip + 0x2cdf280] ; RIP RVA=0x44777b0 raw=b046054101000000 u32=1090864816 f32=8.32975769
0000000141798530  488d8d00080000           lea       rcx, [rbp + 0x800]
0000000141798537  48894510                 mov       qword ptr [rbp + 0x10], rax
000000014179853b  e8b00da3ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
0000000141798540  488d8d88050000           lea       rcx, [rbp + 0x588]
0000000141798547  c6859406000000           mov       byte ptr [rbp + 0x694], 0
000000014179854e  e8adbfa2ff               call      0x1411c4500 ; public: virtual __cdecl FWeaponAnimInfo::~FWeaponAnimInfo(void) __ptr64
0000000141798553  488b5c2468               mov       rbx, qword ptr [rsp + 0x68]
0000000141798558  4883bdd001000000         cmp       qword ptr [rbp + 0x1d0], 0
0000000141798560  0f84de020000             je        0x141798844
0000000141798566  488d8d00120000           lea       rcx, [rbp + 0x1200]
000000014179856d  0f29b424d0250000         movaps    xmmword ptr [rsp + 0x25d0], xmm6
0000000141798575  e8a6eaa2ff               call      0x1411c7020 ; public: __cdecl FNetOrderStructAttackEnv::FNetOrderStructAttackEnv(void) __ptr64
000000014179857a  488d05ffdeee02           lea       rax, [rip + 0x2eedeff] ; RIP RVA=0x4686480 raw=f0dd784101000000 u32=1098440176 f32=15.554184
0000000141798581  488d8d70190000           lea       rcx, [rbp + 0x1970]
0000000141798588  48898500120000           mov       qword ptr [rbp + 0x1200], rax
000000014179858f  e8ac7cf4ff               call      0x1416e0240 ; public: __cdecl FHitDescription::FHitDescription(void) __ptr64
0000000141798594  488d9378070000           lea       rdx, [rbx + 0x778]
000000014179859b  488d8d38140000           lea       rcx, [rbp + 0x1438]
00000001417985a2  e8c996a5ff               call      0x1411f1c70 ; public: struct FHitBox & __ptr64 __cdecl FHitBox::operator=(struct FHitBox const & __ptr64) __ptr64
00000001417985a7  4d8bcd                   mov       r9, r13
00000001417985aa  488d8d600c0000           lea       rcx, [rbp + 0xc60]
00000001417985b1  4c8bc7                   mov       r8, rdi
00000001417985b4  498bd6                   mov       rdx, r14
00000001417985b7  e8d489fcff               call      0x141760f90 ; public: __cdecl FHitDescription::FHitDescription(struct FHitRequest const & __ptr64,struct FHitResult const & __ptr64,struct FImpactResult const & __ptr64) __ptr64
00000001417985bc  488bd0                   mov       rdx, rax
00000001417985bf  488d8d70190000           lea       rcx, [rbp + 0x1970]
00000001417985c6  e8854bffff               call      0x14178d150 ; public: struct FHitDescription & __ptr64 __cdecl FHitDescription::operator=(struct FHitDescription && __ptr64) __ptr64
00000001417985cb  488d8d600c0000           lea       rcx, [rbp + 0xc60]
00000001417985d2  e8190da3ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
00000001417985d7  0f2885d0010000           movaps    xmm0, xmmword ptr [rbp + 0x1d0]
00000001417985de  488d8d08120000           lea       rcx, [rbp + 0x1208]
00000001417985e5  f20f108de0010000         movsd     xmm1, qword ptr [rbp + 0x1e0]
00000001417985ed  498bd7                   mov       rdx, r15
00000001417985f0  0f298520120000           movaps    xmmword ptr [rbp + 0x1220], xmm0
00000001417985f7  f20f118d30120000         movsd     qword ptr [rbp + 0x1230], xmm1
00000001417985ff  e85c127100               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
0000000141798604  33c0                     xor       eax, eax
0000000141798606  c6458000                 mov       byte ptr [rbp - 0x80], 0
000000014179860a  4c8d4d80                 lea       r9, [rbp - 0x80]
000000014179860e  48894588                 mov       qword ptr [rbp - 0x78], rax
0000000141798612  4c8d8500120000           lea       r8, [rbp + 0x1200]
0000000141798619  894590                   mov       dword ptr [rbp - 0x70], eax
000000014179861c  b202                     mov       dl, 2
000000014179861e  48894598                 mov       qword ptr [rbp - 0x68], rax
0000000141798622  488bce                   mov       rcx, rsi
0000000141798625  8945a0                   mov       dword ptr [rbp - 0x60], eax
0000000141798628  488945a8                 mov       qword ptr [rbp - 0x58], rax
000000014179862c  8945b0                   mov       dword ptr [rbp - 0x50], eax
000000014179862f  8845bc                   mov       byte ptr [rbp - 0x44], al
0000000141798632  c7458400000000           mov       dword ptr [rbp - 0x7c], 0
0000000141798639  c745b800010100           mov       dword ptr [rbp - 0x48], 0x10100
0000000141798640  e87bec0600               call      0x1418072c0 ; public: unsigned char __cdecl AFightingCharacter::PlayOrder(enum EOrderType,struct FNetOrderStruct const & __ptr64,struct FPlayOrderInfos const & __ptr64) __ptr64
0000000141798645  488d4d80                 lea       rcx, [rbp - 0x80]
0000000141798649  0fb6f8                   movzx     edi, al
000000014179864c  e8afd3f1ff               call      0x1416b5a00 ; public: __cdecl FPlayOrderInfos::~FPlayOrderInfos(void) __ptr64
0000000141798651  488d8d600c0000           lea       rcx, [rbp + 0xc60]
0000000141798658  e8f3e5a2ff               call      0x1411c6c50 ; public: __cdecl FHitRequest::FHitRequest(void) __ptr64
000000014179865d  488d9378070000           lea       rdx, [rbx + 0x778]
0000000141798664  488d8d700d0000           lea       rcx, [rbp + 0xd70]
000000014179866b  e80096a5ff               call      0x1411f1c70 ; public: struct FHitBox & __ptr64 __cdecl FHitBox::operator=(struct FHitBox const & __ptr64) __ptr64
0000000141798670  488b442460               mov       rax, qword ptr [rsp + 0x60]
0000000141798675  488d8d700d0000           lea       rcx, [rbp + 0xd70]
000000014179867c  f30f10b060010000         movss     xmm6, dword ptr [rax + 0x160]
0000000141798684  f30f5c35a057b002         subss     xmm6, dword ptr [rip + 0x2b057a0] ; RIP RVA=0x429de2c raw=0000803f u32=1065353216 f32=1
000000014179868c  f3410f5d7558             minss     xmm6, dword ptr [r13 + 0x58]
0000000141798692  e8295c0200               call      0x1417be2c0 ; public: struct FHitboxDataRow & __ptr64 __cdecl FHitBox::GetMutableRow(void) __ptr64
0000000141798697  488d8d700d0000           lea       rcx, [rbp + 0xd70]
000000014179869e  f30f11b09c000000         movss     dword ptr [rax + 0x9c], xmm6
00000001417986a6  c6809800000001           mov       byte ptr [rax + 0x98], 1
00000001417986ad  f3410f10755c             movss     xmm6, dword ptr [r13 + 0x5c]
00000001417986b3  e8085c0200               call      0x1417be2c0 ; public: struct FHitboxDataRow & __ptr64 __cdecl FHitBox::GetMutableRow(void) __ptr64
00000001417986b8  488bd6                   mov       rdx, rsi
00000001417986bb  488d8d640d0000           lea       rcx, [rbp + 0xd64]
00000001417986c2  f30f11b0a4000000         movss     dword ptr [rax + 0xa4], xmm6
00000001417986ca  c680a000000001           mov       byte ptr [rax + 0xa0], 1
00000001417986d1  e88a117100               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
00000001417986d6  498bd7                   mov       rdx, r15
00000001417986d9  488d8d440d0000           lea       rcx, [rbp + 0xd44]
00000001417986e0  e87b117100               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
00000001417986e5  838d1410000050           or        dword ptr [rbp + 0x1014], 0x50
00000001417986ec  488d8df0010000           lea       rcx, [rbp + 0x1f0]
00000001417986f3  e8b8e7a2ff               call      0x1411c6eb0 ; public: __cdecl FImpactResult::FImpactResult(void) __ptr64
00000001417986f8  488b542470               mov       rdx, qword ptr [rsp + 0x70]
00000001417986fd  4c8d8df0010000           lea       r9, [rbp + 0x1f0]
0000000141798704  488b4c2478               mov       rcx, qword ptr [rsp + 0x78]
0000000141798709  4c8d85600c0000           lea       r8, [rbp + 0xc60]
0000000141798710  48c744242000000000       mov       qword ptr [rsp + 0x20], 0
0000000141798719  e8f21f1000               call      0x14189a710 ; public: void __cdecl UHitComponent::GenerateImpact(struct FHitResult const & __ptr64,struct FHitRequest const & __ptr64,struct FImpactResult & __ptr64,class UAttackPropertiesResistanceDB * __ptr64)const __ptr64
000000014179871e  488d8d50050000           lea       rcx, [rbp + 0x550]
0000000141798725  f30f11bd84020000         movss     dword ptr [rbp + 0x284], xmm7
000000014179872d  e8ee2fffff               call      0x14178b720 ; public: __cdecl FApplyImpactStruct::FApplyImpactStruct(void) __ptr64
0000000141798732  4c8b442470               mov       r8, qword ptr [rsp + 0x70]
0000000141798737  4c8d8df0010000           lea       r9, [rbp + 0x1f0]
000000014179873e  488d95600c0000           lea       rdx, [rbp + 0xc60]
0000000141798745  488d8d101f0000           lea       rcx, [rbp + 0x1f10]
000000014179874c  e83f88fcff               call      0x141760f90 ; public: __cdecl FHitDescription::FHitDescription(struct FHitRequest const & __ptr64,struct FHitResult const & __ptr64,struct FImpactResult const & __ptr64) __ptr64
0000000141798751  488bd0                   mov       rdx, rax
0000000141798754  488d8d50050000           lea       rcx, [rbp + 0x550]
000000014179875b  e8f049ffff               call      0x14178d150 ; public: struct FHitDescription & __ptr64 __cdecl FHitDescription::operator=(struct FHitDescription && __ptr64) __ptr64
0000000141798760  488d8d101f0000           lea       rcx, [rbp + 0x1f10]
0000000141798767  e8840ba3ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
000000014179876c  488bce                   mov       rcx, rsi
000000014179876f  c685600b000000           mov       byte ptr [rbp + 0xb60], 0
0000000141798776  4088bd700b0000           mov       byte ptr [rbp + 0xb70], dil
000000014179877d  e87ec00500               call      0x1417f4800 ; public: bool __cdecl AFightingCharacter::BPF_IsGuardGaugeInfinite(void) __ptr64
0000000141798782  0f28b424d0250000         movaps    xmm6, xmmword ptr [rsp + 0x25d0]
000000014179878a  84c0                     test      al, al
000000014179878c  7540                     jne       0x1417987ce
000000014179878e  498b8708130000           mov       rax, qword ptr [r15 + 0x1308]
0000000141798795  4885c0                   test      rax, rax
0000000141798798  7434                     je        0x1417987ce
000000014179879a  80b8850c000000           cmp       byte ptr [rax + 0xc85], 0
00000001417987a1  742b                     je        0x1417987ce
00000001417987a3  f30f1080880c0000         movss     xmm0, dword ptr [rax + 0xc88]
00000001417987ab  488b4c2460               mov       rcx, qword ptr [rsp + 0x60]
00000001417987b0  f30f1185540a0000         movss     dword ptr [rbp + 0xa54], xmm0
00000001417987b8  f30f1088880c0000         movss     xmm1, dword ptr [rax + 0xc88]
00000001417987c0  e8ab8fffff               call      0x141791770 ; public: enum EGuardBroken __cdecl UDefenseComponent::CheckGuardGoingToBeBroken(float) __ptr64
00000001417987c5  3c01                     cmp       al, 1
00000001417987c7  0f9485380a0000           sete      byte ptr [rbp + 0xa38]
00000001417987ce  488b4c2478               mov       rcx, qword ptr [rsp + 0x78]
00000001417987d3  488d9550050000           lea       rdx, [rbp + 0x550]
00000001417987da  e811e50e00               call      0x141886cf0 ; public: void __cdecl UHitComponent::ApplyImpact(struct FApplyImpactStruct const & __ptr64) __ptr64
00000001417987df  488b8d380b0000           mov       rcx, qword ptr [rbp + 0xb38]
00000001417987e6  4885c9                   test      rcx, rcx
00000001417987e9  7405                     je        0x1417987f0
00000001417987eb  e880d04300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417987f0  488d8d50050000           lea       rcx, [rbp + 0x550]
00000001417987f7  e8f40aa3ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
00000001417987fc  488d8d600c0000           lea       rcx, [rbp + 0xc60]
0000000141798803  e8e80aa3ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
0000000141798808  488d8d70190000           lea       rcx, [rbp + 0x1970]
000000014179880f  e8dc0aa3ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
0000000141798814  488d8d20170000           lea       rcx, [rbp + 0x1720]
000000014179881b  e880ae64ff               call      0x140de36a0 ; public: virtual __cdecl FHitboxDataRow::~FHitboxDataRow(void) __ptr64
0000000141798820  488d8d88140000           lea       rcx, [rbp + 0x1488]
0000000141798827  e874ae64ff               call      0x140de36a0 ; public: virtual __cdecl FHitboxDataRow::~FHitboxDataRow(void) __ptr64
000000014179882c  488d8d38120000           lea       rcx, [rbp + 0x1238]
0000000141798833  c6854413000000           mov       byte ptr [rbp + 0x1344], 0
000000014179883a  e8c1bca2ff               call      0x1411c4500 ; public: virtual __cdecl FWeaponAnimInfo::~FWeaponAnimInfo(void) __ptr64
000000014179883f  488b7c2470               mov       rdi, qword ptr [rsp + 0x70]
0000000141798844  488d4d40                 lea       rcx, [rbp + 0x40]
0000000141798848  e883cff1ff               call      0x1416b57d0 ; public: __cdecl FDefenseAnimInfos::~FDefenseAnimInfos(void) __ptr64
000000014179884d  488b8d20050000           mov       rcx, qword ptr [rbp + 0x520]
0000000141798854  33db                     xor       ebx, ebx
0000000141798856  0f28bc24c0250000         movaps    xmm7, xmmword ptr [rsp + 0x25c0]
000000014179885e  899d28050000             mov       dword ptr [rbp + 0x528], ebx
0000000141798864  4885c9                   test      rcx, rcx
0000000141798867  7405                     je        0x14179886e
0000000141798869  e802d04300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014179886e  488d8de0040000           lea       rcx, [rbp + 0x4e0]
0000000141798875  e8967812ff               call      0x1408c0110 ; public: __cdecl TSparseArray<struct UE::MovieScene::FComponentMask,class FDefaultSparseArrayAllocator>::~TSparseArray<struct UE::MovieScene::FComponentMask,class FDefaultSparseArrayAllocator>(void) __ptr64 | public: __cdecl TSparseArray<class TSetElement<struct TTuple<int,struct FResidentChunk> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::~TSparseArray<class TSetElement<struct TTuple<int,struct FResidentChunk> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >(void) __ptr64 | public: __cdecl TSparseArray<class TSetElement<struct TTuple<unsigned int,struct FAISightTarget> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::~TSparseArray<class TSetElement<struct TTuple<unsigned int,struct FAISightTarget> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >(void) __ptr64 [ICF/address aliases=34]
000000014179887a  488b8dd0040000           mov       rcx, qword ptr [rbp + 0x4d0]
0000000141798881  899dd8040000             mov       dword ptr [rbp + 0x4d8], ebx
0000000141798887  4885c9                   test      rcx, rcx
000000014179888a  7405                     je        0x141798891
000000014179888c  e8dfcf4300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141798891  488d8d90040000           lea       rcx, [rbp + 0x490]
0000000141798898  e8737812ff               call      0x1408c0110 ; public: __cdecl TSparseArray<struct UE::MovieScene::FComponentMask,class FDefaultSparseArrayAllocator>::~TSparseArray<struct UE::MovieScene::FComponentMask,class FDefaultSparseArrayAllocator>(void) __ptr64 | public: __cdecl TSparseArray<class TSetElement<struct TTuple<int,struct FResidentChunk> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::~TSparseArray<class TSetElement<struct TTuple<int,struct FResidentChunk> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >(void) __ptr64 | public: __cdecl TSparseArray<class TSetElement<struct TTuple<unsigned int,struct FAISightTarget> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::~TSparseArray<class TSetElement<struct TTuple<unsigned int,struct FAISightTarget> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >(void) __ptr64 [ICF/address aliases=34]
000000014179889d  488b8d60040000           mov       rcx, qword ptr [rbp + 0x460]
00000001417988a4  4885c9                   test      rcx, rcx
00000001417988a7  7405                     je        0x1417988ae
00000001417988a9  e8c2cf4300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417988ae  488b8df8030000           mov       rcx, qword ptr [rbp + 0x3f8]
00000001417988b5  4885c9                   test      rcx, rcx
00000001417988b8  7405                     je        0x1417988bf
00000001417988ba  e8b1cf4300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417988bf  41807d1e02               cmp       byte ptr [r13 + 0x1e], 2
00000001417988c4  0f85d0010000             jne       0x141798a9a
00000001417988ca  4180be0001000001         cmp       byte ptr [r14 + 0x100], 1
00000001417988d2  0f85c2010000             jne       0x141798a9a
00000001417988d8  b201                     mov       dl, 1
00000001417988da  498d8e10010000           lea       rcx, [r14 + 0x110]
00000001417988e1  e81a6b0200               call      0x1417bf400 ; public: struct FHitboxDataRow const & __ptr64 __cdecl FHitBox::GetRow(bool)const __ptr64
00000001417988e6  80b8b201000000           cmp       byte ptr [rax + 0x1b2], 0
00000001417988ed  0f85a7010000             jne       0x141798a9a
00000001417988f3  b201                     mov       dl, 1
00000001417988f5  498d8e10010000           lea       rcx, [r14 + 0x110]
00000001417988fc  e8ff6a0200               call      0x1417bf400 ; public: struct FHitboxDataRow const & __ptr64 __cdecl FHitBox::GetRow(bool)const __ptr64
0000000141798901  80b8b301000000           cmp       byte ptr [rax + 0x1b3], 0
0000000141798908  0f848c010000             je        0x141798a9a
000000014179890e  4885f6                   test      rsi, rsi
0000000141798911  742b                     je        0x14179893e
0000000141798913  488b9e08130000           mov       rbx, qword ptr [rsi + 0x1308]
000000014179891a  488b8ea8120000           mov       rcx, qword ptr [rsi + 0x12a8]
0000000141798921  48895c2470               mov       qword ptr [rsp + 0x70], rbx
0000000141798926  e8f56effff               call      0x14178f820 ; public: class UGuardDB * __ptr64 __cdecl UDefenseComponent::BPF_GetGuardDB(void)const __ptr64
000000014179892b  4889442468               mov       qword ptr [rsp + 0x68], rax
0000000141798930  4885c0                   test      rax, rax
0000000141798933  7415                     je        0x14179894a
0000000141798935  0fb688e10a0000           movzx     ecx, byte ptr [rax + 0xae1]
000000014179893c  eb0e                     jmp       0x14179894c
000000014179893e  33db                     xor       ebx, ebx
0000000141798940  48895c2470               mov       qword ptr [rsp + 0x70], rbx
0000000141798945  48895c2468               mov       qword ptr [rsp + 0x68], rbx
000000014179894a  b101                     mov       cl, 1
000000014179894c  4885db                   test      rbx, rbx
000000014179894f  0f8445010000             je        0x141798a9a
0000000141798955  84c9                     test      cl, cl
0000000141798957  0f843d010000             je        0x141798a9a
000000014179895d  488b8e70080000           mov       rcx, qword ptr [rsi + 0x870]
0000000141798964  488d542450               lea       rdx, [rsp + 0x50]
0000000141798969  33c0                     xor       eax, eax
000000014179896b  c644245041               mov       byte ptr [rsp + 0x50], 0x41
0000000141798970  89442454                 mov       dword ptr [rsp + 0x54], eax
0000000141798974  f20f10442450             movsd     xmm0, qword ptr [rsp + 0x50]
000000014179897a  f20f11442450             movsd     qword ptr [rsp + 0x50], xmm0
0000000141798980  89442458                 mov       dword ptr [rsp + 0x58], eax
0000000141798984  e857eb1600               call      0x1419074e0 ; public: class UOrderDB * __ptr64 __cdecl UOrderComponent::BPF_GetOrderDB(struct FOrderType)const __ptr64 | public: class UOrderDB const * __ptr64 __cdecl UOrderComponent::GetOrderDB(struct FOrderType)const __ptr64 [ICF/address aliases=2]
0000000141798989  488bd8                   mov       rbx, rax
000000014179898c  4885c0                   test      rax, rax
000000014179898f  0f84ef000000             je        0x141798a84
0000000141798995  e816413600               call      0x141afcab0 ; private: static class UClass * __ptr64 __cdecl UOrderDeflectedDB::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UOrderDeflectedDB::StaticClass(void) [ICF/address aliases=2]
000000014179899a  488b4b10                 mov       rcx, qword ptr [rbx + 0x10]
000000014179899e  4883c030                 add       rax, 0x30
00000001417989a2  48635008                 movsxd    rdx, dword ptr [rax + 8]
00000001417989a6  3b5138                   cmp       edx, dword ptr [rcx + 0x38]
00000001417989a9  0f8fd5000000             jg        0x141798a84
00000001417989af  488b4930                 mov       rcx, qword ptr [rcx + 0x30]
00000001417989b3  483904d1                 cmp       qword ptr [rcx + rdx*8], rax
00000001417989b7  0f85c7000000             jne       0x141798a84
00000001417989bd  80be3109000000           cmp       byte ptr [rsi + 0x931], 0
00000001417989c4  b8ffffffff               mov       eax, 0xffffffff
00000001417989c9  757e                     jne       0x141798a49
00000001417989cb  488b8b08010000           mov       rcx, qword ptr [rbx + 0x108]
00000001417989d2  488d542450               lea       rdx, [rsp + 0x50]
00000001417989d7  33c0                     xor       eax, eax
00000001417989d9  4889442450               mov       qword ptr [rsp + 0x50], rax
00000001417989de  4889442458               mov       qword ptr [rsp + 0x58], rax
00000001417989e3  e8a8480400               call      0x1417dd290 ; public: void __cdecl UAvailabilityLayerData::GenerateAvailabilityLayer(class TArray<bool,class TSizedDefaultAllocator<32> > & __ptr64)const __ptr64
00000001417989e8  488b8b08010000           mov       rcx, qword ptr [rbx + 0x108]
00000001417989ef  488d542450               lea       rdx, [rsp + 0x50]
00000001417989f4  8b8314010000             mov       eax, dword ptr [rbx + 0x114]
00000001417989fa  4d8bcc                   mov       r9, r12
00000001417989fd  440fb68310010000         movzx     r8d, byte ptr [rbx + 0x110]
0000000141798a05  89442440                 mov       dword ptr [rsp + 0x40], eax
0000000141798a09  488d0530e3ee02           lea       rax, [rip + 0x2eee330] ; RIP RVA=0x4686d40 raw=4400650066006c00 u32=6619204 f32=9.2754804e-39
0000000141798a10  c744243800000000         mov       dword ptr [rsp + 0x38], 0
0000000141798a18  c644243002               mov       byte ptr [rsp + 0x30], 2
0000000141798a1d  4889442428               mov       qword ptr [rsp + 0x28], rax
0000000141798a22  0fb64130                 movzx     eax, byte ptr [rcx + 0x30]
0000000141798a26  488bce                   mov       rcx, rsi
0000000141798a29  88442420                 mov       byte ptr [rsp + 0x20], al
0000000141798a2d  e88e170700               call      0x14180a1c0 ; public: int __cdecl AFightingCharacter::PushAvailabilityLayer(class TArray<bool,class TSizedDefaultAllocator<32> > const & __ptr64,enum EALBinaryOperation,void * __ptr64,enum InputContext,wchar_t const * __ptr64,enum EPredictionBehavior,int,int) __ptr64
0000000141798a32  488b4c2450               mov       rcx, qword ptr [rsp + 0x50]
0000000141798a37  89442460                 mov       dword ptr [rsp + 0x60], eax
0000000141798a3b  4885c9                   test      rcx, rcx
0000000141798a3e  7409                     je        0x141798a49
0000000141798a40  e82bce4300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141798a45  8b442460                 mov       eax, dword ptr [rsp + 0x60]
0000000141798a49  4c8b8308010000           mov       r8, qword ptr [rbx + 0x108]
0000000141798a50  4d8bcf                   mov       r9, r15
0000000141798a53  410fb696c9030000         movzx     edx, byte ptr [r14 + 0x3c9]
0000000141798a5b  488b4c2470               mov       rcx, qword ptr [rsp + 0x70]
0000000141798a60  88542438                 mov       byte ptr [rsp + 0x38], dl
0000000141798a64  410fb65030               movzx     edx, byte ptr [r8 + 0x30]
0000000141798a69  4d8bc6                   mov       r8, r14
0000000141798a6c  88542430                 mov       byte ptr [rsp + 0x30], dl
0000000141798a70  b241                     mov       dl, 0x41
0000000141798a72  89442428                 mov       dword ptr [rsp + 0x28], eax
0000000141798a76  488b45c8                 mov       rax, qword ptr [rbp - 0x38]
0000000141798a7a  4889442420               mov       qword ptr [rsp + 0x20], rax
0000000141798a7f  e83cd0feff               call      0x141785ac0 ; public: void __cdecl UAttackComponent::ScheduleOrderOverAttack(enum EOrderType,struct FHitRequest const & __ptr64,class AActor * __ptr64,struct FHitDefenseResult const & __ptr64,int,enum InputContext,unsigned char) __ptr64
0000000141798a84  488b442468               mov       rax, qword ptr [rsp + 0x68]
0000000141798a89  80b8e00a000001           cmp       byte ptr [rax + 0xae0], 1
0000000141798a90  7508                     jne       0x141798a9a
0000000141798a92  488bce                   mov       rcx, rsi
0000000141798a95  e816730600               call      0x1417ffdb0 ; public: bool __cdecl AFightingCharacter::HandleOrderOverAttack(void) __ptr64
0000000141798a9a  488b5dc0                 mov       rbx, qword ptr [rbp - 0x40]
0000000141798a9e  4c8bbc24e8250000         mov       r15, qword ptr [rsp + 0x25e8]
0000000141798aa6  488bb424f0250000         mov       rsi, qword ptr [rsp + 0x25f0]
0000000141798aae  803b00                   cmp       byte ptr [rbx], 0
0000000141798ab1  751b                     jne       0x141798ace
0000000141798ab3  498d8c2430010000         lea       rcx, [r12 + 0x130]
0000000141798abb  48895c2420               mov       qword ptr [rsp + 0x20], rbx
0000000141798ac0  4d8bce                   mov       r9, r14
0000000141798ac3  4d8bc5                   mov       r8, r13
0000000141798ac6  488bd7                   mov       rdx, rdi
0000000141798ac9  e822270eff               call      0x14087b1f0 ; public: void __cdecl TMulticastDelegate<void __cdecl(struct FHitResult const & __ptr64,struct FImpactResult & __ptr64,struct FHitRequest const & __ptr64,enum EHitDismissReason & __ptr64),struct FDefaultDelegateUserPolicy>::Broadcast(struct FHitResult const & __ptr64,struct FImpactResult & __ptr64,struct FHitRequest const & __ptr64,enum EHitDismissReason & __ptr64)const __ptr64 | public: void __cdecl TMulticastDelegate<void __cdecl(class FString const & __ptr64,class TDelegate<struct FLoginFlowResult __cdecl(class FString const & __ptr64),struct FDefaultDelegateUserPolicy> const & __ptr64,class TDelegate<void __cdecl(struct FLoginFlowResult const & __ptr64),struct FDefaultDelegateUserPolicy> const & __ptr64,bool & __ptr64),struct FDefaultDelegateUserPolicy>::Broadcast(class FString const & __ptr64,class TDelegate<struct FLoginFlowResult __cdecl(class FString const & __ptr64),struct FDefaultDelegateUserPolicy> const & __ptr64,class TDelegate<void __cdecl(struct FLoginFlowResult const & __ptr64),struct FDefaultDelegateUserPolicy> const & __ptr64,bool & __ptr64)const __ptr64 [ICF/address aliases=2]
0000000141798ace  498d8c2448010000         lea       rcx, [r12 + 0x148]
0000000141798ad6  48895c2420               mov       qword ptr [rsp + 0x20], rbx
0000000141798adb  4d8bce                   mov       r9, r14
0000000141798ade  4d8bc5                   mov       r8, r13
0000000141798ae1  488bd7                   mov       rdx, rdi
0000000141798ae4  e807270eff               call      0x14087b1f0 ; public: void __cdecl TMulticastDelegate<void __cdecl(struct FHitResult const & __ptr64,struct FImpactResult & __ptr64,struct FHitRequest const & __ptr64,enum EHitDismissReason & __ptr64),struct FDefaultDelegateUserPolicy>::Broadcast(struct FHitResult const & __ptr64,struct FImpactResult & __ptr64,struct FHitRequest const & __ptr64,enum EHitDismissReason & __ptr64)const __ptr64 | public: void __cdecl TMulticastDelegate<void __cdecl(class FString const & __ptr64,class TDelegate<struct FLoginFlowResult __cdecl(class FString const & __ptr64),struct FDefaultDelegateUserPolicy> const & __ptr64,class TDelegate<void __cdecl(struct FLoginFlowResult const & __ptr64),struct FDefaultDelegateUserPolicy> const & __ptr64,bool & __ptr64),struct FDefaultDelegateUserPolicy>::Broadcast(class FString const & __ptr64,class TDelegate<struct FLoginFlowResult __cdecl(class FString const & __ptr64),struct FDefaultDelegateUserPolicy> const & __ptr64,class TDelegate<void __cdecl(struct FLoginFlowResult const & __ptr64),struct FDefaultDelegateUserPolicy> const & __ptr64,bool & __ptr64)const __ptr64 [ICF/address aliases=2]
0000000141798ae9  488b8db0240000           mov       rcx, qword ptr [rbp + 0x24b0]
0000000141798af0  4833cc                   xor       rcx, rsp
0000000141798af3  e8f8b4a002               call      0x1441a3ff0 ; __security_check_cookie
0000000141798af8  4881c4f8250000           add       rsp, 0x25f8
0000000141798aff  415e                     pop       r14
0000000141798b01  415d                     pop       r13
0000000141798b03  415c                     pop       r12
0000000141798b05  5f                       pop       rdi
0000000141798b06  5b                       pop       rbx
0000000141798b07  5d                       pop       rbp
0000000141798b08  c3                       ret       
