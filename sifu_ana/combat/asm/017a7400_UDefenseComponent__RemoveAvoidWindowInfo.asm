; UDefenseComponent::RemoveAvoidWindowInfo RVA=0x17a7400 VA=0x1417a7400 length=929 code_length=929 decoded=929 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 649704, "type_index": 1363182, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 1, "arglist_index": 1363181, "this_adjustment": 0, "args": ["UAvoidWindowNotifyState const/volatile*"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_notifyState", "type_index": 1363180, "flags": 1, "record": "S_LOCAL"}, {"name": "avoidCapsule", "type_index": 640974, "flags": 0, "record": "S_LOCAL"}, {"name": "NotMatch", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "WriteIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "OriginalNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "ReadIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "RunLength", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "RunStartIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "_entry", "type_index": 1363175, "flags": 1, "record": "S_LOCAL"}, {"name": "_entry", "type_index": 1363175, "flags": 1, "record": "S_LOCAL"}, {"name": "Dest", "type_index": 1539, "flags": 1, "record": "S_LOCAL"}, {"name": "Src", "type_index": 9245, "flags": 1, "record": "S_LOCAL"}, {"name": "Element", "type_index": 1437524, "flags": 1, "record": "S_LOCAL"}, {"name": "Count", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 107958, "flags": 1, "record": "S_LOCAL"}, {"name": "VRotator", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "V2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "V3", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "V0", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "V4", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "V1", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Result", "type_index": 4438, "flags": 8, "record": "S_LOCAL"}, {"name": "AbsY", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Div", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Temp", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "NoFractionMask", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "ownerActor", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "ownerActor", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 192, "register": 335, "record": "S_REGREL32"}, {"name": "_notifyState", "type_index": 1363180, "offset": 200, "register": 335, "record": "S_REGREL32"}]
00000001417a7400  488bc4                   mov       rax, rsp
00000001417a7403  53                       push      rbx
00000001417a7404  55                       push      rbp
00000001417a7405  4881eca8000000           sub       rsp, 0xa8
00000001417a740c  4c896018                 mov       qword ptr [rax + 0x18], r12
00000001417a7410  488be9                   mov       rbp, rcx
00000001417a7413  4c8970e0                 mov       qword ptr [rax - 0x20], r14
00000001417a7417  4c8be2                   mov       r12, rdx
00000001417a741a  448bb110030000           mov       r14d, dword ptr [rcx + 0x310]
00000001417a7421  4585f6                   test      r14d, r14d
00000001417a7424  0f8414010000             je        0x1417a753e
00000001417a742a  488b8908030000           mov       rcx, qword ptr [rcx + 0x308]
00000001417a7431  33db                     xor       ebx, ebx
00000001417a7433  48897008                 mov       qword ptr [rax + 8], rsi
00000001417a7437  4883c110                 add       rcx, 0x10
00000001417a743b  48897810                 mov       qword ptr [rax + 0x10], rdi
00000001417a743f  4c8968e8                 mov       qword ptr [rax - 0x18], r13
00000001417a7443  4533ed                   xor       r13d, r13d
00000001417a7446  4c8978d8                 mov       qword ptr [rax - 0x28], r15
00000001417a744a  e8a1a77000               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
00000001417a744f  493bc4                   cmp       rax, r12
00000001417a7452  410f95c7                 setne     r15b
00000001417a7456  4863fb                   movsxd    rdi, ebx
00000001417a7459  ffc3                     inc       ebx
00000001417a745b  413bde                   cmp       ebx, r14d
00000001417a745e  7d3e                     jge       0x1417a749e
00000001417a7460  410fb6f7                 movzx     esi, r15b
00000001417a7464  0f1f4000                 nop       dword ptr [rax]
00000001417a7468  0f1f840000000000         nop       dword ptr [rax + rax]
00000001417a7470  4863c3                   movsxd    rax, ebx
00000001417a7473  488d0c40                 lea       rcx, [rax + rax*2]
00000001417a7477  48c1e105                 shl       rcx, 5
00000001417a747b  4883c110                 add       rcx, 0x10
00000001417a747f  48038d08030000           add       rcx, qword ptr [rbp + 0x308]
00000001417a7486  e865a77000               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
00000001417a748b  33c9                     xor       ecx, ecx
00000001417a748d  493bc4                   cmp       rax, r12
00000001417a7490  0f95c1                   setne     cl
00000001417a7493  3bf1                     cmp       esi, ecx
00000001417a7495  7507                     jne       0x1417a749e
00000001417a7497  ffc3                     inc       ebx
00000001417a7499  413bde                   cmp       ebx, r14d
00000001417a749c  7cd2                     jl        0x1417a7470
00000001417a749e  8bf3                     mov       esi, ebx
00000001417a74a0  2bf7                     sub       esi, edi
00000001417a74a2  4584ff                   test      r15b, r15b
00000001417a74a5  743a                     je        0x1417a74e1
00000001417a74a7  443bef                   cmp       r13d, edi
00000001417a74aa  7430                     je        0x1417a74dc
00000001417a74ac  4c8b8508030000           mov       r8, qword ptr [rbp + 0x308]
00000001417a74b3  488d147f                 lea       rdx, [rdi + rdi*2]
00000001417a74b7  4963c5                   movsxd    rax, r13d
00000001417a74ba  48c1e205                 shl       rdx, 5
00000001417a74be  4903d0                   add       rdx, r8
00000001417a74c1  488d0c40                 lea       rcx, [rax + rax*2]
00000001417a74c5  4863c6                   movsxd    rax, esi
00000001417a74c8  48c1e105                 shl       rcx, 5
00000001417a74cc  4903c8                   add       rcx, r8
00000001417a74cf  4c8d0440                 lea       r8, [rax + rax*2]
00000001417a74d3  49c1e005                 shl       r8, 5
00000001417a74d7  e8692ea002               call      0x1441aa345 ; memmove
00000001417a74dc  4403ee                   add       r13d, esi
00000001417a74df  eb29                     jmp       0x1417a750a
00000001417a74e1  488d3c7f                 lea       rdi, [rdi + rdi*2]
00000001417a74e5  48c1e705                 shl       rdi, 5
00000001417a74e9  4803bd08030000           add       rdi, qword ptr [rbp + 0x308]
00000001417a74f0  85f6                     test      esi, esi
00000001417a74f2  7416                     je        0x1417a750a
00000001417a74f4  488b0f                   mov       rcx, qword ptr [rdi]
00000001417a74f7  4885c9                   test      rcx, rcx
00000001417a74fa  7405                     je        0x1417a7501
00000001417a74fc  e86fe34200               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417a7501  4883c760                 add       rdi, 0x60
00000001417a7505  83ee01                   sub       esi, 1
00000001417a7508  75ea                     jne       0x1417a74f4
00000001417a750a  4180f701                 xor       r15b, 1
00000001417a750e  413bde                   cmp       ebx, r14d
00000001417a7511  0f8c3fffffff             jl        0x1417a7456
00000001417a7517  4c8bbc2490000000         mov       r15, qword ptr [rsp + 0x90]
00000001417a751f  488bbc24c8000000         mov       rdi, qword ptr [rsp + 0xc8]
00000001417a7527  488bb424c0000000         mov       rsi, qword ptr [rsp + 0xc0]
00000001417a752f  4489ad10030000           mov       dword ptr [rbp + 0x310], r13d
00000001417a7536  4c8bac24a0000000         mov       r13, qword ptr [rsp + 0xa0]
00000001417a753e  80bdf804000000           cmp       byte ptr [rbp + 0x4f8], 0
00000001417a7545  4c8bb42498000000         mov       r14, qword ptr [rsp + 0x98]
00000001417a754d  0f84fa010000             je        0x1417a774d
00000001417a7553  488d8da8040000           lea       rcx, [rbp + 0x4a8]
00000001417a755a  498bd4                   mov       rdx, r12
00000001417a755d  e88e3f25ff               call      0x1409fb4f0 ; bool __cdecl operator==<class AActor const,class AActor,struct FWeakObjectPtr,bool>(struct TWeakObjectPtr<class AActor const,struct FWeakObjectPtr> const & __ptr64,class AActor const * __ptr64) | bool __cdecl operator==<class AActor const,class AFightingCharacter,struct FWeakObjectPtr,bool>(struct TWeakObjectPtr<class AActor const,struct FWeakObjectPtr> const & __ptr64,class AFightingCharacter const * __ptr64) | bool __cdecl operator==<class UAIFightingComponent const,class UAIFightingComponent,struct FWeakObjectPtr,bool>(struct TWeakObjectPtr<class UAIFightingComponent const,struct FWeakObjectPtr> const & __ptr64,class UAIFightingComponent const * __ptr64) [ICF/address aliases=27]
00000001417a7562  84c0                     test      al, al
00000001417a7564  0f84e3010000             je        0x1417a774d
00000001417a756a  488b9db0000000           mov       rbx, qword ptr [rbp + 0xb0]
00000001417a7571  4885db                   test      rbx, rbx
00000001417a7574  7423                     je        0x1417a7599
00000001417a7576  e865642f00               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
00000001417a757b  488b5310                 mov       rdx, qword ptr [rbx + 0x10]
00000001417a757f  4c8d4030                 lea       r8, [rax + 0x30]
00000001417a7583  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417a7587  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
00000001417a758a  7f0d                     jg        0x1417a7599
00000001417a758c  488bc8                   mov       rcx, rax
00000001417a758f  488b4230                 mov       rax, qword ptr [rdx + 0x30]
00000001417a7593  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
00000001417a7597  7402                     je        0x1417a759b
00000001417a7599  33db                     xor       ebx, ebx
00000001417a759b  488b9b40130000           mov       rbx, qword ptr [rbx + 0x1340]
00000001417a75a2  f20f100566c03504         movsd     xmm0, qword ptr [rip + 0x435c066]
00000001417a75aa  8b0568c03504             mov       eax, dword ptr [rip + 0x435c068]
00000001417a75b0  f20f11442450             movsd     qword ptr [rsp + 0x50], xmm0
00000001417a75b6  f20f108338010000         movsd     xmm0, qword ptr [rbx + 0x138]
00000001417a75be  488d8bc0010000           lea       rcx, [rbx + 0x1c0]
00000001417a75c5  0f2e01                   ucomiss   xmm0, dword ptr [rcx]
00000001417a75c8  89442458                 mov       dword ptr [rsp + 0x58], eax
00000001417a75cc  8b8340010000             mov       eax, dword ptr [rbx + 0x140]
00000001417a75d2  89442448                 mov       dword ptr [rsp + 0x48], eax
00000001417a75d6  f20f11442440             movsd     qword ptr [rsp + 0x40], xmm0
00000001417a75dc  751c                     jne       0x1417a75fa
00000001417a75de  f30f10442444             movss     xmm0, dword ptr [rsp + 0x44]
00000001417a75e4  0f2e4104                 ucomiss   xmm0, dword ptr [rcx + 4]
00000001417a75e8  7510                     jne       0x1417a75fa
00000001417a75ea  f30f10442448             movss     xmm0, dword ptr [rsp + 0x48]
00000001417a75f0  0f2e4108                 ucomiss   xmm0, dword ptr [rcx + 8]
00000001417a75f4  0f84fe000000             je        0x1417a76f8
00000001417a75fa  f20f109b38010000         movsd     xmm3, qword ptr [rbx + 0x138]
00000001417a7602  488d542460               lea       rdx, [rsp + 0x60]
00000001417a7607  0f282d22842f04           movaps    xmm5, xmmword ptr [rip + 0x42f8422]
00000001417a760e  0f28c3                   movaps    xmm0, xmm3
00000001417a7611  0f281528842f04           movaps    xmm2, xmmword ptr [rip + 0x42f8428]
00000001417a7618  0fc6c055                 shufps    xmm0, xmm0, 0x55
00000001417a761c  0f28c8                   movaps    xmm1, xmm0
00000001417a761f  f20f115c2440             movsd     qword ptr [rsp + 0x40], xmm3
00000001417a7625  0f29b42480000000         movaps    xmmword ptr [rsp + 0x80], xmm6
00000001417a762d  0f28f3                   movaps    xmm6, xmm3
00000001417a7630  0f14f1                   unpcklps  xmm6, xmm1
00000001417a7633  89442448                 mov       dword ptr [rsp + 0x48], eax
00000001417a7637  f30f10642448             movss     xmm4, dword ptr [rsp + 0x48]
00000001417a763d  0f16f4                   movlhps   xmm6, xmm4
00000001417a7640  0f28e6                   movaps    xmm4, xmm6
00000001417a7643  0f297c2470               movaps    xmmword ptr [rsp + 0x70], xmm7
00000001417a7648  0f283dd1832f04           movaps    xmm7, xmmword ptr [rip + 0x42f83d1]
00000001417a764f  0f5ee7                   divps     xmm4, xmm7
00000001417a7652  0f28c4                   movaps    xmm0, xmm4
00000001417a7655  0f54c5                   andps     xmm0, xmm5
00000001417a7658  0f54ef                   andps     xmm5, xmm7
00000001417a765b  0fc2d002                 cmpleps   xmm2, xmm0
00000001417a765f  f30f5bc4                 cvttps2dq xmm0, xmm4
00000001417a7663  0f5bc8                   cvtdq2ps  xmm1, xmm0
00000001417a7666  0f28d9                   movaps    xmm3, xmm1
00000001417a7669  0f57dc                   xorps     xmm3, xmm4
00000001417a766c  0f54da                   andps     xmm3, xmm2
00000001417a766f  0f57d9                   xorps     xmm3, xmm1
00000001417a7672  0f57c9                   xorps     xmm1, xmm1
00000001417a7675  0f5ccd                   subps     xmm1, xmm5
00000001417a7678  0f59df                   mulps     xmm3, xmm7
00000001417a767b  0f5cf3                   subps     xmm6, xmm3
00000001417a767e  0f57db                   xorps     xmm3, xmm3
00000001417a7681  0f5df5                   minps     xmm6, xmm5
00000001417a7684  0f5fce                   maxps     xmm1, xmm6
00000001417a7687  0fc2d902                 cmpleps   xmm3, xmm1
00000001417a768b  0f28d1                   movaps    xmm2, xmm1
00000001417a768e  0f58d7                   addps     xmm2, xmm7
00000001417a7691  0f28c2                   movaps    xmm0, xmm2
00000001417a7694  0f57c1                   xorps     xmm0, xmm1
00000001417a7697  0f54d8                   andps     xmm3, xmm0
00000001417a769a  0f28056f832f04           movaps    xmm0, xmmword ptr [rip + 0x42f836f]
00000001417a76a1  0f57da                   xorps     xmm3, xmm2
00000001417a76a4  0fc2c301                 cmpltps   xmm0, xmm3
00000001417a76a8  0f28cb                   movaps    xmm1, xmm3
00000001417a76ab  0f5ccf                   subps     xmm1, xmm7
00000001417a76ae  0f57cb                   xorps     xmm1, xmm3
00000001417a76b1  0f54c8                   andps     xmm1, xmm0
00000001417a76b4  0f57d9                   xorps     xmm3, xmm1
00000001417a76b7  0f28d3                   movaps    xmm2, xmm3
00000001417a76ba  0f28c3                   movaps    xmm0, xmm3
00000001417a76bd  0fc6d355                 shufps    xmm2, xmm3, 0x55
00000001417a76c1  0f28cb                   movaps    xmm1, xmm3
00000001417a76c4  0fc6c3aa                 shufps    xmm0, xmm3, 0xaa
00000001417a76c8  0f14ca                   unpcklps  xmm1, xmm2
00000001417a76cb  f30f11442448             movss     dword ptr [rsp + 0x48], xmm0
00000001417a76d1  8b442448                 mov       eax, dword ptr [rsp + 0x48]
00000001417a76d5  f20f1109                 movsd     qword ptr [rcx], xmm1
00000001417a76d9  894108                   mov       dword ptr [rcx + 8], eax
00000001417a76dc  e87fdf4900               call      0x141c45660 ; public: struct FQuat __cdecl FRotator::Quaternion(void)const __ptr64
00000001417a76e1  0f287c2470               movaps    xmm7, xmmword ptr [rsp + 0x70]
00000001417a76e6  0f28b42480000000         movaps    xmm6, xmmword ptr [rsp + 0x80]
00000001417a76ee  0f1000                   movups    xmm0, xmmword ptr [rax]
00000001417a76f1  0f1183b0010000           movups    xmmword ptr [rbx + 0x1b0], xmm0
00000001417a76f8  0f1083b0010000           movups    xmm0, xmmword ptr [rbx + 0x1b0]
00000001417a76ff  c644243000               mov       byte ptr [rsp + 0x30], 0
00000001417a7704  4c8d442440               lea       r8, [rsp + 0x40]
00000001417a7709  c644242800               mov       byte ptr [rsp + 0x28], 0
00000001417a770e  488d542450               lea       rdx, [rsp + 0x50]
00000001417a7713  4533c9                   xor       r9d, r9d
00000001417a7716  0f29442440               movaps    xmmword ptr [rsp + 0x40], xmm0
00000001417a771b  488bcb                   mov       rcx, rbx
00000001417a771e  48c744242000000000       mov       qword ptr [rsp + 0x20], 0
00000001417a7727  e8847bac01               call      0x14326f2b0 ; public: void __cdecl USceneComponent::SetRelativeLocationAndRotation(struct FVector,struct FQuat const & __ptr64,bool,struct FHitResult * __ptr64,enum ETeleportType,bool) __ptr64
00000001417a772c  80bdf804000000           cmp       byte ptr [rbp + 0x4f8], 0
00000001417a7733  7418                     je        0x1417a774d
00000001417a7735  c685f804000000           mov       byte ptr [rbp + 0x4f8], 0
00000001417a773c  488b8d98040000           mov       rcx, qword ptr [rbp + 0x498]
00000001417a7743  4885c9                   test      rcx, rcx
00000001417a7746  7405                     je        0x1417a774d
00000001417a7748  e823e14200               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417a774d  83bd1003000000           cmp       dword ptr [rbp + 0x310], 0
00000001417a7754  4c8ba424d0000000         mov       r12, qword ptr [rsp + 0xd0]
00000001417a775c  7539                     jne       0x1417a7797
00000001417a775e  488b9db0000000           mov       rbx, qword ptr [rbp + 0xb0]
00000001417a7765  4885db                   test      rbx, rbx
00000001417a7768  7423                     je        0x1417a778d
00000001417a776a  e871622f00               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
00000001417a776f  488b5310                 mov       rdx, qword ptr [rbx + 0x10]
00000001417a7773  4c8d4030                 lea       r8, [rax + 0x30]
00000001417a7777  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417a777b  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
00000001417a777e  7f0d                     jg        0x1417a778d
00000001417a7780  488bc8                   mov       rcx, rax
00000001417a7783  488b4230                 mov       rax, qword ptr [rdx + 0x30]
00000001417a7787  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
00000001417a778b  7402                     je        0x1417a778f
00000001417a778d  33db                     xor       ebx, ebx
00000001417a778f  488bcb                   mov       rcx, rbx
00000001417a7792  e8590a0500               call      0x1417f81f0 ; public: void __cdecl AFightingCharacter::DetachAvoidCapsuleIfPossible(void) __ptr64
00000001417a7797  4881c4a8000000           add       rsp, 0xa8
00000001417a779e  5d                       pop       rbp
00000001417a779f  5b                       pop       rbx
00000001417a77a0  c3                       ret       
