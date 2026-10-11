; UDefenseComponent::GetActiveAvoidMatchingAttack RVA=0x1799df0 VA=0x141799df0 length=604 code_length=604 decoded=604 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 394592, "type_index": 1363163, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "EAvoidType", "class": "UDefenseComponent", "this": "UDefenseComponent const/volatile*", "arg_count": 3, "arglist_index": 1363162, "this_adjustment": 0, "args": ["AActor*", "bool const/volatile", "UAvoidPropertyDB**"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363049, "flags": 1, "record": "S_LOCAL"}, {"name": "_attackInstigator", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "_bMirror", "type_index": 4096, "flags": 1, "record": "S_LOCAL"}, {"name": "_outMatchingAvoidPropertyDB", "type_index": 1363156, "flags": 1, "record": "S_LOCAL"}, {"name": "eMatchingAvoid", "type_index": 1346484, "flags": 0, "record": "S_LOCAL"}, {"name": "character", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "runningAttack", "type_index": 1994327, "flags": 0, "record": "S_LOCAL"}, {"name": "<begin>$L0", "type_index": 1437502, "flags": 0, "record": "S_LOCAL"}, {"name": "<end>$L0", "type_index": 1437502, "flags": 0, "record": "S_LOCAL"}, {"name": "<end>$L1", "type_index": 1362827, "flags": 0, "record": "S_LOCAL"}, {"name": "<begin>$L1", "type_index": 1362827, "flags": 0, "record": "S_LOCAL"}, {"name": "eAvoid", "type_index": 1346484, "flags": 0, "record": "S_LOCAL"}, {"name": "bMatch", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "NewAlloc", "type_index": 1539, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363049, "offset": 272, "register": 335, "record": "S_REGREL32"}, {"name": "_attackInstigator", "type_index": 7100, "offset": 280, "register": 335, "record": "S_REGREL32"}, {"name": "_bMirror", "type_index": 4096, "offset": 288, "register": 335, "record": "S_REGREL32"}, {"name": "_outMatchingAvoidPropertyDB", "type_index": 1363156, "offset": 296, "register": 335, "record": "S_REGREL32"}, {"name": "character", "type_index": 1336870, "offset": 56, "register": 335, "record": "S_REGREL32"}, {"name": "eAvoid", "type_index": 1346484, "offset": 272, "register": 335, "record": "S_REGREL32"}, {"name": "bMatch", "type_index": 48, "offset": 32, "register": 335, "record": "S_REGREL32"}]
0000000141799df0  4c894c2420               mov       qword ptr [rsp + 0x20], r9
0000000141799df5  4488442418               mov       byte ptr [rsp + 0x18], r8b
0000000141799dfa  4889542410               mov       qword ptr [rsp + 0x10], rdx
0000000141799dff  55                       push      rbp
0000000141799e00  53                       push      rbx
0000000141799e01  56                       push      rsi
0000000141799e02  4157                     push      r15
0000000141799e04  488d6c24c1               lea       rbp, [rsp - 0x3f]
0000000141799e09  4881ece8000000           sub       rsp, 0xe8
0000000141799e10  49c70100000000           mov       qword ptr [r9], 0
0000000141799e17  488bda                   mov       rbx, rdx
0000000141799e1a  4c8bf9                   mov       r15, rcx
0000000141799e1d  40b608                   mov       sil, 8
0000000141799e20  4885d2                   test      rdx, rdx
0000000141799e23  7423                     je        0x141799e48
0000000141799e25  e8b63b3000               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
0000000141799e2a  488b5310                 mov       rdx, qword ptr [rbx + 0x10]
0000000141799e2e  4c8d4030                 lea       r8, [rax + 0x30]
0000000141799e32  48634038                 movsxd    rax, dword ptr [rax + 0x38]
0000000141799e36  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
0000000141799e39  7f0d                     jg        0x141799e48
0000000141799e3b  488bc8                   mov       rcx, rax
0000000141799e3e  488b4230                 mov       rax, qword ptr [rdx + 0x30]
0000000141799e42  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
0000000141799e46  7402                     je        0x141799e4a
0000000141799e48  33db                     xor       ebx, ebx
0000000141799e4a  4983bf2801000000         cmp       qword ptr [r15 + 0x128], 0
0000000141799e52  48895d8f                 mov       qword ptr [rbp - 0x71], rbx
0000000141799e56  0f84df010000             je        0x14179a03b
0000000141799e5c  4885db                   test      rbx, rbx
0000000141799e5f  0f84d6010000             je        0x14179a03b
0000000141799e65  488b8b70080000           mov       rcx, qword ptr [rbx + 0x870]
0000000141799e6c  41b101                   mov       r9b, 1
0000000141799e6f  450fb6c1                 movzx     r8d, r9b
0000000141799e73  b202                     mov       dl, 2
0000000141799e75  e87653fcff               call      0x14175f1f0 ; public: class OrderAttackInterface * __ptr64 __cdecl UOrderComponent::GetOrderWithInterface<class OrderAttackInterface>(enum EOrderAccessMode,bool,bool)const __ptr64
0000000141799e7a  48894587                 mov       qword ptr [rbp - 0x79], rax
0000000141799e7e  4885c0                   test      rax, rax
0000000141799e81  0f84b4010000             je        0x14179a03b
0000000141799e87  49638f10030000           movsxd    rcx, dword ptr [r15 + 0x310]
0000000141799e8e  4c89ac24d0000000         mov       qword ptr [rsp + 0xd0], r13
0000000141799e96  4c89b424c8000000         mov       qword ptr [rsp + 0xc8], r14
0000000141799e9e  4d8bb708030000           mov       r14, qword ptr [r15 + 0x308]
0000000141799ea5  4c8d2c49                 lea       r13, [rcx + rcx*2]
0000000141799ea9  4c89742428               mov       qword ptr [rsp + 0x28], r14
0000000141799eae  49c1e505                 shl       r13, 5
0000000141799eb2  4d03ee                   add       r13, r14
0000000141799eb5  4c896d97                 mov       qword ptr [rbp - 0x69], r13
0000000141799eb9  4d3bf5                   cmp       r14, r13
0000000141799ebc  0f8473010000             je        0x14179a035
0000000141799ec2  4889bc24e0000000         mov       qword ptr [rsp + 0xe0], rdi
0000000141799eca  4c89a424d8000000         mov       qword ptr [rsp + 0xd8], r12
0000000141799ed2  0f1f4000                 nop       dword ptr [rax]
0000000141799ed6  66660f1f840000000000     nop       word ptr [rax + rax]
0000000141799ee0  498b1e                   mov       rbx, qword ptr [r14]
0000000141799ee3  4d8d6620                 lea       r12, [r14 + 0x20]
0000000141799ee7  49637c24e8               movsxd    rdi, dword ptr [r12 - 0x18]
0000000141799eec  4803fb                   add       rdi, rbx
0000000141799eef  483bdf                   cmp       rbx, rdi
0000000141799ef2  0f84d5000000             je        0x141799fcd
0000000141799ef8  4c8b6587                 mov       r12, qword ptr [rbp - 0x79]
0000000141799efc  4c8d2de5b1b702           lea       r13, [rip + 0x2b7b1e5] ; RIP RVA=0x43150e8 raw=5035a74001000000 u32=1084699984 f32=5.22525787
0000000141799f03  4c8d351674ffff           lea       r14, [rip - 0x8bea] ; RIP RVA=0x1791320 raw=0fb612e9a8c0ffff u32=3910317583 f32=-1.10851823e+25
0000000141799f0a  660f1f440000             nop       word ptr [rax + rax]
0000000141799f10  0fb603                   movzx     eax, byte ptr [rbx]
0000000141799f13  884567                   mov       byte ptr [rbp + 0x67], al
0000000141799f16  3c07                     cmp       al, 7
0000000141799f18  0f8396000000             jae       0x141799fb4
0000000141799f1e  488d458f                 lea       rax, [rbp - 0x71]
0000000141799f22  c644242001               mov       byte ptr [rsp + 0x20], 1
0000000141799f27  4889459f                 mov       qword ptr [rbp - 0x61], rax
0000000141799f2b  ba08000000               mov       edx, 8
0000000141799f30  488d442420               lea       rax, [rsp + 0x20]
0000000141799f35  4c897da7                 mov       qword ptr [rbp - 0x59], r15
0000000141799f39  488945af                 mov       qword ptr [rbp - 0x51], rax
0000000141799f3d  488d456f                 lea       rax, [rbp + 0x6f]
0000000141799f41  488945b7                 mov       qword ptr [rbp - 0x49], rax
0000000141799f45  488d4567                 lea       rax, [rbp + 0x67]
0000000141799f49  488945bf                 mov       qword ptr [rbp - 0x41], rax
0000000141799f4d  8d4a30                   lea       ecx, [rdx + 0x30]
0000000141799f50  488d4577                 lea       rax, [rbp + 0x77]
0000000141799f54  48c745e700000000         mov       qword ptr [rbp - 0x19], 0
0000000141799f5c  488945c7                 mov       qword ptr [rbp - 0x39], rax
0000000141799f60  e8bb754400               call      0x141be1520 ; public: static void * __ptr64 __cdecl FMemory::Malloc(unsigned __int64,unsigned int)
0000000141799f65  0f10459f                 movups    xmm0, xmmword ptr [rbp - 0x61]
0000000141799f69  488945e7                 mov       qword ptr [rbp - 0x19], rax
0000000141799f6d  488d55d7                 lea       rdx, [rbp - 0x29]
0000000141799f71  0f104daf                 movups    xmm1, xmmword ptr [rbp - 0x51]
0000000141799f75  488d4808                 lea       rcx, [rax + 8]
0000000141799f79  4c8928                   mov       qword ptr [rax], r13
0000000141799f7c  0f1101                   movups    xmmword ptr [rcx], xmm0
0000000141799f7f  4885c9                   test      rcx, rcx
0000000141799f82  0f1045bf                 movups    xmm0, xmmword ptr [rbp - 0x41]
0000000141799f86  0f114910                 movups    xmmword ptr [rcx + 0x10], xmm1
0000000141799f8a  0f114120                 movups    xmmword ptr [rcx + 0x20], xmm0
0000000141799f8e  488b45d7                 mov       rax, qword ptr [rbp - 0x29]
0000000141799f92  498bcc                   mov       rcx, r12
0000000141799f95  490f45c6                 cmovne    rax, r14
0000000141799f99  488945d7                 mov       qword ptr [rbp - 0x29], rax
0000000141799f9d  498b0424                 mov       rax, qword ptr [r12]
0000000141799fa1  ff5050                   call      qword ptr [rax + 0x50]
0000000141799fa4  807c242000               cmp       byte ptr [rsp + 0x20], 0
0000000141799fa9  0fb64567                 movzx     eax, byte ptr [rbp + 0x67]
0000000141799fad  400fb6f6                 movzx     esi, sil
0000000141799fb1  0f45f0                   cmovne    esi, eax
0000000141799fb4  48ffc3                   inc       rbx
0000000141799fb7  483bdf                   cmp       rbx, rdi
0000000141799fba  0f8550ffffff             jne       0x141799f10
0000000141799fc0  4c8b742428               mov       r14, qword ptr [rsp + 0x28]
0000000141799fc5  4c8b6d97                 mov       r13, qword ptr [rbp - 0x69]
0000000141799fc9  4d8d6620                 lea       r12, [r14 + 0x20]
0000000141799fcd  4080fe07                 cmp       sil, 7
0000000141799fd1  731f                     jae       0x141799ff2
0000000141799fd3  498b97b0000000           mov       rdx, qword ptr [r15 + 0xb0]
0000000141799fda  440fb6c6                 movzx     r8d, sil
0000000141799fde  498bcc                   mov       rcx, r12
0000000141799fe1  e82a98fdff               call      0x141773810 ; public: class UAvoidPropertyDB * __ptr64 __cdecl FAvoidPropertyContainer::GetAvoidPropertyDB(class AActor * __ptr64,enum EAvoidType)const __ptr64
0000000141799fe6  488b4d7f                 mov       rcx, qword ptr [rbp + 0x7f]
0000000141799fea  488901                   mov       qword ptr [rcx], rax
0000000141799fed  4885c0                   test      rax, rax
0000000141799ff0  7512                     jne       0x14179a004
0000000141799ff2  4983c660                 add       r14, 0x60
0000000141799ff6  4c89742428               mov       qword ptr [rsp + 0x28], r14
0000000141799ffb  4d3bf5                   cmp       r14, r13
0000000141799ffe  0f85dcfeffff             jne       0x141799ee0
000000014179a004  4c8ba424d8000000         mov       r12, qword ptr [rsp + 0xd8]
000000014179a00c  400fb6c6                 movzx     eax, sil
000000014179a010  488bbc24e0000000         mov       rdi, qword ptr [rsp + 0xe0]
000000014179a018  4c8bac24d0000000         mov       r13, qword ptr [rsp + 0xd0]
000000014179a020  4c8bb424c8000000         mov       r14, qword ptr [rsp + 0xc8]
000000014179a028  4881c4e8000000           add       rsp, 0xe8
000000014179a02f  415f                     pop       r15
000000014179a031  5e                       pop       rsi
000000014179a032  5b                       pop       rbx
000000014179a033  5d                       pop       rbp
000000014179a034  c3                       ret       
000000014179a035  400fb6c6                 movzx     eax, sil
000000014179a039  ebdd                     jmp       0x14179a018
000000014179a03b  400fb6c6                 movzx     eax, sil
000000014179a03f  4881c4e8000000           add       rsp, 0xe8
000000014179a046  415f                     pop       r15
000000014179a048  5e                       pop       rsi
000000014179a049  5b                       pop       rbx
000000014179a04a  5d                       pop       rbp
000000014179a04b  c3                       ret       
