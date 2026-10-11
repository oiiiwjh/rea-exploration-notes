; UDefenseComponent::PopFightingState RVA=0x17a5950 VA=0x1417a5950 length=686 code_length=686 decoded=686 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 610000, "type_index": 1363234, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 2, "arglist_index": 1363233, "this_adjustment": 0, "args": ["EFightingState", "int"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_eFightingState", "type_index": 1340906, "flags": 1, "record": "S_LOCAL"}, {"name": "_iFightingStateHandle", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "ePreviousFightingState", "type_index": 1340906, "flags": 0, "record": "S_LOCAL"}, {"name": "iNumElements", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "i", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "state", "type_index": 1437737, "flags": 0, "record": "S_LOCAL"}, {"name": "Other", "type_index": 89021, "flags": 1, "record": "S_LOCAL"}, {"name": "Result", "type_index": 89069, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1437103, "flags": 1, "record": "S_LOCAL"}, {"name": "NeedsCompaction", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "InvocationListIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "DelegateInstanceInterface", "type_index": 36655, "flags": 0, "record": "S_LOCAL"}, {"name": "<Params_0>", "type_index": 1341401, "flags": 1, "record": "S_LOCAL"}, {"name": "<Params_1>", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "Owned", "type_index": 89069, "flags": 0, "record": "S_LOCAL"}, {"name": "eFightingState", "type_index": 1340906, "flags": 0, "record": "S_LOCAL"}, {"name": "<begin>$L0", "type_index": 1363966, "flags": 0, "record": "S_LOCAL"}, {"name": "Pred", "type_index": 2020350, "flags": 1, "record": "S_LOCAL"}, {"name": "Data", "type_index": 2020006, "flags": 0, "record": "S_LOCAL"}, {"name": "DataEnd", "type_index": 2020006, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 272, "register": 335, "record": "S_REGREL32"}, {"name": "_eFightingState", "type_index": 1340906, "offset": 280, "register": 335, "record": "S_REGREL32"}, {"name": "_iFightingStateHandle", "type_index": 116, "offset": 288, "register": 335, "record": "S_REGREL32"}, {"name": "state", "type_index": 1437737, "offset": 48, "register": 335, "record": "S_REGREL32"}]
00000001417a5950  4055                     push      rbp
00000001417a5952  53                       push      rbx
00000001417a5953  56                       push      rsi
00000001417a5954  4154                     push      r12
00000001417a5956  4155                     push      r13
00000001417a5958  488d6c24c9               lea       rbp, [rsp - 0x37]
00000001417a595d  4881ece0000000           sub       rsp, 0xe0
00000001417a5964  488b050d412a04           mov       rax, qword ptr [rip + 0x42a410d] ; RIP RVA=0x5a49a78 raw=32a2df2d992b0000 u32=769630770 f32=2.5424194e-11
00000001417a596b  4833c4                   xor       rax, rsp
00000001417a596e  48894517                 mov       qword ptr [rbp + 0x17], rax
00000001417a5972  418bf0                   mov       esi, r8d
00000001417a5975  4c8be9                   mov       r13, rcx
00000001417a5978  e81362ffff               call      0x14179bb90 ; public: enum EFightingState __cdecl UDefenseComponent::GetHighestActiveFightingState(void)const __ptr64
00000001417a597d  49638d48040000           movsxd    rcx, dword ptr [r13 + 0x448]
00000001417a5984  33db                     xor       ebx, ebx
00000001417a5986  440fb6e0                 movzx     r12d, al
00000001417a598a  85c9                     test      ecx, ecx
00000001417a598c  0f8e51020000             jle       0x1417a5be3
00000001417a5992  4d8b8d40040000           mov       r9, qword ptr [r13 + 0x440]
00000001417a5999  4c8bc1                   mov       r8, rcx
00000001417a599c  4c89bc24d0000000         mov       qword ptr [rsp + 0xd0], r15
00000001417a59a4  33d2                     xor       edx, edx
00000001417a59a6  498d4930                 lea       rcx, [r9 + 0x30]
00000001417a59aa  660f1f440000             nop       word ptr [rax + rax]
00000001417a59b0  3931                     cmp       dword ptr [rcx], esi
00000001417a59b2  7416                     je        0x1417a59ca
00000001417a59b4  ffc3                     inc       ebx
00000001417a59b6  48ffc2                   inc       rdx
00000001417a59b9  4881c190000000           add       rcx, 0x90
00000001417a59c0  493bd0                   cmp       rdx, r8
00000001417a59c3  7ceb                     jl        0x1417a59b0
00000001417a59c5  e911020000               jmp       0x1417a5bdb
00000001417a59ca  4863c3                   movsxd    rax, ebx
00000001417a59cd  4889bc2418010000         mov       qword ptr [rsp + 0x118], rdi
00000001417a59d5  4c89b424d8000000         mov       qword ptr [rsp + 0xd8], r14
00000001417a59dd  488d3cc0                 lea       rdi, [rax + rax*8]
00000001417a59e1  48c1e704                 shl       rdi, 4
00000001417a59e5  4903f9                   add       rdi, r9
00000001417a59e8  0fb607                   movzx     eax, byte ptr [rdi]
00000001417a59eb  884587                   mov       byte ptr [rbp - 0x79], al
00000001417a59ee  f30f104704               movss     xmm0, dword ptr [rdi + 4]
00000001417a59f3  f30f11458b               movss     dword ptr [rbp - 0x75], xmm0
00000001417a59f8  f30f104f08               movss     xmm1, dword ptr [rdi + 8]
00000001417a59fd  f30f114d8f               movss     dword ptr [rbp - 0x71], xmm1
00000001417a5a02  0fb6470c                 movzx     eax, byte ptr [rdi + 0xc]
00000001417a5a06  884593                   mov       byte ptr [rbp - 0x6d], al
00000001417a5a09  f30f104710               movss     xmm0, dword ptr [rdi + 0x10]
00000001417a5a0e  f30f114597               movss     dword ptr [rbp - 0x69], xmm0
00000001417a5a13  f30f104f14               movss     xmm1, dword ptr [rdi + 0x14]
00000001417a5a18  f30f114d9b               movss     dword ptr [rbp - 0x65], xmm1
00000001417a5a1d  8b4718                   mov       eax, dword ptr [rdi + 0x18]
00000001417a5a20  89459f                   mov       dword ptr [rbp - 0x61], eax
00000001417a5a23  0fb6471c                 movzx     eax, byte ptr [rdi + 0x1c]
00000001417a5a27  8845a3                   mov       byte ptr [rbp - 0x5d], al
00000001417a5a2a  8b4720                   mov       eax, dword ptr [rdi + 0x20]
00000001417a5a2d  8945a7                   mov       dword ptr [rbp - 0x59], eax
00000001417a5a30  488b4724                 mov       rax, qword ptr [rdi + 0x24]
00000001417a5a34  488945ab                 mov       qword ptr [rbp - 0x55], rax
00000001417a5a38  0fb6472c                 movzx     eax, byte ptr [rdi + 0x2c]
00000001417a5a3c  8845b3                   mov       byte ptr [rbp - 0x4d], al
00000001417a5a3f  0fb6472d                 movzx     eax, byte ptr [rdi + 0x2d]
00000001417a5a43  8845b4                   mov       byte ptr [rbp - 0x4c], al
00000001417a5a46  8b4730                   mov       eax, dword ptr [rdi + 0x30]
00000001417a5a49  8945b7                   mov       dword ptr [rbp - 0x49], eax
00000001417a5a4c  488b4740                 mov       rax, qword ptr [rdi + 0x40]
00000001417a5a50  488945c7                 mov       qword ptr [rbp - 0x39], rax
00000001417a5a54  48c745d700000000         mov       qword ptr [rbp - 0x29], 0
00000001417a5a5c  4885c0                   test      rax, rax
00000001417a5a5f  7418                     je        0x1417a5a79
00000001417a5a61  488b4750                 mov       rax, qword ptr [rdi + 0x50]
00000001417a5a65  488d4f60                 lea       rcx, [rdi + 0x60]
00000001417a5a69  4885c0                   test      rax, rax
00000001417a5a6c  488d55d7                 lea       rdx, [rbp - 0x29]
00000001417a5a70  480f45c8                 cmovne    rcx, rax
00000001417a5a74  488b01                   mov       rax, qword ptr [rcx]
00000001417a5a77  ff10                     call      qword ptr [rax]
00000001417a5a79  488b8780000000           mov       rax, qword ptr [rdi + 0x80]
00000001417a5a80  498d8d40040000           lea       rcx, [r13 + 0x440]
00000001417a5a87  41b101                   mov       r9b, 1
00000001417a5a8a  48894507                 mov       qword ptr [rbp + 7], rax
00000001417a5a8e  41b801000000             mov       r8d, 1
00000001417a5a94  8bd3                     mov       edx, ebx
00000001417a5a96  e875180000               call      0x1417a7310 ; private: void __cdecl TArray<struct FFightingStateElement,class TSizedDefaultAllocator<32> >::RemoveAtSwapImpl(int,int,bool) __ptr64
00000001417a5a9b  48837dc700               cmp       qword ptr [rbp - 0x39], 0
00000001417a5aa0  742e                     je        0x1417a5ad0
00000001417a5aa2  488b45d7                 mov       rax, qword ptr [rbp - 0x29]
00000001417a5aa6  488d4de7                 lea       rcx, [rbp - 0x19]
00000001417a5aaa  4885c0                   test      rax, rax
00000001417a5aad  89742420                 mov       dword ptr [rsp + 0x20], esi
00000001417a5ab1  4c896c2428               mov       qword ptr [rsp + 0x28], r13
00000001417a5ab6  480f45c8                 cmovne    rcx, rax
00000001417a5aba  488b01                   mov       rax, qword ptr [rcx]
00000001417a5abd  ff5008                   call      qword ptr [rax + 8]
00000001417a5ac0  488bc8                   mov       rcx, rax
00000001417a5ac3  4c8d442420               lea       r8, [rsp + 0x20]
00000001417a5ac8  488d542428               lea       rdx, [rsp + 0x28]
00000001417a5acd  ff55c7                   call      qword ptr [rbp - 0x39]
00000001417a5ad0  498db5a0010000           lea       rsi, [r13 + 0x1a0]
00000001417a5ad7  4532f6                   xor       r14b, r14b
00000001417a5ada  ff4614                   inc       dword ptr [rsi + 0x14]
00000001417a5add  8b4608                   mov       eax, dword ptr [rsi + 8]
00000001417a5ae0  8b4e14                   mov       ecx, dword ptr [rsi + 0x14]
00000001417a5ae3  83e801                   sub       eax, 1
00000001417a5ae6  4863f8                   movsxd    rdi, eax
00000001417a5ae9  7838                     js        0x1417a5b23
00000001417a5aeb  488bdf                   mov       rbx, rdi
00000001417a5aee  48c1e304                 shl       rbx, 4
00000001417a5af2  488b0e                   mov       rcx, qword ptr [rsi]
00000001417a5af5  837c0b0800               cmp       dword ptr [rbx + rcx + 8], 0
00000001417a5afa  7417                     je        0x1417a5b13
00000001417a5afc  488b0c0b                 mov       rcx, qword ptr [rbx + rcx]
00000001417a5b00  4885c9                   test      rcx, rcx
00000001417a5b03  740e                     je        0x1417a5b13
00000001417a5b05  488b01                   mov       rax, qword ptr [rcx]
00000001417a5b08  488d5587                 lea       rdx, [rbp - 0x79]
00000001417a5b0c  ff5050                   call      qword ptr [rax + 0x50]
00000001417a5b0f  84c0                     test      al, al
00000001417a5b11  7503                     jne       0x1417a5b16
00000001417a5b13  41b601                   mov       r14b, 1
00000001417a5b16  4883eb10                 sub       rbx, 0x10
00000001417a5b1a  4883ef01                 sub       rdi, 1
00000001417a5b1e  79d2                     jns       0x1417a5af2
00000001417a5b20  8b4e14                   mov       ecx, dword ptr [rsi + 0x14]
00000001417a5b23  488bbc2418010000         mov       rdi, qword ptr [rsp + 0x118]
00000001417a5b2b  8d41ff                   lea       eax, [rcx - 1]
00000001417a5b2e  4584f6                   test      r14b, r14b
00000001417a5b31  894614                   mov       dword ptr [rsi + 0x14], eax
00000001417a5b34  4c8bb424d8000000         mov       r14, qword ptr [rsp + 0xd8]
00000001417a5b3c  740a                     je        0x1417a5b48
00000001417a5b3e  33d2                     xor       edx, edx
00000001417a5b40  488bce                   mov       rcx, rsi
00000001417a5b43  e808820bff               call      0x14085dd50 ; protected: void __cdecl TMulticastDelegateBase<struct FDefaultDelegateUserPolicy>::CompactInvocationList(bool) __ptr64
00000001417a5b48  48837dc700               cmp       qword ptr [rbp - 0x39], 0
00000001417a5b4d  7415                     je        0x1417a5b64
00000001417a5b4f  488b45d7                 mov       rax, qword ptr [rbp - 0x29]
00000001417a5b53  488d4de7                 lea       rcx, [rbp - 0x19]
00000001417a5b57  4885c0                   test      rax, rax
00000001417a5b5a  480f45c8                 cmovne    rcx, rax
00000001417a5b5e  488b01                   mov       rax, qword ptr [rcx]
00000001417a5b61  ff5010                   call      qword ptr [rax + 0x10]
00000001417a5b64  49638548040000           movsxd    rax, dword ptr [r13 + 0x448]
00000001417a5b6b  4c8d0506f9ed02           lea       r8, [rip + 0x2edf906] ; RIP RVA=0x4685478 raw=0704030206080501 u32=33752071 f32=9.62551579e-38
00000001417a5b72  4d8b9d40040000           mov       r11, qword ptr [r13 + 0x440]
00000001417a5b79  488d1d01f9ed02           lea       rbx, [rip + 0x2edf901] ; RIP RVA=0x4685481 raw=0000000000000030 u32=0 f32=0
00000001417a5b80  41b20a                   mov       r10b, 0xa
00000001417a5b83  4c8d0cc0                 lea       r9, [rax + rax*8]
00000001417a5b87  4d03c9                   add       r9, r9
00000001417a5b8a  660f1f440000             nop       word ptr [rax + rax]
00000001417a5b90  410fb600                 movzx     eax, byte ptr [r8]
00000001417a5b94  4b8d14cb                 lea       rdx, [r11 + r9*8]
00000001417a5b98  498bcb                   mov       rcx, r11
00000001417a5b9b  4c3bda                   cmp       r11, rdx
00000001417a5b9e  7411                     je        0x1417a5bb1
00000001417a5ba0  38412c                   cmp       byte ptr [rcx + 0x2c], al
00000001417a5ba3  7416                     je        0x1417a5bbb
00000001417a5ba5  4881c190000000           add       rcx, 0x90
00000001417a5bac  483bca                   cmp       rcx, rdx
00000001417a5baf  75ef                     jne       0x1417a5ba0
00000001417a5bb1  49ffc0                   inc       r8
00000001417a5bb4  4c3bc3                   cmp       r8, rbx
00000001417a5bb7  75d7                     jne       0x1417a5b90
00000001417a5bb9  eb04                     jmp       0x1417a5bbf
00000001417a5bbb  440fb6d0                 movzx     r10d, al
00000001417a5bbf  453ae2                   cmp       r12b, r10b
00000001417a5bc2  7417                     je        0x1417a5bdb
00000001417a5bc4  498d8d88010000           lea       rcx, [r13 + 0x188]
00000001417a5bcb  450fb6ca                 movzx     r9d, r10b
00000001417a5bcf  450fb6c4                 movzx     r8d, r12b
00000001417a5bd3  498bd5                   mov       rdx, r13
00000001417a5bd6  e825b6feff               call      0x141791200 ; public: void __cdecl TMulticastDelegate<void __cdecl(class AActor * __ptr64,enum ESocialRequest,bool),struct FDefaultDelegateUserPolicy>::Broadcast(class AActor * __ptr64,enum ESocialRequest,bool)const __ptr64 | public: void __cdecl TMulticastDelegate<void __cdecl(class UWorld * __ptr64,bool,bool),struct FDefaultDelegateUserPolicy>::Broadcast(class UWorld * __ptr64,bool,bool)const __ptr64 | public: void __cdecl TMulticastDelegate<void __cdecl(class UDefenseComponent const * __ptr64,enum EFightingState,enum EFightingState),struct FDefaultDelegateUserPolicy>::Broadcast(class UDefenseComponent const * __ptr64,enum EFightingState,enum EFightingState)const __ptr64 [ICF/address aliases=3]
00000001417a5bdb  4c8bbc24d0000000         mov       r15, qword ptr [rsp + 0xd0]
00000001417a5be3  488b4d17                 mov       rcx, qword ptr [rbp + 0x17]
00000001417a5be7  4833cc                   xor       rcx, rsp
00000001417a5bea  e801e49f02               call      0x1441a3ff0 ; __security_check_cookie
00000001417a5bef  4881c4e0000000           add       rsp, 0xe0
00000001417a5bf6  415d                     pop       r13
00000001417a5bf8  415c                     pop       r12
00000001417a5bfa  5e                       pop       rsi
00000001417a5bfb  5b                       pop       rbx
00000001417a5bfc  5d                       pop       rbp
00000001417a5bfd  c3                       ret       
