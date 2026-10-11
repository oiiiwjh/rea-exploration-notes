; UDefenseComponent::UDefenseComponent RVA=0x178bd00 VA=0x14178bd00 length=1257 code_length=1257 decoded=1257 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 117468, "type_index": 1363055, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1438255, "flags": 1, "record": "S_LOCAL"}, {"name": "_name", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "topValue", "type_index": 1438059, "flags": 0, "record": "S_LOCAL"}, {"name": "OtherNum", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 64, "register": 335, "record": "S_REGREL32"}]
000000014178bd00  48895c2410               mov       qword ptr [rsp + 0x10], rbx
000000014178bd05  48896c2418               mov       qword ptr [rsp + 0x18], rbp
000000014178bd0a  4889742420               mov       qword ptr [rsp + 0x20], rsi
000000014178bd0f  57                       push      rdi
000000014178bd10  4883ec30                 sub       rsp, 0x30
000000014178bd14  488b055ddd2b04           mov       rax, qword ptr [rip + 0x42bdd5d] ; RIP RVA=0x5a49a78 raw=32a2df2d992b0000 u32=769630770 f32=2.5424194e-11
000000014178bd1b  4833c4                   xor       rax, rsp
000000014178bd1e  4889442428               mov       qword ptr [rsp + 0x28], rax
000000014178bd23  488bf9                   mov       rdi, rcx
000000014178bd26  e8455c7200               call      0x141eb1970 ; public: static class FObjectInitializer & __ptr64 __cdecl FObjectInitializer::Get(void)
000000014178bd2b  488bd0                   mov       rdx, rax
000000014178bd2e  488bcf                   mov       rcx, rdi
000000014178bd31  e84a54a501               call      0x1431e1180 ; public: __cdecl UActorComponent::UActorComponent(class FObjectInitializer const & __ptr64) __ptr64
000000014178bd36  33f6                     xor       esi, esi
000000014178bd38  c744242033002c2f         mov       dword ptr [rsp + 0x20], 0x2f2c0033
000000014178bd40  4889b7c8000000           mov       qword ptr [rdi + 0xc8], rsi
000000014178bd47  488d057aa2ef02           lea       rax, [rip + 0x2efa27a] ; RIP RVA=0x4685fc8 raw=b0df784101000000 u32=1098440624 f32=15.5546112
000000014178bd4e  488907                   mov       qword ptr [rdi], rax
000000014178bd51  488d8fd8000000           lea       rcx, [rdi + 0xd8]
000000014178bd58  4889b7d0000000           mov       qword ptr [rdi + 0xd0], rsi
000000014178bd5f  488d057aa6ef02           lea       rax, [rip + 0x2efa67a] ; RIP RVA=0x46863e0 raw=9cda784101000000 u32=1098439324 f32=15.5533714
000000014178bd66  48894728                 mov       qword ptr [rdi + 0x28], rax
000000014178bd6a  bd05000000               mov       ebp, 5
000000014178bd6f  488d059aa6ef02           lea       rax, [rip + 0x2efa69a] ; RIP RVA=0x4686410 raw=604e7a4101000000 u32=1098534496 f32=15.6441345
000000014178bd76  c644242401               mov       byte ptr [rsp + 0x24], 1
000000014178bd7b  488987c0000000           mov       qword ptr [rdi + 0xc0], rax
000000014178bd82  4533c0                   xor       r8d, r8d
000000014178bd85  8bd5                     mov       edx, ebp
000000014178bd87  4889b7d8000000           mov       qword ptr [rdi + 0xd8], rsi
000000014178bd8e  89afe0000000             mov       dword ptr [rdi + 0xe0], ebp
000000014178bd94  e8976211ff               call      0x1408a2030 ; private: void __cdecl TArray<signed char,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 | private: void __cdecl TArray<char,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 | private: void __cdecl TArray<unsigned char,class TSizedDefaultAllocator<32> >::ResizeForCopy(int,int) __ptr64 [ICF/address aliases=36]
000000014178bd99  488b8fd8000000           mov       rcx, qword ptr [rdi + 0xd8]
000000014178bda0  488d542420               lea       rdx, [rsp + 0x20]
000000014178bda5  4c63c5                   movsxd    r8, ebp
000000014178bda8  e892e5a102               call      0x1441aa33f ; memcpy
000000014178bdad  488d8f00020000           lea       rcx, [rdi + 0x200]
000000014178bdb4  4889b7e8000000           mov       qword ptr [rdi + 0xe8], rsi
000000014178bdbb  488931                   mov       qword ptr [rcx], rsi
000000014178bdbe  448bc6                   mov       r8d, esi
000000014178bdc1  48897108                 mov       qword ptr [rcx + 8], rsi
000000014178bdc5  4889b7f0000000           mov       qword ptr [rdi + 0xf0], rsi
000000014178bdcc  4889b7f8000000           mov       qword ptr [rdi + 0xf8], rsi
000000014178bdd3  4889b700010000           mov       qword ptr [rdi + 0x100], rsi
000000014178bdda  4889b708010000           mov       qword ptr [rdi + 0x108], rsi
000000014178bde1  4889b710010000           mov       qword ptr [rdi + 0x110], rsi
000000014178bde8  48c7871801000002000000   mov       qword ptr [rdi + 0x118], 2
000000014178bdf3  4889b720010000           mov       qword ptr [rdi + 0x120], rsi
000000014178bdfa  4889b728010000           mov       qword ptr [rdi + 0x128], rsi
000000014178be01  4889b730010000           mov       qword ptr [rdi + 0x130], rsi
000000014178be08  4889b738010000           mov       qword ptr [rdi + 0x138], rsi
000000014178be0f  48c7874001000002000000   mov       qword ptr [rdi + 0x140], 2
000000014178be1a  4889b748010000           mov       qword ptr [rdi + 0x148], rsi
000000014178be21  4889b750010000           mov       qword ptr [rdi + 0x150], rsi
000000014178be28  48c7875801000002000000   mov       qword ptr [rdi + 0x158], 2
000000014178be33  89b760010000             mov       dword ptr [rdi + 0x160], esi
000000014178be39  4889b768010000           mov       qword ptr [rdi + 0x168], rsi
000000014178be40  4889b770010000           mov       qword ptr [rdi + 0x170], rsi
000000014178be47  4889b778010000           mov       qword ptr [rdi + 0x178], rsi
000000014178be4e  4889b780010000           mov       qword ptr [rdi + 0x180], rsi
000000014178be55  4889b788010000           mov       qword ptr [rdi + 0x188], rsi
000000014178be5c  4889b790010000           mov       qword ptr [rdi + 0x190], rsi
000000014178be63  48c7879801000002000000   mov       qword ptr [rdi + 0x198], 2
000000014178be6e  4889b7a0010000           mov       qword ptr [rdi + 0x1a0], rsi
000000014178be75  4889b7a8010000           mov       qword ptr [rdi + 0x1a8], rsi
000000014178be7c  48c787b001000002000000   mov       qword ptr [rdi + 0x1b0], 2
000000014178be87  4889b7b8010000           mov       qword ptr [rdi + 0x1b8], rsi
000000014178be8e  4889b7c0010000           mov       qword ptr [rdi + 0x1c0], rsi
000000014178be95  48c787c801000002000000   mov       qword ptr [rdi + 0x1c8], 2
000000014178bea0  4889b7d0010000           mov       qword ptr [rdi + 0x1d0], rsi
000000014178bea7  4889b7d8010000           mov       qword ptr [rdi + 0x1d8], rsi
000000014178beae  48c787e001000002000000   mov       qword ptr [rdi + 0x1e0], 2
000000014178beb9  4889b7e8010000           mov       qword ptr [rdi + 0x1e8], rsi
000000014178bec0  48c787f001000000000001   mov       qword ptr [rdi + 0x1f0], 0x1000000
000000014178becb  c787f80100000000803f     mov       dword ptr [rdi + 0x1f8], 0x3f800000
000000014178bed5  4088b7fc010000           mov       byte ptr [rdi + 0x1fc], sil
000000014178bedc  488b1dcdf42c04           mov       rbx, qword ptr [rip + 0x42cf4cd]
000000014178bee3  488bd3                   mov       rdx, rbx
000000014178bee6  4889742420               mov       qword ptr [rsp + 0x20], rsi
000000014178beeb  e830a527ff               call      0x140a06420 ; private: struct TSCNamedValueStack<struct TWeakObjectPtr<class AActor const,struct FWeakObjectPtr>,1>::FNameValue & __ptr64 __cdecl TSCNamedValueStack<struct TWeakObjectPtr<class AActor const,struct FWeakObjectPtr>,1>::AddNamedValue(class FName,class FName) __ptr64 | private: struct TSCNamedValueStack<struct TWeakObjectPtr<class AActor,struct FWeakObjectPtr>,1>::FNameValue & __ptr64 __cdecl TSCNamedValueStack<struct TWeakObjectPtr<class AActor,struct FWeakObjectPtr>,1>::AddNamedValue(class FName,class FName) __ptr64 | private: struct TSCNamedValueStack<struct TWeakObjectPtr<class UAIContextualDefense,struct FWeakObjectPtr>,0>::FNameValue & __ptr64 __cdecl TSCNamedValueStack<struct TWeakObjectPtr<class UAIContextualDefense,struct FWeakObjectPtr>,0>::AddNamedValue(class FName,class FName) __ptr64 [ICF/address aliases=9]
000000014178bef0  488918                   mov       qword ptr [rax], rbx
000000014178bef3  4889b710020000           mov       qword ptr [rdi + 0x210], rsi
000000014178befa  c787180200000000c842     mov       dword ptr [rdi + 0x218], 0x42c80000
000000014178bf04  4889b720020000           mov       qword ptr [rdi + 0x220], rsi
000000014178bf0b  4889b728020000           mov       qword ptr [rdi + 0x228], rsi
000000014178bf12  4889b730020000           mov       qword ptr [rdi + 0x230], rsi
000000014178bf19  c787380200000000c842     mov       dword ptr [rdi + 0x238], 0x42c80000
000000014178bf23  c7873c0200000000803f     mov       dword ptr [rdi + 0x23c], 0x3f800000
000000014178bf2d  c787400200000000803f     mov       dword ptr [rdi + 0x240], 0x3f800000
000000014178bf37  c787440200000000803f     mov       dword ptr [rdi + 0x244], 0x3f800000
000000014178bf41  c78760020000ffffffff     mov       dword ptr [rdi + 0x260], 0xffffffff
000000014178bf4b  488d8fe0030000           lea       rcx, [rdi + 0x3e0]
000000014178bf52  89b764020000             mov       dword ptr [rdi + 0x264], esi
000000014178bf58  4889b7b0020000           mov       qword ptr [rdi + 0x2b0], rsi
000000014178bf5f  4889b7c8020000           mov       qword ptr [rdi + 0x2c8], rsi
000000014178bf66  4889b7a8020000           mov       qword ptr [rdi + 0x2a8], rsi
000000014178bf6d  4889b7c0020000           mov       qword ptr [rdi + 0x2c0], rsi
000000014178bf74  c787480200000000003f     mov       dword ptr [rdi + 0x248], 0x3f000000
000000014178bf7e  c7874c0200000000003f     mov       dword ptr [rdi + 0x24c], 0x3f000000
000000014178bf88  c787500200000000c041     mov       dword ptr [rdi + 0x250], 0x41c00000
000000014178bf92  c7878002000000004042     mov       dword ptr [rdi + 0x280], 0x42400000
000000014178bf9c  c787840200000000a041     mov       dword ptr [rdi + 0x284], 0x41a00000
000000014178bfa6  4889b788020000           mov       qword ptr [rdi + 0x288], rsi
000000014178bfad  89b790020000             mov       dword ptr [rdi + 0x290], esi
000000014178bfb3  c78794020000000080bf     mov       dword ptr [rdi + 0x294], 0xbf800000
000000014178bfbd  c787980200000000003f     mov       dword ptr [rdi + 0x298], 0x3f000000
000000014178bfc7  c7879c02000000000040     mov       dword ptr [rdi + 0x29c], 0x40000000
000000014178bfd1  48c787a002000001000000   mov       qword ptr [rdi + 0x2a0], 1
000000014178bfdc  4088b7b8020000           mov       byte ptr [rdi + 0x2b8], sil
000000014178bfe3  f20f100525763704         movsd     xmm0, qword ptr [rip + 0x4377625]
000000014178bfeb  f20f1187d0020000         movsd     qword ptr [rdi + 0x2d0], xmm0
000000014178bff3  8b051f763704             mov       eax, dword ptr [rip + 0x437761f]
000000014178bff9  8987d8020000             mov       dword ptr [rdi + 0x2d8], eax
000000014178bfff  c787dc020000ffffffff     mov       dword ptr [rdi + 0x2dc], 0xffffffff
000000014178c009  89b7e0020000             mov       dword ptr [rdi + 0x2e0], esi
000000014178c00f  c787e4020000ffffffff     mov       dword ptr [rdi + 0x2e4], 0xffffffff
000000014178c019  4889b7e8020000           mov       qword ptr [rdi + 0x2e8], rsi
000000014178c020  4889b708030000           mov       qword ptr [rdi + 0x308], rsi
000000014178c027  4889b710030000           mov       qword ptr [rdi + 0x310], rsi
000000014178c02e  4889b718030000           mov       qword ptr [rdi + 0x318], rsi
000000014178c035  4889b720030000           mov       qword ptr [rdi + 0x320], rsi
000000014178c03c  4889b728030000           mov       qword ptr [rdi + 0x328], rsi
000000014178c043  4889b730030000           mov       qword ptr [rdi + 0x330], rsi
000000014178c04a  c78738030000ffffffff     mov       dword ptr [rdi + 0x338], 0xffffffff
000000014178c054  89b73c030000             mov       dword ptr [rdi + 0x33c], esi
000000014178c05a  4088b740030000           mov       byte ptr [rdi + 0x340], sil
000000014178c061  4088af80030000           mov       byte ptr [rdi + 0x380], bpl
000000014178c068  c787940300000000803f     mov       dword ptr [rdi + 0x394], 0x3f800000
000000014178c072  c787980300000000803f     mov       dword ptr [rdi + 0x398], 0x3f800000
000000014178c07c  c7879c030000000080bf     mov       dword ptr [rdi + 0x39c], 0xbf800000
000000014178c086  c787a0030000000080bf     mov       dword ptr [rdi + 0x3a0], 0xbf800000
000000014178c090  4889b7a4030000           mov       qword ptr [rdi + 0x3a4], rsi
000000014178c097  c787b4030000ffffffff     mov       dword ptr [rdi + 0x3b4], 0xffffffff
000000014178c0a1  89b7b8030000             mov       dword ptr [rdi + 0x3b8], esi
000000014178c0a7  c787bc030000ffffffff     mov       dword ptr [rdi + 0x3bc], 0xffffffff
000000014178c0b1  89b7c0030000             mov       dword ptr [rdi + 0x3c0], esi
000000014178c0b7  4088b7f0020000           mov       byte ptr [rdi + 0x2f0], sil
000000014178c0be  48c787f40200000000803f   mov       qword ptr [rdi + 0x2f4], 0x3f800000
000000014178c0c9  89b7fc020000             mov       dword ptr [rdi + 0x2fc], esi
000000014178c0cf  48c787000300000000803f   mov       qword ptr [rdi + 0x300], 0x3f800000
000000014178c0da  4889b788030000           mov       qword ptr [rdi + 0x388], rsi
000000014178c0e1  c6879003000001           mov       byte ptr [rdi + 0x390], 1
000000014178c0e8  89b7ac030000             mov       dword ptr [rdi + 0x3ac], esi
000000014178c0ee  6689b7b0030000           mov       word ptr [rdi + 0x3b0], si
000000014178c0f5  c787c4030000000080bf     mov       dword ptr [rdi + 0x3c4], 0xbf800000
000000014178c0ff  c787c80300000000803f     mov       dword ptr [rdi + 0x3c8], 0x3f800000
000000014178c109  c787cc0300000000803f     mov       dword ptr [rdi + 0x3cc], 0x3f800000
000000014178c113  48c787d00300000000803f   mov       qword ptr [rdi + 0x3d0], 0x3f800000
000000014178c11e  89b7d8030000             mov       dword ptr [rdi + 0x3d8], esi
000000014178c124  e867e42dff               call      0x140a6a590 ; public: __cdecl FSCActivationStack::FSCActivationStack(void) __ptr64
000000014178c129  808f9200000010           or        byte ptr [rdi + 0x92], 0x10
000000014178c130  b201                     mov       dl, 1
000000014178c132  804f4202                 or        byte ptr [rdi + 0x42], 2
000000014178c136  c7873804000001000000     mov       dword ptr [rdi + 0x438], 1
000000014178c140  4889b740040000           mov       qword ptr [rdi + 0x440], rsi
000000014178c147  4889b748040000           mov       qword ptr [rdi + 0x448], rsi
000000014178c14e  c78750040000ffffffff     mov       dword ptr [rdi + 0x450], 0xffffffff
000000014178c158  4889b758040000           mov       qword ptr [rdi + 0x458], rsi
000000014178c15f  4889b760040000           mov       qword ptr [rdi + 0x460], rsi
000000014178c166  4889b768040000           mov       qword ptr [rdi + 0x468], rsi
000000014178c16d  4889b770040000           mov       qword ptr [rdi + 0x470], rsi
000000014178c174  4889b778040000           mov       qword ptr [rdi + 0x478], rsi
000000014178c17b  c687800400000a           mov       byte ptr [rdi + 0x480], 0xa
000000014178c182  4889b788040000           mov       qword ptr [rdi + 0x488], rsi
000000014178c189  4889b790040000           mov       qword ptr [rdi + 0x490], rsi
000000014178c190  4088b7f8040000           mov       byte ptr [rdi + 0x4f8], sil
000000014178c197  89b700050000             mov       dword ptr [rdi + 0x500], esi
000000014178c19d  6689b704050000           mov       word ptr [rdi + 0x504], si
000000014178c1a4  4088b706050000           mov       byte ptr [rdi + 0x506], sil
000000014178c1ab  4088b714050000           mov       byte ptr [rdi + 0x514], sil
000000014178c1b2  c78718050000000080bf     mov       dword ptr [rdi + 0x518], 0xbf800000
000000014178c1bc  488bcf                   mov       rcx, rdi
000000014178c1bf  e80cdca601               call      0x1431f9dd0 ; protected: void __cdecl UActorComponent::SetIsReplicatedByDefault(bool) __ptr64
000000014178c1c4  488bc7                   mov       rax, rdi
000000014178c1c7  488b4c2428               mov       rcx, qword ptr [rsp + 0x28]
000000014178c1cc  4833cc                   xor       rcx, rsp
000000014178c1cf  e81c7ea102               call      0x1441a3ff0 ; __security_check_cookie
000000014178c1d4  488b5c2448               mov       rbx, qword ptr [rsp + 0x48]
000000014178c1d9  488b6c2450               mov       rbp, qword ptr [rsp + 0x50]
000000014178c1de  488b742458               mov       rsi, qword ptr [rsp + 0x58]
000000014178c1e3  4883c430                 add       rsp, 0x30
000000014178c1e7  5f                       pop       rdi
000000014178c1e8  c3                       ret       
