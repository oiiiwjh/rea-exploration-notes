; UDefenseComponent::BPF_GetFightingStateInfos RVA=0x178f6e0 VA=0x14178f6e0 length=218 code_length=218 decoded=218 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 212608, "type_index": 1363240, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "bool", "class": "UDefenseComponent", "this": "UDefenseComponent const/volatile*", "arg_count": 2, "arglist_index": 1363239, "this_adjustment": 0, "args": ["EFightingState", "FFightingStateElement*"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363049, "flags": 1, "record": "S_LOCAL"}, {"name": "_eFightingState", "type_index": 1340906, "flags": 1, "record": "S_LOCAL"}, {"name": "_outInfos", "type_index": 1363238, "flags": 1, "record": "S_LOCAL"}, {"name": "Data", "type_index": 2020006, "flags": 0, "record": "S_LOCAL"}, {"name": "DataEnd", "type_index": 2020006, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363049, "offset": 48, "register": 335, "record": "S_REGREL32"}, {"name": "_eFightingState", "type_index": 1340906, "offset": 56, "register": 335, "record": "S_REGREL32"}, {"name": "_outInfos", "type_index": 1363238, "offset": 64, "register": 335, "record": "S_REGREL32"}]
000000014178f6e0  48895c2408               mov       qword ptr [rsp + 8], rbx
000000014178f6e5  57                       push      rdi
000000014178f6e6  4883ec20                 sub       rsp, 0x20
000000014178f6ea  488b9940040000           mov       rbx, qword ptr [rcx + 0x440]
000000014178f6f1  498bf8                   mov       rdi, r8
000000014178f6f4  48638148040000           movsxd    rax, dword ptr [rcx + 0x448]
000000014178f6fb  488d0cc0                 lea       rcx, [rax + rax*8]
000000014178f6ff  48c1e104                 shl       rcx, 4
000000014178f703  4803cb                   add       rcx, rbx
000000014178f706  483bd9                   cmp       rbx, rcx
000000014178f709  7416                     je        0x14178f721
000000014178f70b  0f1f440000               nop       dword ptr [rax + rax]
000000014178f710  38532c                   cmp       byte ptr [rbx + 0x2c], dl
000000014178f713  7419                     je        0x14178f72e
000000014178f715  4881c390000000           add       rbx, 0x90
000000014178f71c  483bd9                   cmp       rbx, rcx
000000014178f71f  75ef                     jne       0x14178f710
000000014178f721  32c0                     xor       al, al
000000014178f723  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
000000014178f728  4883c420                 add       rsp, 0x20
000000014178f72c  5f                       pop       rdi
000000014178f72d  c3                       ret       
000000014178f72e  4885db                   test      rbx, rbx
000000014178f731  74ee                     je        0x14178f721
000000014178f733  0fb603                   movzx     eax, byte ptr [rbx]
000000014178f736  488d5340                 lea       rdx, [rbx + 0x40]
000000014178f73a  418800                   mov       byte ptr [r8], al
000000014178f73d  498d4840                 lea       rcx, [r8 + 0x40]
000000014178f741  8b4304                   mov       eax, dword ptr [rbx + 4]
000000014178f744  41894004                 mov       dword ptr [r8 + 4], eax
000000014178f748  8b4308                   mov       eax, dword ptr [rbx + 8]
000000014178f74b  41894008                 mov       dword ptr [r8 + 8], eax
000000014178f74f  0fb6430c                 movzx     eax, byte ptr [rbx + 0xc]
000000014178f753  4188400c                 mov       byte ptr [r8 + 0xc], al
000000014178f757  8b4310                   mov       eax, dword ptr [rbx + 0x10]
000000014178f75a  41894010                 mov       dword ptr [r8 + 0x10], eax
000000014178f75e  8b4314                   mov       eax, dword ptr [rbx + 0x14]
000000014178f761  41894014                 mov       dword ptr [r8 + 0x14], eax
000000014178f765  8b4318                   mov       eax, dword ptr [rbx + 0x18]
000000014178f768  41894018                 mov       dword ptr [r8 + 0x18], eax
000000014178f76c  0fb6431c                 movzx     eax, byte ptr [rbx + 0x1c]
000000014178f770  4188401c                 mov       byte ptr [r8 + 0x1c], al
000000014178f774  8b4320                   mov       eax, dword ptr [rbx + 0x20]
000000014178f777  41894020                 mov       dword ptr [r8 + 0x20], eax
000000014178f77b  488b4324                 mov       rax, qword ptr [rbx + 0x24]
000000014178f77f  49894024                 mov       qword ptr [r8 + 0x24], rax
000000014178f783  0fb6432c                 movzx     eax, byte ptr [rbx + 0x2c]
000000014178f787  4188402c                 mov       byte ptr [r8 + 0x2c], al
000000014178f78b  0fb6432d                 movzx     eax, byte ptr [rbx + 0x2d]
000000014178f78f  4188402d                 mov       byte ptr [r8 + 0x2d], al
000000014178f793  8b4330                   mov       eax, dword ptr [rbx + 0x30]
000000014178f796  41894030                 mov       dword ptr [r8 + 0x30], eax
000000014178f79a  e8d148d5ff               call      0x1414e4070 ; public: class TFunction<void __cdecl(class Chaos::TParticleView<class Chaos::TPBDRigidParticles<float,3> > & __ptr64)> & __ptr64 __cdecl TFunction<void __cdecl(class Chaos::TParticleView<class Chaos::TPBDRigidParticles<float,3> > & __ptr64)>::operator=(class TFunction<void __cdecl(class Chaos::TParticleView<class Chaos::TPBDRigidParticles<float,3> > & __ptr64)> const & __ptr64) __ptr64 | public: class TFunction<void __cdecl(struct FLandscapeMeshMobileUpdateContext const & __ptr64)> & __ptr64 __cdecl TFunction<void __cdecl(struct FLandscapeMeshMobileUpdateContext const & __ptr64)>::operator=(class TFunction<void __cdecl(struct FLandscapeMeshMobileUpdateContext const & __ptr64)> const & __ptr64) __ptr64 | public: class TFunction<void __cdecl(struct FSkelMeshUpdateContext const & __ptr64)> & __ptr64 __cdecl TFunction<void __cdecl(struct FSkelMeshUpdateContext const & __ptr64)>::operator=(class TFunction<void __cdecl(struct FSkelMeshUpdateContext const & __ptr64)> const & __ptr64) __ptr64 [ICF/address aliases=17]
000000014178f79f  488b8380000000           mov       rax, qword ptr [rbx + 0x80]
000000014178f7a6  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
000000014178f7ab  48898780000000           mov       qword ptr [rdi + 0x80], rax
000000014178f7b2  b001                     mov       al, 1
000000014178f7b4  4883c420                 add       rsp, 0x20
000000014178f7b8  5f                       pop       rdi
000000014178f7b9  c3                       ret       
