; UDefenseComponent::LaunchAvoidAbilityWithInfos RVA=0x17a42e0 VA=0x1417a42e0 length=1030 code_length=1030 decoded=1030 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 583360, "type_index": 1363274, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 2, "arglist_index": 1363273, "this_adjustment": 0, "args": ["AFightingCharacter*", "FHitBox const/volatile*"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_AttackerChar", "type_index": 1336870, "flags": 1, "record": "S_LOCAL"}, {"name": "_AttackHitBox", "type_index": 1356971, "flags": 1, "record": "S_LOCAL"}, {"name": "uiAvoidOrderId", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "avoidAbility", "type_index": 1406904, "flags": 0, "record": "S_LOCAL"}, {"name": "avoidPropertyContainer", "type_index": 1433798, "flags": 0, "record": "S_LOCAL"}, {"name": "fightingCharacterDefender", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "orderAvoidArray", "type_index": 1345871, "flags": 8, "record": "S_LOCAL"}, {"name": "avoidTypeArray", "type_index": 1362920, "flags": 8, "record": "S_LOCAL"}, {"name": "detectionComponent", "type_index": 1388641, "flags": 0, "record": "S_LOCAL"}, {"name": "abilitySystemComponent", "type_index": 1341418, "flags": 0, "record": "S_LOCAL"}, {"name": "autoAvoidInfos", "type_index": 1406647, "flags": 8, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7109, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "Count", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "OtherNum", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 992, "register": 335, "record": "S_REGREL32"}, {"name": "_AttackerChar", "type_index": 1336870, "offset": 1000, "register": 335, "record": "S_REGREL32"}, {"name": "_AttackHitBox", "type_index": 1356971, "offset": 1008, "register": 335, "record": "S_REGREL32"}, {"name": "avoidPropertyContainer", "type_index": 1433798, "offset": 168, "register": 335, "record": "S_REGREL32"}, {"name": "orderAvoidArray", "type_index": 1345871, "offset": 40, "register": 335, "record": "S_REGREL32"}, {"name": "avoidTypeArray", "type_index": 1362920, "offset": 56, "register": 335, "record": "S_REGREL32"}, {"name": "autoAvoidInfos", "type_index": 1406647, "offset": 224, "register": 335, "record": "S_REGREL32"}]
00000001417a42e0  4c8bdc                   mov       r11, rsp
00000001417a42e3  55                       push      rbp
00000001417a42e4  53                       push      rbx
00000001417a42e5  498dab28fdffff           lea       rbp, [r11 - 0x2d8]
00000001417a42ec  4881ecc8030000           sub       rsp, 0x3c8
00000001417a42f3  488b057e572a04           mov       rax, qword ptr [rip + 0x42a577e] ; RIP RVA=0x5a49a78 raw=32a2df2d992b0000 u32=769630770 f32=2.5424194e-11
00000001417a42fa  4833c4                   xor       rax, rsp
00000001417a42fd  48898590020000           mov       qword ptr [rbp + 0x290], rax
00000001417a4304  49897310                 mov       qword ptr [r11 + 0x10], rsi
00000001417a4308  49897be8                 mov       qword ptr [r11 - 0x18], rdi
00000001417a430c  33ff                     xor       edi, edi
00000001417a430e  4d8963e0                 mov       qword ptr [r11 - 0x20], r12
00000001417a4312  4d8be0                   mov       r12, r8
00000001417a4315  4d8973d0                 mov       qword ptr [r11 - 0x30], r14
00000001417a4319  4c8bb1b0000000           mov       r14, qword ptr [rcx + 0xb0]
00000001417a4320  4d897bc8                 mov       qword ptr [r11 - 0x38], r15
00000001417a4324  4c8bf9                   mov       r15, rcx
00000001417a4327  4889542438               mov       qword ptr [rsp + 0x38], rdx
00000001417a432c  4d85f6                   test      r14, r14
00000001417a432f  7423                     je        0x1417a4354
00000001417a4331  e8aa962f00               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
00000001417a4336  498b5610                 mov       rdx, qword ptr [r14 + 0x10]
00000001417a433a  4c8d4030                 lea       r8, [rax + 0x30]
00000001417a433e  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417a4342  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
00000001417a4345  7f0d                     jg        0x1417a4354
00000001417a4347  488bc8                   mov       rcx, rax
00000001417a434a  488b4230                 mov       rax, qword ptr [rdx + 0x30]
00000001417a434e  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
00000001417a4352  7403                     je        0x1417a4357
00000001417a4354  4c8bf7                   mov       r14, rdi
00000001417a4357  498b8fb0000000           mov       rcx, qword ptr [r15 + 0xb0]
00000001417a435e  e82d339201               call      0x1430c7690 ; public: class AController * __ptr64 __cdecl AActor::GetInstigatorController(void)const __ptr64
00000001417a4363  488bd8                   mov       rbx, rax
00000001417a4366  4885c0                   test      rax, rax
00000001417a4369  0f843e010000             je        0x1417a44ad
00000001417a436f  e8cc433000               call      0x141aa8740 ; private: static class UClass * __ptr64 __cdecl AFightingPlayerController::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingPlayerController::StaticClass(void) [ICF/address aliases=2]
00000001417a4374  488b4b10                 mov       rcx, qword ptr [rbx + 0x10]
00000001417a4378  4883c030                 add       rax, 0x30
00000001417a437c  48635008                 movsxd    rdx, dword ptr [rax + 8]
00000001417a4380  3b5138                   cmp       edx, dword ptr [rcx + 0x38]
00000001417a4383  0f8f24010000             jg        0x1417a44ad
00000001417a4389  488b4930                 mov       rcx, qword ptr [rcx + 0x30]
00000001417a438d  483904d1                 cmp       qword ptr [rcx + rdx*8], rax
00000001417a4391  0f8516010000             jne       0x1417a44ad
00000001417a4397  488b9b18130000           mov       rbx, qword ptr [rbx + 0x1318]
00000001417a439e  4885db                   test      rbx, rbx
00000001417a43a1  0f8406010000             je        0x1417a44ad
00000001417a43a7  4c89ac24b0030000         mov       qword ptr [rsp + 0x3b0], r13
00000001417a43af  4d85f6                   test      r14, r14
00000001417a43b2  7505                     jne       0x1417a43b9
00000001417a43b4  4c8bef                   mov       r13, rdi
00000001417a43b7  eb0b                     jmp       0x1417a43c4
00000001417a43b9  498bce                   mov       rcx, r14
00000001417a43bc  e8df630500               call      0x1417fa7a0 ; public: class USCAbilitySystemComponent & __ptr64 __cdecl AFightingCharacter::GetAbilitySystemComponentRef(void)const __ptr64
00000001417a43c1  4c8be8                   mov       r13, rax
00000001417a43c4  488b8bf0000000           mov       rcx, qword ptr [rbx + 0xf0]
00000001417a43cb  e820d87000               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
00000001417a43d0  488bf0                   mov       rsi, rax
00000001417a43d3  4885c0                   test      rax, rax
00000001417a43d6  0f84c9000000             je        0x1417a44a5
00000001417a43dc  e84fb12b00               call      0x141a5f530 ; private: static class UClass * __ptr64 __cdecl UAvoidAbility::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UAvoidAbility::StaticClass(void) [ICF/address aliases=2]
00000001417a43e1  488b4e10                 mov       rcx, qword ptr [rsi + 0x10]
00000001417a43e5  4883c030                 add       rax, 0x30
00000001417a43e9  4c634008                 movsxd    r8, dword ptr [rax + 8]
00000001417a43ed  443b4138                 cmp       r8d, dword ptr [rcx + 0x38]
00000001417a43f1  0f8fae000000             jg        0x1417a44a5
00000001417a43f7  488b4930                 mov       rcx, qword ptr [rcx + 0x30]
00000001417a43fb  4a3904c1                 cmp       qword ptr [rcx + r8*8], rax
00000001417a43ff  0f85a0000000             jne       0x1417a44a5
00000001417a4405  498bd4                   mov       rdx, r12
00000001417a4408  488bce                   mov       rcx, rsi
00000001417a440b  e800d12b00               call      0x141a61510 ; public: enum ESCCardinalPoints __cdecl UAvoidAbility::BPE_GetCardinalAvoidForHitBox(struct FHitBox const & __ptr64)const __ptr64
00000001417a4410  0fb6d8                   movzx     ebx, al
00000001417a4413  488d4de8                 lea       rcx, [rbp - 0x18]
00000001417a4417  488b442438               mov       rax, qword ptr [rsp + 0x38]
00000001417a441c  498bd4                   mov       rdx, r12
00000001417a441f  488945e0                 mov       qword ptr [rbp - 0x20], rax
00000001417a4423  e8d8c7a9ff               call      0x141240c00 ; public: __cdecl FHitBox::FHitBox(struct FHitBox const & __ptr64) __ptr64
00000001417a4428  488b45e0                 mov       rax, qword ptr [rbp - 0x20]
00000001417a442c  488d8e80050000           lea       rcx, [rsi + 0x580]
00000001417a4433  488d55e8                 lea       rdx, [rbp - 0x18]
00000001417a4437  48898678050000           mov       qword ptr [rsi + 0x578], rax
00000001417a443e  889d80020000             mov       byte ptr [rbp + 0x280], bl
00000001417a4444  e827d8a4ff               call      0x1411f1c70 ; public: struct FHitBox & __ptr64 __cdecl FHitBox::operator=(struct FHitBox const & __ptr64) __ptr64
00000001417a4449  0fb68580020000           movzx     eax, byte ptr [rbp + 0x280]
00000001417a4450  888618080000             mov       byte ptr [rsi + 0x818], al
00000001417a4456  498b87b8000000           mov       rax, qword ptr [r15 + 0xb8]
00000001417a445d  8b9e38030000             mov       ebx, dword ptr [rsi + 0x338]
00000001417a4463  4885c0                   test      rax, rax
00000001417a4466  7508                     jne       0x1417a4470
00000001417a4468  498bcf                   mov       rcx, r15
00000001417a446b  e8e0d7a401               call      0x1431f1c50 ; private: class UWorld * __ptr64 __cdecl UActorComponent::GetWorld_Uncached(void)const __ptr64
00000001417a4470  488b16                   mov       rdx, qword ptr [rsi]
00000001417a4473  448bcb                   mov       r9d, ebx
00000001417a4476  4d8b85f0030000           mov       r8, qword ptr [r13 + 0x3f0]
00000001417a447d  488bce                   mov       rcx, rsi
00000001417a4480  f30f1088a8050000         movss     xmm1, dword ptr [rax + 0x5a8]
00000001417a4488  ff9280040000             call      qword ptr [rdx + 0x480]
00000001417a448e  498d8ff8000000           lea       rcx, [r15 + 0xf8]
00000001417a4495  33d2                     xor       edx, edx
00000001417a4497  e8646b13ff               call      0x1408db000 ; public: void __cdecl TMulticastScriptDelegate<struct FWeakObjectPtr>::ProcessMulticastDelegate<class UObject>(void * __ptr64)const __ptr64
00000001417a449c  488d4d38                 lea       rcx, [rbp + 0x38]
00000001417a44a0  e8fbf163ff               call      0x140de36a0 ; public: virtual __cdecl FHitboxDataRow::~FHitboxDataRow(void) __ptr64
00000001417a44a5  4c8bac24b0030000         mov       r13, qword ptr [rsp + 0x3b0]
00000001417a44ad  41bc01000000             mov       r12d, 1
00000001417a44b3  c644242005               mov       byte ptr [rsp + 0x20], 5
00000001417a44b8  418bd4                   mov       edx, r12d
00000001417a44bb  48897c2438               mov       qword ptr [rsp + 0x38], rdi
00000001417a44c0  4533c0                   xor       r8d, r8d
00000001417a44c3  4489642440               mov       dword ptr [rsp + 0x40], r12d
00000001417a44c8  488d4c2438               lea       rcx, [rsp + 0x38]
00000001417a44cd  e85edb0fff               call      0x1408a2030 ; private: void __cdecl TArray<signed char,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 | private: void __cdecl TArray<char,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 | private: void __cdecl TArray<unsigned char,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 [ICF/address aliases=36]
00000001417a44d2  488b5c2438               mov       rbx, qword ptr [rsp + 0x38]
00000001417a44d7  488d542420               lea       rdx, [rsp + 0x20]
00000001417a44dc  488bcb                   mov       rcx, rbx
00000001417a44df  4d63c4                   movsxd    r8, r12d
00000001417a44e2  e8585ea002               call      0x1441aa33f ; memcpy
00000001417a44e7  4863742440               movsxd    rsi, dword ptr [rsp + 0x40]
00000001417a44ec  488d542428               lea       rdx, [rsp + 0x28]
00000001417a44f1  41b102                   mov       r9b, 2
00000001417a44f4  48897c2428               mov       qword ptr [rsp + 0x28], rdi
00000001417a44f9  41b033                   mov       r8b, 0x33
00000001417a44fc  48897c2430               mov       qword ptr [rsp + 0x30], rdi
00000001417a4501  498bce                   mov       rcx, r14
00000001417a4504  e827a70300               call      0x1417dec30 ; public: void __cdecl ABaseCharacter::GetOrdersArrayFromType(class TArray<class TSharedPtr<class OrderBase,1>,class TSizedDefaultAllocator<32> > & __ptr64,enum EOrderType,enum EOrderAccessMode)const __ptr64
00000001417a4509  4863442434               movsxd    rax, dword ptr [rsp + 0x34]
00000001417a450e  48c1e004                 shl       rax, 4
00000001417a4512  4885c0                   test      rax, rax
00000001417a4515  740f                     je        0x1417a4526
00000001417a4517  488b442428               mov       rax, qword ptr [rsp + 0x28]
00000001417a451c  488b08                   mov       rcx, qword ptr [rax]
00000001417a451f  440fb67138               movzx     r14d, byte ptr [rcx + 0x38]
00000001417a4524  eb03                     jmp       0x1417a4529
00000001417a4526  4532f6                   xor       r14b, r14b
00000001417a4529  498b87e8010000           mov       rax, qword ptr [r15 + 0x1e8]
00000001417a4530  488945d0                 mov       qword ptr [rbp - 0x30], rax
00000001417a4534  48897c2448               mov       qword ptr [rsp + 0x48], rdi
00000001417a4539  89742450                 mov       dword ptr [rsp + 0x50], esi
00000001417a453d  85f6                     test      esi, esi
00000001417a453f  7506                     jne       0x1417a4547
00000001417a4541  897c2454                 mov       dword ptr [rsp + 0x54], edi
00000001417a4545  eb1f                     jmp       0x1417a4566
00000001417a4547  4533c0                   xor       r8d, r8d
00000001417a454a  488d4c2448               lea       rcx, [rsp + 0x48]
00000001417a454f  8bd6                     mov       edx, esi
00000001417a4551  e8dada0fff               call      0x1408a2030 ; private: void __cdecl TArray<signed char,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 | private: void __cdecl TArray<char,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 | private: void __cdecl TArray<unsigned char,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 [ICF/address aliases=36]
00000001417a4556  488b4c2448               mov       rcx, qword ptr [rsp + 0x48]
00000001417a455b  4c8bc6                   mov       r8, rsi
00000001417a455e  488bd3                   mov       rdx, rbx
00000001417a4561  e8d95da002               call      0x1441aa33f ; memcpy
00000001417a4566  33d2                     xor       edx, edx
00000001417a4568  488d4c2458               lea       rcx, [rsp + 0x58]
00000001417a456d  e8ee527000               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
00000001417a4572  0f1045a8                 movups    xmm0, xmmword ptr [rbp - 0x58]
00000001417a4576  498db728030000           lea       rsi, [r15 + 0x328]
00000001417a457d  4c8bbc24a0030000         mov       r15, qword ptr [rsp + 0x3a0]
00000001417a4585  0f104db8                 movups    xmm1, xmmword ptr [rbp - 0x48]
00000001417a4589  488d442448               lea       rax, [rsp + 0x48]
00000001417a458e  b205                     mov       dl, 5
00000001417a4590  f20f105dd8               movsd     xmm3, qword ptr [rbp - 0x28]
00000001417a4595  4488742460               mov       byte ptr [rsp + 0x60], r14b
00000001417a459a  f20f115d98               movsd     qword ptr [rbp - 0x68], xmm3
00000001417a459f  8855a0                   mov       byte ptr [rbp - 0x60], dl
00000001417a45a2  0f1055c8                 movups    xmm2, xmmword ptr [rbp - 0x38]
00000001417a45a6  0f11442468               movups    xmmword ptr [rsp + 0x68], xmm0
00000001417a45ab  0f114c2478               movups    xmmword ptr [rsp + 0x78], xmm1
00000001417a45b0  0f115588                 movups    xmmword ptr [rbp - 0x78], xmm2
00000001417a45b4  483bf0                   cmp       rsi, rax
00000001417a45b7  744c                     je        0x1417a4605
00000001417a45b9  488b0e                   mov       rcx, qword ptr [rsi]
00000001417a45bc  4885c9                   test      rcx, rcx
00000001417a45bf  7422                     je        0x1417a45e3
00000001417a45c1  e8aa124300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417a45c6  0fb655a0                 movzx     edx, byte ptr [rbp - 0x60]
00000001417a45ca  f20f105d98               movsd     xmm3, qword ptr [rbp - 0x68]
00000001417a45cf  0f105588                 movups    xmm2, xmmword ptr [rbp - 0x78]
00000001417a45d3  440fb6742460             movzx     r14d, byte ptr [rsp + 0x60]
00000001417a45d9  0f104c2478               movups    xmm1, xmmword ptr [rsp + 0x78]
00000001417a45de  0f10442468               movups    xmm0, xmmword ptr [rsp + 0x68]
00000001417a45e3  488b442448               mov       rax, qword ptr [rsp + 0x48]
00000001417a45e8  488906                   mov       qword ptr [rsi], rax
00000001417a45eb  8b442450                 mov       eax, dword ptr [rsp + 0x50]
00000001417a45ef  894608                   mov       dword ptr [rsi + 8], eax
00000001417a45f2  8b442454                 mov       eax, dword ptr [rsp + 0x54]
00000001417a45f6  89460c                   mov       dword ptr [rsi + 0xc], eax
00000001417a45f9  48897c2450               mov       qword ptr [rsp + 0x50], rdi
00000001417a45fe  48897c2448               mov       qword ptr [rsp + 0x48], rdi
00000001417a4603  eb05                     jmp       0x1417a460a
00000001417a4605  488b7c2448               mov       rdi, qword ptr [rsp + 0x48]
00000001417a460a  488b442458               mov       rax, qword ptr [rsp + 0x58]
00000001417a460f  44887618                 mov       byte ptr [rsi + 0x18], r14b
00000001417a4613  4c8bb424a8030000         mov       r14, qword ptr [rsp + 0x3a8]
00000001417a461b  48894610                 mov       qword ptr [rsi + 0x10], rax
00000001417a461f  885658                   mov       byte ptr [rsi + 0x58], dl
00000001417a4622  0f114620                 movups    xmmword ptr [rsi + 0x20], xmm0
00000001417a4626  0f114e30                 movups    xmmword ptr [rsi + 0x30], xmm1
00000001417a462a  0f115640                 movups    xmmword ptr [rsi + 0x40], xmm2
00000001417a462e  f20f115e50               movsd     qword ptr [rsi + 0x50], xmm3
00000001417a4633  4885ff                   test      rdi, rdi
00000001417a4636  7408                     je        0x1417a4640
00000001417a4638  488bcf                   mov       rcx, rdi
00000001417a463b  e830124300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417a4640  8b742430                 mov       esi, dword ptr [rsp + 0x30]
00000001417a4644  85f6                     test      esi, esi
00000001417a4646  7451                     je        0x1417a4699
00000001417a4648  488b7c2428               mov       rdi, qword ptr [rsp + 0x28]
00000001417a464d  4883c708                 add       rdi, 8
00000001417a4651  488b1f                   mov       rbx, qword ptr [rdi]
00000001417a4654  4885db                   test      rbx, rbx
00000001417a4657  7432                     je        0x1417a468b
00000001417a4659  b8ffffffff               mov       eax, 0xffffffff
00000001417a465e  f00fc14308               lock xadd dword ptr [rbx + 8], eax
00000001417a4663  413bc4                   cmp       eax, r12d
00000001417a4666  7523                     jne       0x1417a468b
00000001417a4668  488b03                   mov       rax, qword ptr [rbx]
00000001417a466b  488bcb                   mov       rcx, rbx
00000001417a466e  ff10                     call      qword ptr [rax]
00000001417a4670  b8ffffffff               mov       eax, 0xffffffff
00000001417a4675  f00fc1430c               lock xadd dword ptr [rbx + 0xc], eax
00000001417a467a  413bc4                   cmp       eax, r12d
00000001417a467d  750c                     jne       0x1417a468b
00000001417a467f  488b03                   mov       rax, qword ptr [rbx]
00000001417a4682  418bd4                   mov       edx, r12d
00000001417a4685  488bcb                   mov       rcx, rbx
00000001417a4688  ff5008                   call      qword ptr [rax + 8]
00000001417a468b  4883c710                 add       rdi, 0x10
00000001417a468f  412bf4                   sub       esi, r12d
00000001417a4692  75bd                     jne       0x1417a4651
00000001417a4694  488b5c2438               mov       rbx, qword ptr [rsp + 0x38]
00000001417a4699  488b4c2428               mov       rcx, qword ptr [rsp + 0x28]
00000001417a469e  4c8ba424b8030000         mov       r12, qword ptr [rsp + 0x3b8]
00000001417a46a6  488bbc24c0030000         mov       rdi, qword ptr [rsp + 0x3c0]
00000001417a46ae  488bb424e8030000         mov       rsi, qword ptr [rsp + 0x3e8]
00000001417a46b6  4885c9                   test      rcx, rcx
00000001417a46b9  7405                     je        0x1417a46c0
00000001417a46bb  e8b0114300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417a46c0  4885db                   test      rbx, rbx
00000001417a46c3  7408                     je        0x1417a46cd
00000001417a46c5  488bcb                   mov       rcx, rbx
00000001417a46c8  e8a3114300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417a46cd  488b8d90020000           mov       rcx, qword ptr [rbp + 0x290]
00000001417a46d4  4833cc                   xor       rcx, rsp
00000001417a46d7  e814f99f02               call      0x1441a3ff0 ; __security_check_cookie
00000001417a46dc  4881c4c8030000           add       rsp, 0x3c8
00000001417a46e3  5b                       pop       rbx
00000001417a46e4  5d                       pop       rbp
00000001417a46e5  c3                       ret       
