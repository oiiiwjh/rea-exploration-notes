; UDefenseComponent::SendFightingStateChangedEvent RVA=0x17a7fd0 VA=0x1417a7fd0 length=900 code_length=900 decoded=900 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 677656, "type_index": 1363080, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "currentFightingStates", "type_index": 1411577, "flags": 8, "record": "S_LOCAL"}, {"name": "iIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "iIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "Data", "type_index": 2021275, "flags": 0, "record": "S_LOCAL"}, {"name": "OldNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "Data", "type_index": 2021275, "flags": 0, "record": "S_LOCAL"}, {"name": "DataEnd", "type_index": 2021275, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1437150, "flags": 1, "record": "S_LOCAL"}, {"name": "<Params_0>", "type_index": 1340906, "flags": 1, "record": "S_LOCAL"}, {"name": "NeedsCompaction", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "InvocationListIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "DelegateInstanceInterface", "type_index": 36655, "flags": 0, "record": "S_LOCAL"}, {"name": "Parms", "type_index": 1436870, "flags": 0, "record": "S_LOCAL"}, {"name": "Data", "type_index": 2021275, "flags": 0, "record": "S_LOCAL"}, {"name": "DataEnd", "type_index": 2021275, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1411476, "flags": 1, "record": "S_LOCAL"}, {"name": "PrevMax", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1437150, "flags": 1, "record": "S_LOCAL"}, {"name": "<Params_0>", "type_index": 1340906, "flags": 1, "record": "S_LOCAL"}, {"name": "NeedsCompaction", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "InvocationListIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "DelegateInstanceInterface", "type_index": 36655, "flags": 0, "record": "S_LOCAL"}, {"name": "Parms", "type_index": 1436870, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 112, "register": 335, "record": "S_REGREL32"}, {"name": "currentFightingStates", "type_index": 1411577, "offset": 32, "register": 335, "record": "S_REGREL32"}]
00000001417a7fd0  4c8bdc                   mov       r11, rsp
00000001417a7fd3  57                       push      rdi
00000001417a7fd4  4883ec60                 sub       rsp, 0x60
00000001417a7fd8  8b8148040000             mov       eax, dword ptr [rcx + 0x448]
00000001417a7fde  33d2                     xor       edx, edx
00000001417a7fe0  49895b20                 mov       qword ptr [r11 + 0x20], rbx
00000001417a7fe4  4533c0                   xor       r8d, r8d
00000001417a7fe7  4d8963e0                 mov       qword ptr [r11 - 0x20], r12
00000001417a7feb  4d896bd8                 mov       qword ptr [r11 - 0x28], r13
00000001417a7fef  4c8be9                   mov       r13, rcx
00000001417a7ff2  498953b8                 mov       qword ptr [r11 - 0x48], rdx
00000001417a7ff6  4d8943c0                 mov       qword ptr [r11 - 0x40], r8
00000001417a7ffa  85c0                     test      eax, eax
00000001417a7ffc  7e1c                     jle       0x1417a801a
00000001417a7ffe  8bd0                     mov       edx, eax
00000001417a8000  498d4bb8                 lea       rcx, [r11 - 0x48]
00000001417a8004  e897af0fff               call      0x1408a2fa0 ; private: void __cdecl TArray<char,class TSizedDefaultAllocator<32> >::ResizeTo(int) __ptr64 | private: void __cdecl TArray<unsigned char,class TSizedDefaultAllocator<32> >::ResizeTo(int) __ptr64 | private: void __cdecl TArray<struct FPrimitiveFlagsCompact,class TSizedDefaultAllocator<32> >::ResizeTo(int) __ptr64 [ICF/address aliases=18]
00000001417a8009  418b8548040000           mov       eax, dword ptr [r13 + 0x448]
00000001417a8010  448b442428               mov       r8d, dword ptr [rsp + 0x28]
00000001417a8015  488b542420               mov       rdx, qword ptr [rsp + 0x20]
00000001417a801a  33ff                     xor       edi, edi
00000001417a801c  4889742450               mov       qword ptr [rsp + 0x50], rsi
00000001417a8021  4c89742438               mov       qword ptr [rsp + 0x38], r14
00000001417a8026  85c0                     test      eax, eax
00000001417a8028  0f8e8d000000             jle       0x1417a80bb
00000001417a802e  33f6                     xor       esi, esi
00000001417a8030  4d8bb540040000           mov       r14, qword ptr [r13 + 0x440]
00000001417a8037  488bc2                   mov       rax, rdx
00000001417a803a  4963c8                   movsxd    rcx, r8d
00000001417a803d  4803ca                   add       rcx, rdx
00000001417a8040  483bd1                   cmp       rdx, rcx
00000001417a8043  7427                     je        0x1417a806c
00000001417a8045  410fb654362c             movzx     edx, byte ptr [r14 + rsi + 0x2c]
00000001417a804b  0f1f440000               nop       dword ptr [rax + rax]
00000001417a8050  3810                     cmp       byte ptr [rax], dl
00000001417a8052  740a                     je        0x1417a805e
00000001417a8054  48ffc0                   inc       rax
00000001417a8057  483bc1                   cmp       rax, rcx
00000001417a805a  75f4                     jne       0x1417a8050
00000001417a805c  eb09                     jmp       0x1417a8067
00000001417a805e  2b442420                 sub       eax, dword ptr [rsp + 0x20]
00000001417a8062  83f8ff                   cmp       eax, -1
00000001417a8065  7539                     jne       0x1417a80a0
00000001417a8067  488b542420               mov       rdx, qword ptr [rsp + 0x20]
00000001417a806c  4963d8                   movsxd    rbx, r8d
00000001417a806f  448d4301                 lea       r8d, [rbx + 1]
00000001417a8073  4489442428               mov       dword ptr [rsp + 0x28], r8d
00000001417a8078  443b44242c               cmp       r8d, dword ptr [rsp + 0x2c]
00000001417a807d  7e16                     jle       0x1417a8095
00000001417a807f  8bd3                     mov       edx, ebx
00000001417a8081  488d4c2420               lea       rcx, [rsp + 0x20]
00000001417a8086  e815a30fff               call      0x1408a23a0 ; private: void __cdecl TArray<signed char,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<char,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<unsigned char,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=35]
00000001417a808b  448b442428               mov       r8d, dword ptr [rsp + 0x28]
00000001417a8090  488b542420               mov       rdx, qword ptr [rsp + 0x20]
00000001417a8095  410fb644362c             movzx     eax, byte ptr [r14 + rsi + 0x2c]
00000001417a809b  880413                   mov       byte ptr [rbx + rdx], al
00000001417a809e  eb05                     jmp       0x1417a80a5
00000001417a80a0  488b542420               mov       rdx, qword ptr [rsp + 0x20]
00000001417a80a5  ffc7                     inc       edi
00000001417a80a7  4881c690000000           add       rsi, 0x90
00000001417a80ae  413bbd48040000           cmp       edi, dword ptr [r13 + 0x448]
00000001417a80b5  0f8c75ffffff             jl        0x1417a8030
00000001417a80bb  48896c2458               mov       qword ptr [rsp + 0x58], rbp
00000001417a80c0  4c897c2430               mov       qword ptr [rsp + 0x30], r15
00000001417a80c5  4585c0                   test      r8d, r8d
00000001417a80c8  0f8ee1000000             jle       0x1417a81af
00000001417a80ce  4c8bf2                   mov       r14, rdx
00000001417a80d1  458be0                   mov       r12d, r8d
00000001417a80d4  0f1f4000                 nop       dword ptr [rax]
00000001417a80d8  0f1f840000000000         nop       dword ptr [rax + rax]
00000001417a80e0  498b8588040000           mov       rax, qword ptr [r13 + 0x488]
00000001417a80e7  49638d90040000           movsxd    rcx, dword ptr [r13 + 0x490]
00000001417a80ee  4803c8                   add       rcx, rax
00000001417a80f1  483bc1                   cmp       rax, rcx
00000001417a80f4  741a                     je        0x1417a8110
00000001417a80f6  410fb616                 movzx     edx, byte ptr [r14]
00000001417a80fa  660f1f440000             nop       word ptr [rax + rax]
00000001417a8100  3810                     cmp       byte ptr [rax], dl
00000001417a8102  0f8495000000             je        0x1417a819d
00000001417a8108  48ffc0                   inc       rax
00000001417a810b  483bc1                   cmp       rax, rcx
00000001417a810e  75f0                     jne       0x1417a8100
00000001417a8110  410fb606                 movzx     eax, byte ptr [r14]
00000001417a8114  498d8de8000000           lea       rcx, [r13 + 0xe8]
00000001417a811b  488d542470               lea       rdx, [rsp + 0x70]
00000001417a8120  88442470                 mov       byte ptr [rsp + 0x70], al
00000001417a8124  c644247101               mov       byte ptr [rsp + 0x71], 1
00000001417a8129  e8d22e13ff               call      0x1408db000 ; public: void __cdecl TMulticastScriptDelegate<struct FWeakObjectPtr>::ProcessMulticastDelegate<class UObject>(void * __ptr64)const __ptr64
00000001417a812e  450fb63e                 movzx     r15d, byte ptr [r14]
00000001417a8132  498db5b8010000           lea       rsi, [r13 + 0x1b8]
00000001417a8139  ff4614                   inc       dword ptr [rsi + 0x14]
00000001417a813c  4032ed                   xor       bpl, bpl
00000001417a813f  8b4608                   mov       eax, dword ptr [rsi + 8]
00000001417a8142  8b4e14                   mov       ecx, dword ptr [rsi + 0x14]
00000001417a8145  83e801                   sub       eax, 1
00000001417a8148  4863f8                   movsxd    rdi, eax
00000001417a814b  783b                     js        0x1417a8188
00000001417a814d  488bdf                   mov       rbx, rdi
00000001417a8150  48c1e304                 shl       rbx, 4
00000001417a8154  488b06                   mov       rax, qword ptr [rsi]
00000001417a8157  837c030800               cmp       dword ptr [rbx + rax + 8], 0
00000001417a815c  741a                     je        0x1417a8178
00000001417a815e  488b0c03                 mov       rcx, qword ptr [rbx + rax]
00000001417a8162  4885c9                   test      rcx, rcx
00000001417a8165  7411                     je        0x1417a8178
00000001417a8167  488b01                   mov       rax, qword ptr [rcx]
00000001417a816a  41b001                   mov       r8b, 1
00000001417a816d  410fb6d7                 movzx     edx, r15b
00000001417a8171  ff5050                   call      qword ptr [rax + 0x50]
00000001417a8174  84c0                     test      al, al
00000001417a8176  7503                     jne       0x1417a817b
00000001417a8178  40b501                   mov       bpl, 1
00000001417a817b  4883eb10                 sub       rbx, 0x10
00000001417a817f  4883ef01                 sub       rdi, 1
00000001417a8183  79cf                     jns       0x1417a8154
00000001417a8185  8b4e14                   mov       ecx, dword ptr [rsi + 0x14]
00000001417a8188  8d41ff                   lea       eax, [rcx - 1]
00000001417a818b  894614                   mov       dword ptr [rsi + 0x14], eax
00000001417a818e  4084ed                   test      bpl, bpl
00000001417a8191  740a                     je        0x1417a819d
00000001417a8193  33d2                     xor       edx, edx
00000001417a8195  488bce                   mov       rcx, rsi
00000001417a8198  e8b35b0bff               call      0x14085dd50 ; protected: void __cdecl TMulticastDelegateBase<struct FDefaultDelegateUserPolicy>::CompactInvocationList(bool) __ptr64
00000001417a819d  49ffc6                   inc       r14
00000001417a81a0  4983ec01                 sub       r12, 1
00000001417a81a4  0f8536ffffff             jne       0x1417a80e0
00000001417a81aa  448b442428               mov       r8d, dword ptr [rsp + 0x28]
00000001417a81af  4533e4                   xor       r12d, r12d
00000001417a81b2  4539a590040000           cmp       dword ptr [r13 + 0x490], r12d
00000001417a81b9  0f8e0a010000             jle       0x1417a82c9
00000001417a81bf  488b442420               mov       rax, qword ptr [rsp + 0x20]
00000001417a81c4  4533ff                   xor       r15d, r15d
00000001417a81c7  4963e8                   movsxd    rbp, r8d
00000001417a81ca  4803e8                   add       rbp, rax
00000001417a81cd  4889ac2480000000         mov       qword ptr [rsp + 0x80], rbp
00000001417a81d5  488bc8                   mov       rcx, rax
00000001417a81d8  483bc5                   cmp       rax, rbp
00000001417a81db  7423                     je        0x1417a8200
00000001417a81dd  498b8588040000           mov       rax, qword ptr [r13 + 0x488]
00000001417a81e4  410fb61407               movzx     edx, byte ptr [r15 + rax]
00000001417a81e9  0f1f8000000000           nop       dword ptr [rax]
00000001417a81f0  3811                     cmp       byte ptr [rcx], dl
00000001417a81f2  0f84b9000000             je        0x1417a82b1
00000001417a81f8  48ffc1                   inc       rcx
00000001417a81fb  483bcd                   cmp       rcx, rbp
00000001417a81fe  75f0                     jne       0x1417a81f0
00000001417a8200  498b8588040000           mov       rax, qword ptr [r13 + 0x488]
00000001417a8207  488d542478               lea       rdx, [rsp + 0x78]
00000001417a820c  c644247900               mov       byte ptr [rsp + 0x79], 0
00000001417a8211  410fb60c07               movzx     ecx, byte ptr [r15 + rax]
00000001417a8216  884c2478                 mov       byte ptr [rsp + 0x78], cl
00000001417a821a  498d8de8000000           lea       rcx, [r13 + 0xe8]
00000001417a8221  e8da2d13ff               call      0x1408db000 ; public: void __cdecl TMulticastScriptDelegate<struct FWeakObjectPtr>::ProcessMulticastDelegate<class UObject>(void * __ptr64)const __ptr64
00000001417a8226  498b8588040000           mov       rax, qword ptr [r13 + 0x488]
00000001417a822d  498db5b8010000           lea       rsi, [r13 + 0x1b8]
00000001417a8234  4532f6                   xor       r14b, r14b
00000001417a8237  410fb60c07               movzx     ecx, byte ptr [r15 + rax]
00000001417a823c  ff4614                   inc       dword ptr [rsi + 0x14]
00000001417a823f  8b4608                   mov       eax, dword ptr [rsi + 8]
00000001417a8242  83e801                   sub       eax, 1
00000001417a8245  884c2470                 mov       byte ptr [rsp + 0x70], cl
00000001417a8249  8b4e14                   mov       ecx, dword ptr [rsi + 0x14]
00000001417a824c  4863f8                   movsxd    rdi, eax
00000001417a824f  784b                     js        0x1417a829c
00000001417a8251  0fb66c2470               movzx     ebp, byte ptr [rsp + 0x70]
00000001417a8256  488bdf                   mov       rbx, rdi
00000001417a8259  48c1e304                 shl       rbx, 4
00000001417a825d  0f1f00                   nop       dword ptr [rax]
00000001417a8260  488b06                   mov       rax, qword ptr [rsi]
00000001417a8263  837c030800               cmp       dword ptr [rbx + rax + 8], 0
00000001417a8268  741a                     je        0x1417a8284
00000001417a826a  488b0c03                 mov       rcx, qword ptr [rbx + rax]
00000001417a826e  4885c9                   test      rcx, rcx
00000001417a8271  7411                     je        0x1417a8284
00000001417a8273  488b01                   mov       rax, qword ptr [rcx]
00000001417a8276  4533c0                   xor       r8d, r8d
00000001417a8279  400fb6d5                 movzx     edx, bpl
00000001417a827d  ff5050                   call      qword ptr [rax + 0x50]
00000001417a8280  84c0                     test      al, al
00000001417a8282  7503                     jne       0x1417a8287
00000001417a8284  41b601                   mov       r14b, 1
00000001417a8287  4883eb10                 sub       rbx, 0x10
00000001417a828b  4883ef01                 sub       rdi, 1
00000001417a828f  79cf                     jns       0x1417a8260
00000001417a8291  8b4e14                   mov       ecx, dword ptr [rsi + 0x14]
00000001417a8294  488bac2480000000         mov       rbp, qword ptr [rsp + 0x80]
00000001417a829c  8d41ff                   lea       eax, [rcx - 1]
00000001417a829f  894614                   mov       dword ptr [rsi + 0x14], eax
00000001417a82a2  4584f6                   test      r14b, r14b
00000001417a82a5  740a                     je        0x1417a82b1
00000001417a82a7  33d2                     xor       edx, edx
00000001417a82a9  488bce                   mov       rcx, rsi
00000001417a82ac  e89f5a0bff               call      0x14085dd50 ; protected: void __cdecl TMulticastDelegateBase<struct FDefaultDelegateUserPolicy>::CompactInvocationList(bool) __ptr64
00000001417a82b1  488b442420               mov       rax, qword ptr [rsp + 0x20]
00000001417a82b6  41ffc4                   inc       r12d
00000001417a82b9  49ffc7                   inc       r15
00000001417a82bc  453ba590040000           cmp       r12d, dword ptr [r13 + 0x490]
00000001417a82c3  0f8c0cffffff             jl        0x1417a81d5
00000001417a82c9  4c8b7c2430               mov       r15, qword ptr [rsp + 0x30]
00000001417a82ce  498d9d88040000           lea       rbx, [r13 + 0x488]
00000001417a82d5  4c8b742438               mov       r14, qword ptr [rsp + 0x38]
00000001417a82da  488d442420               lea       rax, [rsp + 0x20]
00000001417a82df  4c8b6c2440               mov       r13, qword ptr [rsp + 0x40]
00000001417a82e4  4c8b642448               mov       r12, qword ptr [rsp + 0x48]
00000001417a82e9  488b742450               mov       rsi, qword ptr [rsp + 0x50]
00000001417a82ee  488b6c2458               mov       rbp, qword ptr [rsp + 0x58]
00000001417a82f3  483bd8                   cmp       rbx, rax
00000001417a82f6  7418                     je        0x1417a8310
00000001417a82f8  48637c2428               movsxd    rdi, dword ptr [rsp + 0x28]
00000001417a82fd  448b430c                 mov       r8d, dword ptr [rbx + 0xc]
00000001417a8301  897b08                   mov       dword ptr [rbx + 8], edi
00000001417a8304  85ff                     test      edi, edi
00000001417a8306  752d                     jne       0x1417a8335
00000001417a8308  4585c0                   test      r8d, r8d
00000001417a830b  7528                     jne       0x1417a8335
00000001417a830d  897b0c                   mov       dword ptr [rbx + 0xc], edi
00000001417a8310  488b7c2420               mov       rdi, qword ptr [rsp + 0x20]
00000001417a8315  488b9c2488000000         mov       rbx, qword ptr [rsp + 0x88]
00000001417a831d  4885ff                   test      rdi, rdi
00000001417a8320  740d                     je        0x1417a832f
00000001417a8322  488bcf                   mov       rcx, rdi
00000001417a8325  4883c460                 add       rsp, 0x60
00000001417a8329  5f                       pop       rdi
00000001417a832a  e941d54200               jmp       0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417a832f  4883c460                 add       rsp, 0x60
00000001417a8333  5f                       pop       rdi
00000001417a8334  c3                       ret       
00000001417a8335  8bd7                     mov       edx, edi
00000001417a8337  488bcb                   mov       rcx, rbx
00000001417a833a  e8f19c0fff               call      0x1408a2030 ; private: void __cdecl TArray<signed char,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 | private: void __cdecl TArray<char,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 | private: void __cdecl TArray<unsigned char,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 [ICF/address aliases=36]
00000001417a833f  488b0b                   mov       rcx, qword ptr [rbx]
00000001417a8342  4c8bc7                   mov       r8, rdi
00000001417a8345  488b7c2420               mov       rdi, qword ptr [rsp + 0x20]
00000001417a834a  488bd7                   mov       rdx, rdi
00000001417a834d  e8ed1fa002               call      0x1441aa33f ; memcpy
00000001417a8352  ebc1                     jmp       0x1417a8315
