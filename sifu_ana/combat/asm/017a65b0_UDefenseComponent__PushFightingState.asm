; UDefenseComponent::PushFightingState RVA=0x17a65b0 VA=0x1417a65b0 length=1469 code_length=1469 decoded=1469 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 622896, "type_index": 1363230, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "int", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 9, "arglist_index": 1363229, "this_adjustment": 0, "args": ["EFightingState", "UAttackPropertiesResistanceDB*", "float", "float", "float", "int", "int", "ESubFightingState", "TFunction<void __cdecl(UDefenseComponent *,int)>"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_eFightingState", "type_index": 1340906, "flags": 1, "record": "S_LOCAL"}, {"name": "_resistanceDB", "type_index": 1351399, "flags": 1, "record": "S_LOCAL"}, {"name": "_fDuration", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "_fMaxDamage", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "_fPersistentDamage", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "_iMaxAccumulatedHits", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "_iAccumulatedHits", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "_eSubFightingState", "type_index": 1363227, "flags": 1, "record": "S_LOCAL"}, {"name": "_callbackOnPop", "type_index": 2018679, "flags": 1, "record": "S_LOCAL"}, {"name": "ePreviousFightingState", "type_index": 1340906, "flags": 0, "record": "S_LOCAL"}, {"name": "fightingCharacter", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "iContextID", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "reaction", "type_index": 1406834, "flags": 0, "record": "S_LOCAL"}, {"name": "eNewHighestActiveFightingState", "type_index": 1340906, "flags": 0, "record": "S_LOCAL"}, {"name": "behavior", "type_index": 1406853, "flags": 0, "record": "S_LOCAL"}, {"name": "onPop", "type_index": 1437707, "flags": 8, "record": "S_LOCAL"}, {"name": "iFightingStateHandleID", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "AL", "type_index": 234573, "flags": 8, "record": "S_LOCAL"}, {"name": "this", "type_index": 1406835, "flags": 1, "record": "S_LOCAL"}, {"name": "eImpactType", "type_index": 1339467, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "Data", "type_index": 2020006, "flags": 0, "record": "S_LOCAL"}, {"name": "DataEnd", "type_index": 2020006, "flags": 0, "record": "S_LOCAL"}, {"name": "Data", "type_index": 2020006, "flags": 0, "record": "S_LOCAL"}, {"name": "DataEnd", "type_index": 2020006, "flags": 0, "record": "S_LOCAL"}, {"name": "_fValue", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "Data", "type_index": 2020006, "flags": 0, "record": "S_LOCAL"}, {"name": "DataEnd", "type_index": 2020006, "flags": 0, "record": "S_LOCAL"}, {"name": "Temp", "type_index": 1437707, "flags": 0, "record": "S_LOCAL"}, {"name": "Result", "type_index": 89069, "flags": 0, "record": "S_LOCAL"}, {"name": "Temp", "type_index": 2018684, "flags": 8, "record": "S_LOCAL"}, {"name": "Result", "type_index": 89069, "flags": 0, "record": "S_LOCAL"}, {"name": "Ptr", "type_index": 1363243, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1437673, "flags": 1, "record": "S_LOCAL"}, {"name": "OldNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "Result", "type_index": 89069, "flags": 0, "record": "S_LOCAL"}, {"name": "NewAlloc", "type_index": 1539, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 2020080, "flags": 1, "record": "S_LOCAL"}, {"name": "Other", "type_index": 89021, "flags": 1, "record": "S_LOCAL"}, {"name": "A", "type_index": 4565, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 89011, "flags": 1, "record": "S_LOCAL"}, {"name": "Result", "type_index": 89069, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 368, "register": 335, "record": "S_REGREL32"}, {"name": "_eFightingState", "type_index": 1340906, "offset": 376, "register": 335, "record": "S_REGREL32"}, {"name": "_resistanceDB", "type_index": 1351399, "offset": 384, "register": 335, "record": "S_REGREL32"}, {"name": "_fDuration", "type_index": 64, "offset": 392, "register": 335, "record": "S_REGREL32"}, {"name": "_fMaxDamage", "type_index": 64, "offset": 400, "register": 335, "record": "S_REGREL32"}, {"name": "_fPersistentDamage", "type_index": 64, "offset": 408, "register": 335, "record": "S_REGREL32"}, {"name": "_iMaxAccumulatedHits", "type_index": 116, "offset": 416, "register": 335, "record": "S_REGREL32"}, {"name": "_iAccumulatedHits", "type_index": 116, "offset": 424, "register": 335, "record": "S_REGREL32"}, {"name": "_eSubFightingState", "type_index": 1363227, "offset": 432, "register": 335, "record": "S_REGREL32"}, {"name": "_callbackOnPop", "type_index": 2018679, "offset": 440, "register": 335, "record": "S_REGREL32"}, {"name": "onPop", "type_index": 1437707, "offset": 192, "register": 335, "record": "S_REGREL32"}, {"name": "AL", "type_index": 234573, "offset": 88, "register": 335, "record": "S_REGREL32"}]
00000001417a65b0  488bc4                   mov       rax, rsp
00000001417a65b3  48895820                 mov       qword ptr [rax + 0x20], rbx
00000001417a65b7  55                       push      rbp
00000001417a65b8  56                       push      rsi
00000001417a65b9  57                       push      rdi
00000001417a65ba  4154                     push      r12
00000001417a65bc  4155                     push      r13
00000001417a65be  4156                     push      r14
00000001417a65c0  4157                     push      r15
00000001417a65c2  488d6898                 lea       rbp, [rax - 0x68]
00000001417a65c6  4881ec30010000           sub       rsp, 0x130
00000001417a65cd  0f2970b8                 movaps    xmmword ptr [rax - 0x48], xmm6
00000001417a65d1  0f2978a8                 movaps    xmmword ptr [rax - 0x58], xmm7
00000001417a65d5  488b059c342a04           mov       rax, qword ptr [rip + 0x42a349c] ; RIP RVA=0x5a49a78 raw=32a2df2d992b0000 u32=769630770 f32=2.5424194e-11
00000001417a65dc  4833c4                   xor       rax, rsp
00000001417a65df  48894500                 mov       qword ptr [rbp], rax
00000001417a65e3  4c8ba5b8000000           mov       r12, qword ptr [rbp + 0xb8]
00000001417a65ea  0f28fb                   movaps    xmm7, xmm3
00000001417a65ed  440fb6f2                 movzx     r14d, dl
00000001417a65f1  488bd9                   mov       rbx, rcx
00000001417a65f4  4488742451               mov       byte ptr [rsp + 0x51], r14b
00000001417a65f9  4c89442468               mov       qword ptr [rsp + 0x68], r8
00000001417a65fe  e88d55ffff               call      0x14179bb90 ; public: enum EFightingState __cdecl UDefenseComponent::GetHighestActiveFightingState(void)const __ptr64
00000001417a6603  488bbbb0000000           mov       rdi, qword ptr [rbx + 0xb0]
00000001417a660a  33f6                     xor       esi, esi
00000001417a660c  88442452                 mov       byte ptr [rsp + 0x52], al
00000001417a6610  4885ff                   test      rdi, rdi
00000001417a6613  7420                     je        0x1417a6635
00000001417a6615  e8c6732f00               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
00000001417a661a  488b5710                 mov       rdx, qword ptr [rdi + 0x10]
00000001417a661e  48634838                 movsxd    rcx, dword ptr [rax + 0x38]
00000001417a6622  4c8d4030                 lea       r8, [rax + 0x30]
00000001417a6626  3b4a38                   cmp       ecx, dword ptr [rdx + 0x38]
00000001417a6629  7f0a                     jg        0x1417a6635
00000001417a662b  488b4230                 mov       rax, qword ptr [rdx + 0x30]
00000001417a662f  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
00000001417a6633  7403                     je        0x1417a6638
00000001417a6635  488bfe                   mov       rdi, rsi
00000001417a6638  488bcb                   mov       rcx, rbx
00000001417a663b  e8703fffff               call      0x14179a5b0 ; public: class UAttackPropertiesResistanceDB * __ptr64 __cdecl UDefenseComponent::GetAttackPropertiesResistanceDB(void)const __ptr64
00000001417a6640  4885c0                   test      rax, rax
00000001417a6643  7508                     jne       0x1417a664d
00000001417a6645  4c8bfe                   mov       r15, rsi
00000001417a6648  e982000000               jmp       0x1417a66cf
00000001417a664d  488bcb                   mov       rcx, rbx
00000001417a6650  e85b3fffff               call      0x14179a5b0 ; public: class UAttackPropertiesResistanceDB * __ptr64 __cdecl UDefenseComponent::GetAttackPropertiesResistanceDB(void)const __ptr64
00000001417a6655  418bd6                   mov       edx, r14d
00000001417a6658  41b00a                   mov       r8b, 0xa
00000001417a665b  83ea03                   sub       edx, 3
00000001417a665e  7414                     je        0x1417a6674
00000001417a6660  83ea01                   sub       edx, 1
00000001417a6663  740a                     je        0x1417a666f
00000001417a6665  83fa01                   cmp       edx, 1
00000001417a6668  750d                     jne       0x1417a6677
00000001417a666a  41b006                   mov       r8b, 6
00000001417a666d  eb08                     jmp       0x1417a6677
00000001417a666f  41b007                   mov       r8b, 7
00000001417a6672  eb03                     jmp       0x1417a6677
00000001417a6674  41b005                   mov       r8b, 5
00000001417a6677  488d542450               lea       rdx, [rsp + 0x50]
00000001417a667c  4488442450               mov       byte ptr [rsp + 0x50], r8b
00000001417a6681  488bc8                   mov       rcx, rax
00000001417a6684  e8e7e50800               call      0x141834c70 ; private: struct FPropertyReaction const * __ptr64 __cdecl UAttackPropertiesResistanceDB::GetConcernedPropertyReactionStruct(enum EImpactType const & __ptr64)const __ptr64
00000001417a6689  4c8bf8                   mov       r15, rax
00000001417a668c  4885c0                   test      rax, rax
00000001417a668f  743e                     je        0x1417a66cf
00000001417a6691  4038b0a1000000           cmp       byte ptr [rax + 0xa1], sil
00000001417a6698  7435                     je        0x1417a66cf
00000001417a669a  488b9340040000           mov       rdx, qword ptr [rbx + 0x440]
00000001417a66a1  48638b48040000           movsxd    rcx, dword ptr [rbx + 0x448]
00000001417a66a8  4c8d04c9                 lea       r8, [rcx + rcx*8]
00000001417a66ac  49c1e004                 shl       r8, 4
00000001417a66b0  4c03c2                   add       r8, rdx
00000001417a66b3  493bd0                   cmp       rdx, r8
00000001417a66b6  7417                     je        0x1417a66cf
00000001417a66b8  807a2c07                 cmp       byte ptr [rdx + 0x2c], 7
00000001417a66bc  740e                     je        0x1417a66cc
00000001417a66be  4881c290000000           add       rdx, 0x90
00000001417a66c5  493bd0                   cmp       rdx, r8
00000001417a66c8  75ee                     jne       0x1417a66b8
00000001417a66ca  eb03                     jmp       0x1417a66cf
00000001417a66cc  c60201                   mov       byte ptr [rdx], 1
00000001417a66cf  488bcb                   mov       rcx, rbx
00000001417a66d2  e8d93effff               call      0x14179a5b0 ; public: class UAttackPropertiesResistanceDB * __ptr64 __cdecl UDefenseComponent::GetAttackPropertiesResistanceDB(void)const __ptr64
00000001417a66d7  4885c0                   test      rax, rax
00000001417a66da  7508                     jne       0x1417a66e4
00000001417a66dc  448bee                   mov       r13d, esi
00000001417a66df  e9a5000000               jmp       0x1417a6789
00000001417a66e4  488bcb                   mov       rcx, rbx
00000001417a66e7  e8c43effff               call      0x14179a5b0 ; public: class UAttackPropertiesResistanceDB * __ptr64 __cdecl UDefenseComponent::GetAttackPropertiesResistanceDB(void)const __ptr64
00000001417a66ec  488bc8                   mov       rcx, rax
00000001417a66ef  410fb6d6                 movzx     edx, r14b
00000001417a66f3  e8e8ed0800               call      0x1418354e0 ; public: struct FBaseFightingStateBehavior const * __ptr64 __cdecl UAttackPropertiesResistanceDB::GetFightingStateBehavior(enum EFightingState)const __ptr64
00000001417a66f8  4533ed                   xor       r13d, r13d
00000001417a66fb  488bf0                   mov       rsi, rax
00000001417a66fe  4885c0                   test      rax, rax
00000001417a6701  0f8480000000             je        0x1417a6787
00000001417a6707  4c396808                 cmp       qword ptr [rax + 8], r13
00000001417a670b  747a                     je        0x1417a6787
00000001417a670d  41b101                   mov       r9b, 1
00000001417a6710  4c8d05e106ee02           lea       r8, [rip + 0x2ee06e1] ; RIP RVA=0x4686df8 raw=4600690067006800 u32=6881350 f32=9.64282519e-39
00000001417a6717  33d2                     xor       edx, edx
00000001417a6719  488bcf                   mov       rcx, rdi
00000001417a671c  e82f430400               call      0x1417eaa50 ; public: int __cdecl ABaseCharacter::PushAvailabilityLayerContext(enum InputContext,wchar_t const * __ptr64,enum EALPriority) __ptr64
00000001417a6721  488b4e08                 mov       rcx, qword ptr [rsi + 8]
00000001417a6725  488d542458               lea       rdx, [rsp + 0x58]
00000001417a672a  448be8                   mov       r13d, eax
00000001417a672d  33c0                     xor       eax, eax
00000001417a672f  4889442458               mov       qword ptr [rsp + 0x58], rax
00000001417a6734  4889442460               mov       qword ptr [rsp + 0x60], rax
00000001417a6739  e8526b0300               call      0x1417dd290 ; public: void __cdecl UAvailabilityLayerData::GenerateAvailabilityLayer(class TArray<bool,class TSizedDefaultAllocator<32> > & __ptr64)const __ptr64
00000001417a673e  33f6                     xor       esi, esi
00000001417a6740  488d05d106ee02           lea       rax, [rip + 0x2ee06d1] ; RIP RVA=0x4686e18 raw=5300740072007500 u32=7602259 f32=1.06530339e-38
00000001417a6747  89742448                 mov       dword ptr [rsp + 0x48], esi
00000001417a674b  488d542458               lea       rdx, [rsp + 0x58]
00000001417a6750  89742440                 mov       dword ptr [rsp + 0x40], esi
00000001417a6754  4c8bcf                   mov       r9, rdi
00000001417a6757  c644243802               mov       byte ptr [rsp + 0x38], 2
00000001417a675c  4533c0                   xor       r8d, r8d
00000001417a675f  4889442430               mov       qword ptr [rsp + 0x30], rax
00000001417a6764  488bcf                   mov       rcx, rdi
00000001417a6767  44896c2428               mov       dword ptr [rsp + 0x28], r13d
00000001417a676c  4088742420               mov       byte ptr [rsp + 0x20], sil
00000001417a6771  e85a440400               call      0x1417eabd0 ; public: int __cdecl ABaseCharacter::PushAvailabilityLayerWithinLayerContext(class TArray<bool,class TSizedDefaultAllocator<32> > const & __ptr64,enum EALBinaryOperation,void * __ptr64,enum InputContext,int,wchar_t const * __ptr64,enum EPredictionBehavior,int,int) __ptr64
00000001417a6776  488b4c2458               mov       rcx, qword ptr [rsp + 0x58]
00000001417a677b  4885c9                   test      rcx, rcx
00000001417a677e  7409                     je        0x1417a6789
00000001417a6780  e8ebf04200               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417a6785  eb02                     jmp       0x1417a6789
00000001417a6787  33f6                     xor       esi, esi
00000001417a6789  0f57f6                   xorps     xmm6, xmm6
00000001417a678c  4180fe04                 cmp       r14b, 4
00000001417a6790  0f8582000000             jne       0x1417a6818
00000001417a6796  80bdb000000001           cmp       byte ptr [rbp + 0xb0], 1
00000001417a679d  7567                     jne       0x1417a6806
00000001417a679f  80bb9003000000           cmp       byte ptr [rbx + 0x390], 0
00000001417a67a6  745e                     je        0x1417a6806
00000001417a67a8  488b8b40040000           mov       rcx, qword ptr [rbx + 0x440]
00000001417a67af  48638348040000           movsxd    rax, dword ptr [rbx + 0x448]
00000001417a67b6  488d14c0                 lea       rdx, [rax + rax*8]
00000001417a67ba  48c1e204                 shl       rdx, 4
00000001417a67be  4803d1                   add       rdx, rcx
00000001417a67c1  483bca                   cmp       rcx, rdx
00000001417a67c4  7422                     je        0x1417a67e8
00000001417a67c6  80792c04                 cmp       byte ptr [rcx + 0x2c], 4
00000001417a67ca  740e                     je        0x1417a67da
00000001417a67cc  4881c190000000           add       rcx, 0x90
00000001417a67d3  483bca                   cmp       rcx, rdx
00000001417a67d6  75ee                     jne       0x1417a67c6
00000001417a67d8  eb0e                     jmp       0x1417a67e8
00000001417a67da  448b4130                 mov       r8d, dword ptr [rcx + 0x30]
00000001417a67de  b204                     mov       dl, 4
00000001417a67e0  488bcb                   mov       rcx, rbx
00000001417a67e3  e868f1ffff               call      0x1417a5950 ; public: void __cdecl UDefenseComponent::PopFightingState(enum EFightingState,int) __ptr64
00000001417a67e8  f30f1083ac030000         movss     xmm0, dword ptr [rbx + 0x3ac]
00000001417a67f0  f30f598394030000         mulss     xmm0, dword ptr [rbx + 0x394]
00000001417a67f8  f30f1183a4030000         movss     dword ptr [rbx + 0x3a4], xmm0
00000001417a6800  89b3a8030000             mov       dword ptr [rbx + 0x3a8], esi
00000001417a6806  41b101                   mov       r9b, 1
00000001417a6809  0f28d6                   movaps    xmm2, xmm6
00000001417a680c  33d2                     xor       edx, edx
00000001417a680e  488bcb                   mov       rcx, rbx
00000001417a6811  e8fafbffff               call      0x1417a6410 ; public: void __cdecl UDefenseComponent::PushBlockGuardRecovery(bool,float,bool) __ptr64
00000001417a6816  eb54                     jmp       0x1417a686c
00000001417a6818  4180fe03                 cmp       r14b, 3
00000001417a681c  754e                     jne       0x1417a686c
00000001417a681e  0f2ffe                   comiss    xmm7, xmm6
00000001417a6821  7249                     jb        0x1417a686c
00000001417a6823  488b8b40040000           mov       rcx, qword ptr [rbx + 0x440]
00000001417a682a  48638348040000           movsxd    rax, dword ptr [rbx + 0x448]
00000001417a6831  488d14c0                 lea       rdx, [rax + rax*8]
00000001417a6835  48c1e204                 shl       rdx, 4
00000001417a6839  4803d1                   add       rdx, rcx
00000001417a683c  483bca                   cmp       rcx, rdx
00000001417a683f  742b                     je        0x1417a686c
00000001417a6841  0fb6412c                 movzx     eax, byte ptr [rcx + 0x2c]
00000001417a6845  3c04                     cmp       al, 4
00000001417a6847  7412                     je        0x1417a685b
00000001417a6849  3c07                     cmp       al, 7
00000001417a684b  740e                     je        0x1417a685b
00000001417a684d  4881c190000000           add       rcx, 0x90
00000001417a6854  483bca                   cmp       rcx, rdx
00000001417a6857  75e8                     jne       0x1417a6841
00000001417a6859  eb11                     jmp       0x1417a686c
00000001417a685b  f30f104104               movss     xmm0, dword ptr [rcx + 4]
00000001417a6860  f30f5c4108               subss     xmm0, dword ptr [rcx + 8]
00000001417a6865  f30f5fc7                 maxss     xmm0, xmm7
00000001417a6869  0f28f8                   movaps    xmm7, xmm0
00000001417a686c  498b0424                 mov       rax, qword ptr [r12]
00000001417a6870  4889442470               mov       qword ptr [rsp + 0x70], rax
00000001417a6875  48897580                 mov       qword ptr [rbp - 0x80], rsi
00000001417a6879  4885c0                   test      rax, rax
00000001417a687c  741a                     je        0x1417a6898
00000001417a687e  498b442410               mov       rax, qword ptr [r12 + 0x10]
00000001417a6883  498d4c2420               lea       rcx, [r12 + 0x20]
00000001417a6888  4885c0                   test      rax, rax
00000001417a688b  488d5580                 lea       rdx, [rbp - 0x80]
00000001417a688f  480f45c8                 cmovne    rcx, rax
00000001417a6893  488b01                   mov       rax, qword ptr [rcx]
00000001417a6896  ff10                     call      qword ptr [rax]
00000001417a6898  ba10000000               mov       edx, 0x10
00000001417a689d  44896db0                 mov       dword ptr [rbp - 0x50], r13d
00000001417a68a1  448875b4                 mov       byte ptr [rbp - 0x4c], r14b
00000001417a68a5  8d4a50                   lea       ecx, [rdx + 0x50]
00000001417a68a8  e873ac4300               call      0x141be1520 ; public: static void * __ptr64 __cdecl FMemory::Malloc(unsigned __int64,unsigned int)
00000001417a68ad  488945d0                 mov       qword ptr [rbp - 0x30], rax
00000001417a68b1  488bd0                   mov       rdx, rax
00000001417a68b4  4c8d4210                 lea       r8, [rdx + 0x10]
00000001417a68b8  488d05c176b602           lea       rax, [rip + 0x2b676c1] ; RIP RVA=0x430df80 raw=33a31a4401000000 u32=1142596403 f32=618.549988
00000001417a68bf  488902                   mov       qword ptr [rdx], rax
00000001417a68c2  488b4c2470               mov       rcx, qword ptr [rsp + 0x70]
00000001417a68c7  498908                   mov       qword ptr [r8], rcx
00000001417a68ca  488b4d80                 mov       rcx, qword ptr [rbp - 0x80]
00000001417a68ce  49894810                 mov       qword ptr [r8 + 0x10], rcx
00000001417a68d2  488d0d67aafeff           lea       rcx, [rip - 0x15599] ; RIP RVA=0x1791340 raw=458b00488b12e905 u32=1207995205 f32=131629.078
00000001417a68d9  0f284590                 movaps    xmm0, xmmword ptr [rbp - 0x70]
00000001417a68dd  48897580                 mov       qword ptr [rbp - 0x80], rsi
00000001417a68e1  410f114020               movups    xmmword ptr [r8 + 0x20], xmm0
00000001417a68e6  0f284da0                 movaps    xmm1, xmmword ptr [rbp - 0x60]
00000001417a68ea  410f114830               movups    xmmword ptr [r8 + 0x30], xmm1
00000001417a68ef  49833800                 cmp       qword ptr [r8], 0
00000001417a68f3  488b442470               mov       rax, qword ptr [rsp + 0x70]
00000001417a68f8  480f45c6                 cmovne    rax, rsi
00000001417a68fc  4d85c0                   test      r8, r8
00000001417a68ff  4889442470               mov       qword ptr [rsp + 0x70], rax
00000001417a6904  8b45b0                   mov       eax, dword ptr [rbp - 0x50]
00000001417a6907  41894040                 mov       dword ptr [r8 + 0x40], eax
00000001417a690b  0fb645b4                 movzx     eax, byte ptr [rbp - 0x4c]
00000001417a690f  41884044                 mov       byte ptr [r8 + 0x44], al
00000001417a6913  488d059610ee02           lea       rax, [rip + 0x2ee1096] ; RIP RVA=0x46879b0 raw=5027794101000000 u32=1098458960 f32=15.5720978
00000001417a691a  488902                   mov       qword ptr [rdx], rax
00000001417a691d  488b45c0                 mov       rax, qword ptr [rbp - 0x40]
00000001417a6921  480f45c1                 cmovne    rax, rcx
00000001417a6925  48837c247000             cmp       qword ptr [rsp + 0x70], 0
00000001417a692b  488945c0                 mov       qword ptr [rbp - 0x40], rax
00000001417a692f  7415                     je        0x1417a6946
00000001417a6931  488b4580                 mov       rax, qword ptr [rbp - 0x80]
00000001417a6935  488d4d90                 lea       rcx, [rbp - 0x70]
00000001417a6939  4885c0                   test      rax, rax
00000001417a693c  480f45c8                 cmovne    rcx, rax
00000001417a6940  488b01                   mov       rax, qword ptr [rcx]
00000001417a6943  ff5010                   call      qword ptr [rax + 0x10]
00000001417a6946  448bb338040000           mov       r14d, dword ptr [rbx + 0x438]
00000001417a694d  4863bb48040000           movsxd    rdi, dword ptr [rbx + 0x448]
00000001417a6954  418d4601                 lea       eax, [r14 + 1]
00000001417a6958  898338040000             mov       dword ptr [rbx + 0x438], eax
00000001417a695e  8d4701                   lea       eax, [rdi + 1]
00000001417a6961  898348040000             mov       dword ptr [rbx + 0x448], eax
00000001417a6967  3b834c040000             cmp       eax, dword ptr [rbx + 0x44c]
00000001417a696d  7e0e                     jle       0x1417a697d
00000001417a696f  8bd7                     mov       edx, edi
00000001417a6971  488d8b40040000           lea       rcx, [rbx + 0x440]
00000001417a6978  e8f3742bff               call      0x140a5de70 ; private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<144,8> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<144,16> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<struct Chaos::TCollisionDataExt<float,3>,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=16]
00000001417a697d  33c9                     xor       ecx, ecx
00000001417a697f  488d3cff                 lea       rdi, [rdi + rdi*8]
00000001417a6983  48c1e704                 shl       rdi, 4
00000001417a6987  4803bb40040000           add       rdi, qword ptr [rbx + 0x440]
00000001417a698e  0f2ffe                   comiss    xmm7, xmm6
00000001417a6991  48894f40                 mov       qword ptr [rdi + 0x40], rcx
00000001417a6995  48894f50                 mov       qword ptr [rdi + 0x50], rcx
00000001417a6999  488d7740                 lea       rsi, [rdi + 0x40]
00000001417a699d  c60700                   mov       byte ptr [rdi], 0
00000001417a69a0  894f08                   mov       dword ptr [rdi + 8], ecx
00000001417a69a3  c74710000080bf           mov       dword ptr [rdi + 0x10], 0xbf800000
00000001417a69aa  894f14                   mov       dword ptr [rdi + 0x14], ecx
00000001417a69ad  c74718ffffffff           mov       dword ptr [rdi + 0x18], 0xffffffff
00000001417a69b4  f30f117f04               movss     dword ptr [rdi + 4], xmm7
00000001417a69b9  c6471c01                 mov       byte ptr [rdi + 0x1c], 1
00000001417a69bd  0f92c0                   setb      al
00000001417a69c0  48894f20                 mov       qword ptr [rdi + 0x20], rcx
00000001417a69c4  88470c                   mov       byte ptr [rdi + 0xc], al
00000001417a69c7  0fb6442451               movzx     eax, byte ptr [rsp + 0x51]
00000001417a69cc  88472c                   mov       byte ptr [rdi + 0x2c], al
00000001417a69cf  894f28                   mov       dword ptr [rdi + 0x28], ecx
00000001417a69d2  884f2d                   mov       byte ptr [rdi + 0x2d], cl
00000001417a69d5  c78780000000ffffffff     mov       dword ptr [rdi + 0x80], 0xffffffff
00000001417a69df  898f84000000             mov       dword ptr [rdi + 0x84], ecx
00000001417a69e5  44897730                 mov       dword ptr [rdi + 0x30], r14d
00000001417a69e9  488b45c0                 mov       rax, qword ptr [rbp - 0x40]
00000001417a69ed  4889442470               mov       qword ptr [rsp + 0x70], rax
00000001417a69f2  48894d80                 mov       qword ptr [rbp - 0x80], rcx
00000001417a69f6  4885c0                   test      rax, rax
00000001417a69f9  7418                     je        0x1417a6a13
00000001417a69fb  488b45d0                 mov       rax, qword ptr [rbp - 0x30]
00000001417a69ff  488d4de0                 lea       rcx, [rbp - 0x20]
00000001417a6a03  4885c0                   test      rax, rax
00000001417a6a06  488d5580                 lea       rdx, [rbp - 0x80]
00000001417a6a0a  480f45c8                 cmovne    rcx, rax
00000001417a6a0e  488b01                   mov       rax, qword ptr [rcx]
00000001417a6a11  ff10                     call      qword ptr [rax]
00000001417a6a13  488d442470               lea       rax, [rsp + 0x70]
00000001417a6a18  483bf0                   cmp       rsi, rax
00000001417a6a1b  7440                     je        0x1417a6a5d
00000001417a6a1d  0f1016                   movups    xmm2, xmmword ptr [rsi]
00000001417a6a20  0f105e10                 movups    xmm3, xmmword ptr [rsi + 0x10]
00000001417a6a24  0f106620                 movups    xmm4, xmmword ptr [rsi + 0x20]
00000001417a6a28  0f106e30                 movups    xmm5, xmmword ptr [rsi + 0x30]
00000001417a6a2c  0f28442470               movaps    xmm0, xmmword ptr [rsp + 0x70]
00000001417a6a31  0f284d80                 movaps    xmm1, xmmword ptr [rbp - 0x80]
00000001417a6a35  0f1106                   movups    xmmword ptr [rsi], xmm0
00000001417a6a38  0f284590                 movaps    xmm0, xmmword ptr [rbp - 0x70]
00000001417a6a3c  0f114e10                 movups    xmmword ptr [rsi + 0x10], xmm1
00000001417a6a40  0f284da0                 movaps    xmm1, xmmword ptr [rbp - 0x60]
00000001417a6a44  0f114620                 movups    xmmword ptr [rsi + 0x20], xmm0
00000001417a6a48  0f114e30                 movups    xmmword ptr [rsi + 0x30], xmm1
00000001417a6a4c  0f29542470               movaps    xmmword ptr [rsp + 0x70], xmm2
00000001417a6a51  0f295d80                 movaps    xmmword ptr [rbp - 0x80], xmm3
00000001417a6a55  0f296590                 movaps    xmmword ptr [rbp - 0x70], xmm4
00000001417a6a59  0f296da0                 movaps    xmmword ptr [rbp - 0x60], xmm5
00000001417a6a5d  48837c247000             cmp       qword ptr [rsp + 0x70], 0
00000001417a6a63  7415                     je        0x1417a6a7a
00000001417a6a65  488b4580                 mov       rax, qword ptr [rbp - 0x80]
00000001417a6a69  488d4d90                 lea       rcx, [rbp - 0x70]
00000001417a6a6d  4885c0                   test      rax, rax
00000001417a6a70  480f45c8                 cmovne    rcx, rax
00000001417a6a74  488b01                   mov       rax, qword ptr [rcx]
00000001417a6a77  ff5010                   call      qword ptr [rax + 0x10]
00000001417a6a7a  f30f108590000000         movss     xmm0, dword ptr [rbp + 0x90]
00000001417a6a82  488d8f80000000           lea       rcx, [rdi + 0x80]
00000001417a6a89  488b542468               mov       rdx, qword ptr [rsp + 0x68]
00000001417a6a8e  f30f114710               movss     dword ptr [rdi + 0x10], xmm0
00000001417a6a93  e8c82d7000               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
00000001417a6a98  8b85a8000000             mov       eax, dword ptr [rbp + 0xa8]
00000001417a6a9e  f30f108598000000         movss     xmm0, dword ptr [rbp + 0x98]
00000001417a6aa6  894720                   mov       dword ptr [rdi + 0x20], eax
00000001417a6aa9  8b85a0000000             mov       eax, dword ptr [rbp + 0xa0]
00000001417a6aaf  894718                   mov       dword ptr [rdi + 0x18], eax
00000001417a6ab2  0fb685b0000000           movzx     eax, byte ptr [rbp + 0xb0]
00000001417a6ab9  88472d                   mov       byte ptr [rdi + 0x2d], al
00000001417a6abc  f30f114714               movss     dword ptr [rdi + 0x14], xmm0
00000001417a6ac1  4d85ff                   test      r15, r15
00000001417a6ac4  740e                     je        0x1417a6ad4
00000001417a6ac6  4180bfac00000000         cmp       byte ptr [r15 + 0xac], 0
00000001417a6ace  7504                     jne       0x1417a6ad4
00000001417a6ad0  32c0                     xor       al, al
00000001417a6ad2  eb02                     jmp       0x1417a6ad6
00000001417a6ad4  b001                     mov       al, 1
00000001417a6ad6  488bcb                   mov       rcx, rbx
00000001417a6ad9  88471c                   mov       byte ptr [rdi + 0x1c], al
00000001417a6adc  e8af50ffff               call      0x14179bb90 ; public: enum EFightingState __cdecl UDefenseComponent::GetHighestActiveFightingState(void)const __ptr64
00000001417a6ae1  440fb6442452             movzx     r8d, byte ptr [rsp + 0x52]
00000001417a6ae7  443ac0                   cmp       r8b, al
00000001417a6aea  7413                     je        0x1417a6aff
00000001417a6aec  488d8b88010000           lea       rcx, [rbx + 0x188]
00000001417a6af3  440fb6c8                 movzx     r9d, al
00000001417a6af7  488bd3                   mov       rdx, rbx
00000001417a6afa  e801a7feff               call      0x141791200 ; public: void __cdecl TMulticastDelegate<void __cdecl(class AActor * __ptr64,enum ESocialRequest,bool),struct FDefaultDelegateUserPolicy>::Broadcast(class AActor * __ptr64,enum ESocialRequest,bool)const __ptr64 | public: void __cdecl TMulticastDelegate<void __cdecl(class UWorld * __ptr64,bool,bool),struct FDefaultDelegateUserPolicy>::Broadcast(class UWorld * __ptr64,bool,bool)const __ptr64 | public: void __cdecl TMulticastDelegate<void __cdecl(class UDefenseComponent const * __ptr64,enum EFightingState,enum EFightingState),struct FDefaultDelegateUserPolicy>::Broadcast(class UDefenseComponent const * __ptr64,enum EFightingState,enum EFightingState)const __ptr64 [ICF/address aliases=3]
00000001417a6aff  48837dc000               cmp       qword ptr [rbp - 0x40], 0
00000001417a6b04  7415                     je        0x1417a6b1b
00000001417a6b06  488b45d0                 mov       rax, qword ptr [rbp - 0x30]
00000001417a6b0a  488d4de0                 lea       rcx, [rbp - 0x20]
00000001417a6b0e  4885c0                   test      rax, rax
00000001417a6b11  480f45c8                 cmovne    rcx, rax
00000001417a6b15  488b01                   mov       rax, qword ptr [rcx]
00000001417a6b18  ff5010                   call      qword ptr [rax + 0x10]
00000001417a6b1b  49833c2400               cmp       qword ptr [r12], 0
00000001417a6b20  7417                     je        0x1417a6b39
00000001417a6b22  498b542410               mov       rdx, qword ptr [r12 + 0x10]
00000001417a6b27  498d4c2420               lea       rcx, [r12 + 0x20]
00000001417a6b2c  4885d2                   test      rdx, rdx
00000001417a6b2f  480f45ca                 cmovne    rcx, rdx
00000001417a6b33  488b11                   mov       rdx, qword ptr [rcx]
00000001417a6b36  ff5210                   call      qword ptr [rdx + 0x10]
00000001417a6b39  418bc6                   mov       eax, r14d
00000001417a6b3c  488b4d00                 mov       rcx, qword ptr [rbp]
00000001417a6b40  4833cc                   xor       rcx, rsp
00000001417a6b43  e8a8d49f02               call      0x1441a3ff0 ; __security_check_cookie
00000001417a6b48  4c8d9c2430010000         lea       r11, [rsp + 0x130]
00000001417a6b50  498b5b58                 mov       rbx, qword ptr [r11 + 0x58]
00000001417a6b54  410f2873f0               movaps    xmm6, xmmword ptr [r11 - 0x10]
00000001417a6b59  410f287be0               movaps    xmm7, xmmword ptr [r11 - 0x20]
00000001417a6b5e  498be3                   mov       rsp, r11
00000001417a6b61  415f                     pop       r15
00000001417a6b63  415e                     pop       r14
00000001417a6b65  415d                     pop       r13
00000001417a6b67  415c                     pop       r12
00000001417a6b69  5f                       pop       rdi
00000001417a6b6a  5e                       pop       rsi
00000001417a6b6b  5d                       pop       rbp
00000001417a6b6c  c3                       ret       
