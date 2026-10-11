; UDefenseComponent::GetActiveAvoidMatchingAttack RVA=0x1799b80 VA=0x141799b80 length=612 code_length=612 decoded=612 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 393076, "type_index": 1363167, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "EAvoidType", "class": "UDefenseComponent", "this": "UDefenseComponent const/volatile*", "arg_count": 6, "arglist_index": 1363166, "this_adjustment": 0, "args": ["AActor*", "FHitBox const/volatile*", "bool const/volatile", "UAvoidPropertyDB**", "ESCCardinalPoints*", "int*"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363049, "flags": 1, "record": "S_LOCAL"}, {"name": "_attackInstigator", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "_hitbox", "type_index": 1356971, "flags": 1, "record": "S_LOCAL"}, {"name": "_bMirror", "type_index": 4096, "flags": 1, "record": "S_LOCAL"}, {"name": "_outMatchingAvoidPropertyDB", "type_index": 1363156, "flags": 1, "record": "S_LOCAL"}, {"name": "_eOutMovementDir", "type_index": 1363165, "flags": 1, "record": "S_LOCAL"}, {"name": "_iOutAvoidWindowIndex", "type_index": 1652, "flags": 1, "record": "S_LOCAL"}, {"name": "eMatchingAvoid", "type_index": 1346484, "flags": 0, "record": "S_LOCAL"}, {"name": "iWindowIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "<begin>$L0", "type_index": 1437502, "flags": 0, "record": "S_LOCAL"}, {"name": "<end>$L0", "type_index": 1437502, "flags": 0, "record": "S_LOCAL"}, {"name": "<end>$L1", "type_index": 1362827, "flags": 0, "record": "S_LOCAL"}, {"name": "<begin>$L1", "type_index": 1362827, "flags": 0, "record": "S_LOCAL"}, {"name": "eAvoid", "type_index": 1346484, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363049, "offset": 144, "register": 335, "record": "S_REGREL32"}, {"name": "_attackInstigator", "type_index": 7100, "offset": 152, "register": 335, "record": "S_REGREL32"}, {"name": "_hitbox", "type_index": 1356971, "offset": 160, "register": 335, "record": "S_REGREL32"}, {"name": "_bMirror", "type_index": 4096, "offset": 168, "register": 335, "record": "S_REGREL32"}, {"name": "_outMatchingAvoidPropertyDB", "type_index": 1363156, "offset": 176, "register": 335, "record": "S_REGREL32"}, {"name": "_eOutMovementDir", "type_index": 1363165, "offset": 184, "register": 335, "record": "S_REGREL32"}, {"name": "_iOutAvoidWindowIndex", "type_index": 1652, "offset": 192, "register": 335, "record": "S_REGREL32"}]
0000000141799b80  44884c2420               mov       byte ptr [rsp + 0x20], r9b
0000000141799b85  4c89442418               mov       qword ptr [rsp + 0x18], r8
0000000141799b8a  4889542410               mov       qword ptr [rsp + 0x10], rdx
0000000141799b8f  53                       push      rbx
0000000141799b90  55                       push      rbp
0000000141799b91  57                       push      rdi
0000000141799b92  4154                     push      r12
0000000141799b94  4155                     push      r13
0000000141799b96  4883ec60                 sub       rsp, 0x60
0000000141799b9a  488b8424c0000000         mov       rax, qword ptr [rsp + 0xc0]
0000000141799ba2  498bd8                   mov       rbx, r8
0000000141799ba5  4c8be9                   mov       r13, rcx
0000000141799ba8  4885c0                   test      rax, rax
0000000141799bab  7406                     je        0x141799bb3
0000000141799bad  c700ffffffff             mov       dword ptr [rax], 0xffffffff
0000000141799bb3  488bbc24b0000000         mov       rdi, qword ptr [rsp + 0xb0]
0000000141799bbb  4533e4                   xor       r12d, r12d
0000000141799bbe  40b508                   mov       bpl, 8
0000000141799bc1  4c89642430               mov       qword ptr [rsp + 0x30], r12
0000000141799bc6  4c8927                   mov       qword ptr [rdi], r12
0000000141799bc9  4c39a128010000           cmp       qword ptr [rcx + 0x128], r12
0000000141799bd0  0f84fe010000             je        0x141799dd4
0000000141799bd6  4885d2                   test      rdx, rdx
0000000141799bd9  0f84f5010000             je        0x141799dd4
0000000141799bdf  4889742458               mov       qword ptr [rsp + 0x58], rsi
0000000141799be4  4438a100050000           cmp       byte ptr [rcx + 0x500], r12b
0000000141799beb  745e                     je        0x141799c4b
0000000141799bed  4438a140030000           cmp       byte ptr [rcx + 0x340], r12b
0000000141799bf4  7455                     je        0x141799c4b
0000000141799bf6  498b95b0000000           mov       rdx, qword ptr [r13 + 0xb0]
0000000141799bfd  4881c148030000           add       rcx, 0x348
0000000141799c04  41b005                   mov       r8b, 5
0000000141799c07  e8049cfdff               call      0x141773810 ; public: class UAvoidPropertyDB * __ptr64 __cdecl FAvoidPropertyContainer::GetAvoidPropertyDB(class AActor * __ptr64,enum EAvoidType)const __ptr64
0000000141799c0c  488907                   mov       qword ptr [rdi], rax
0000000141799c0f  4885c0                   test      rax, rax
0000000141799c12  7423                     je        0x141799c37
0000000141799c14  4c396068                 cmp       qword ptr [rax + 0x68], r12
0000000141799c18  741d                     je        0x141799c37
0000000141799c1a  b201                     mov       dl, 1
0000000141799c1c  488bcb                   mov       rcx, rbx
0000000141799c1f  e8dc570200               call      0x1417bf400 ; public: struct FHitboxDataRow const & __ptr64 __cdecl FHitBox::GetRow(bool)const __ptr64
0000000141799c24  4438a0b0010000           cmp       byte ptr [rax + 0x1b0], r12b
0000000141799c2b  740a                     je        0x141799c37
0000000141799c2d  488b07                   mov       rax, qword ptr [rdi]
0000000141799c30  488b4868                 mov       rcx, qword ptr [rax + 0x68]
0000000141799c34  48890f                   mov       qword ptr [rdi], rcx
0000000141799c37  488b942498000000         mov       rdx, qword ptr [rsp + 0x98]
0000000141799c3f  40b505                   mov       bpl, 5
0000000141799c42  440fb68c24a8000000       movzx     r9d, byte ptr [rsp + 0xa8]
0000000141799c4b  498bb508030000           mov       rsi, qword ptr [r13 + 0x308]
0000000141799c52  49638510030000           movsxd    rax, dword ptr [r13 + 0x310]
0000000141799c59  488d0440                 lea       rax, [rax + rax*2]
0000000141799c5d  48c1e005                 shl       rax, 5
0000000141799c61  4803c6                   add       rax, rsi
0000000141799c64  4889842490000000         mov       qword ptr [rsp + 0x90], rax
0000000141799c6c  483bf0                   cmp       rsi, rax
0000000141799c6f  0f844a010000             je        0x141799dbf
0000000141799c75  4c89742450               mov       qword ptr [rsp + 0x50], r14
0000000141799c7a  4c8bb424b8000000         mov       r14, qword ptr [rsp + 0xb8]
0000000141799c82  4c897c2448               mov       qword ptr [rsp + 0x48], r15
0000000141799c87  660f1f840000000000       nop       word ptr [rax + rax]
0000000141799c90  488b1e                   mov       rbx, qword ptr [rsi]
0000000141799c93  4c637e08                 movsxd    r15, dword ptr [rsi + 8]
0000000141799c97  4c03fb                   add       r15, rbx
0000000141799c9a  493bdf                   cmp       rbx, r15
0000000141799c9d  7477                     je        0x141799d16
0000000141799c9f  4c8ba424a0000000         mov       r12, qword ptr [rsp + 0xa0]
0000000141799ca7  0fb63b                   movzx     edi, byte ptr [rbx]
0000000141799caa  4080ff07                 cmp       dil, 7
0000000141799cae  7338                     jae       0x141799ce8
0000000141799cb0  498b8d28010000           mov       rcx, qword ptr [r13 + 0x128]
0000000141799cb7  4c8bc2                   mov       r8, rdx
0000000141799cba  498b95b0000000           mov       rdx, qword ptr [r13 + 0xb0]
0000000141799cc1  44884c2428               mov       byte ptr [rsp + 0x28], r9b
0000000141799cc6  440fb6cf                 movzx     r9d, dil
0000000141799cca  4c89642420               mov       qword ptr [rsp + 0x20], r12
0000000141799ccf  e88cdffcff               call      0x141767c60 ; public: bool __cdecl UAvoidDB::AreAvoidAndAttackMatching(class AActor * __ptr64,class AActor * __ptr64,enum EAvoidType,struct FHitBox const & __ptr64,bool)const __ptr64
0000000141799cd4  a801                     test      al, 1
0000000141799cd6  7410                     je        0x141799ce8
0000000141799cd8  400fb6ef                 movzx     ebp, dil
0000000141799cdc  4d85f6                   test      r14, r14
0000000141799cdf  7407                     je        0x141799ce8
0000000141799ce1  0fb64658                 movzx     eax, byte ptr [rsi + 0x58]
0000000141799ce5  418806                   mov       byte ptr [r14], al
0000000141799ce8  488b942498000000         mov       rdx, qword ptr [rsp + 0x98]
0000000141799cf0  48ffc3                   inc       rbx
0000000141799cf3  440fb68c24a8000000       movzx     r9d, byte ptr [rsp + 0xa8]
0000000141799cfc  493bdf                   cmp       rbx, r15
0000000141799cff  75a6                     jne       0x141799ca7
0000000141799d01  4c8b642430               mov       r12, qword ptr [rsp + 0x30]
0000000141799d06  488bbc24b0000000         mov       rdi, qword ptr [rsp + 0xb0]
0000000141799d0e  488b842490000000         mov       rax, qword ptr [rsp + 0x90]
0000000141799d16  4080fd07                 cmp       bpl, 7
0000000141799d1a  7324                     jae       0x141799d40
0000000141799d1c  498b95b0000000           mov       rdx, qword ptr [r13 + 0xb0]
0000000141799d23  488d4e20                 lea       rcx, [rsi + 0x20]
0000000141799d27  440fb6c5                 movzx     r8d, bpl
0000000141799d2b  e8e09afdff               call      0x141773810 ; public: class UAvoidPropertyDB * __ptr64 __cdecl FAvoidPropertyContainer::GetAvoidPropertyDB(class AActor * __ptr64,enum EAvoidType)const __ptr64
0000000141799d30  488907                   mov       qword ptr [rdi], rax
0000000141799d33  4885c0                   test      rax, rax
0000000141799d36  752f                     jne       0x141799d67
0000000141799d38  488b842490000000         mov       rax, qword ptr [rsp + 0x90]
0000000141799d40  41ffc4                   inc       r12d
0000000141799d43  4883c660                 add       rsi, 0x60
0000000141799d47  4c89642430               mov       qword ptr [rsp + 0x30], r12
0000000141799d4c  483bf0                   cmp       rsi, rax
0000000141799d4f  744f                     je        0x141799da0
0000000141799d51  488b942498000000         mov       rdx, qword ptr [rsp + 0x98]
0000000141799d59  440fb68c24a8000000       movzx     r9d, byte ptr [rsp + 0xa8]
0000000141799d62  e929ffffff               jmp       0x141799c90
0000000141799d67  4883786800               cmp       qword ptr [rax + 0x68], 0
0000000141799d6c  7422                     je        0x141799d90
0000000141799d6e  488b8c24a0000000         mov       rcx, qword ptr [rsp + 0xa0]
0000000141799d76  b201                     mov       dl, 1
0000000141799d78  e883560200               call      0x1417bf400 ; public: struct FHitboxDataRow const & __ptr64 __cdecl FHitBox::GetRow(bool)const __ptr64
0000000141799d7d  80b8b001000000           cmp       byte ptr [rax + 0x1b0], 0
0000000141799d84  740a                     je        0x141799d90
0000000141799d86  488b0f                   mov       rcx, qword ptr [rdi]
0000000141799d89  488b5168                 mov       rdx, qword ptr [rcx + 0x68]
0000000141799d8d  488917                   mov       qword ptr [rdi], rdx
0000000141799d90  488b8424c0000000         mov       rax, qword ptr [rsp + 0xc0]
0000000141799d98  4885c0                   test      rax, rax
0000000141799d9b  7403                     je        0x141799da0
0000000141799d9d  448920                   mov       dword ptr [rax], r12d
0000000141799da0  4c8b742450               mov       r14, qword ptr [rsp + 0x50]
0000000141799da5  400fb6c5                 movzx     eax, bpl
0000000141799da9  4c8b7c2448               mov       r15, qword ptr [rsp + 0x48]
0000000141799dae  488b742458               mov       rsi, qword ptr [rsp + 0x58]
0000000141799db3  4883c460                 add       rsp, 0x60
0000000141799db7  415d                     pop       r13
0000000141799db9  415c                     pop       r12
0000000141799dbb  5f                       pop       rdi
0000000141799dbc  5d                       pop       rbp
0000000141799dbd  5b                       pop       rbx
0000000141799dbe  c3                       ret       
0000000141799dbf  488b742458               mov       rsi, qword ptr [rsp + 0x58]
0000000141799dc4  400fb6c5                 movzx     eax, bpl
0000000141799dc8  4883c460                 add       rsp, 0x60
0000000141799dcc  415d                     pop       r13
0000000141799dce  415c                     pop       r12
0000000141799dd0  5f                       pop       rdi
0000000141799dd1  5d                       pop       rbp
0000000141799dd2  5b                       pop       rbx
0000000141799dd3  c3                       ret       
0000000141799dd4  400fb6c5                 movzx     eax, bpl
0000000141799dd8  4883c460                 add       rsp, 0x60
0000000141799ddc  415d                     pop       r13
0000000141799dde  415c                     pop       r12
0000000141799de0  5f                       pop       rdi
0000000141799de1  5d                       pop       rbp
0000000141799de2  5b                       pop       rbx
0000000141799de3  c3                       ret       
