; UDefenseComponent::TickComponent RVA=0x17a9950 VA=0x1417a9950 length=575 code_length=575 decoded=575 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 708924, "type_index": 1363081, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 3, "arglist_index": 231149, "this_adjustment": 0, "args": ["float", "ELevelTick", "FActorComponentTickFunction*"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_fDeltaTime", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "_tickType", "type_index": 112766, "flags": 1, "record": "S_LOCAL"}, {"name": "_thisTickFunction", "type_index": 231147, "flags": 1, "record": "S_LOCAL"}, {"name": "_fDt", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "X", "type_index": 4565, "flags": 1, "record": "S_LOCAL"}, {"name": "i", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "fNewGuardValue", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "Parms", "type_index": 1436783, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 96, "register": 335, "record": "S_REGREL32"}, {"name": "_fDeltaTime", "type_index": 64, "offset": 104, "register": 335, "record": "S_REGREL32"}, {"name": "_tickType", "type_index": 112766, "offset": 112, "register": 335, "record": "S_REGREL32"}, {"name": "_thisTickFunction", "type_index": 231147, "offset": 120, "register": 335, "record": "S_REGREL32"}]
00000001417a9950  4889742418               mov       qword ptr [rsp + 0x18], rsi
00000001417a9955  57                       push      rdi
00000001417a9956  4883ec50                 sub       rsp, 0x50
00000001417a995a  0f297c2430               movaps    xmmword ptr [rsp + 0x30], xmm7
00000001417a995f  33f6                     xor       esi, esi
00000001417a9961  403835a85f2f04           cmp       byte ptr [rip + 0x42f5fa8], sil
00000001417a9968  488bf9                   mov       rdi, rcx
00000001417a996b  440f29442420             movaps    xmmword ptr [rsp + 0x20], xmm8
00000001417a9971  0f57ff                   xorps     xmm7, xmm7
00000001417a9974  440f28c1                 movaps    xmm8, xmm1
00000001417a9978  7565                     jne       0x1417a99df
00000001417a997a  0f28c1                   movaps    xmm0, xmm1
00000001417a997d  f30f1089a8030000         movss     xmm1, dword ptr [rcx + 0x3a8]
00000001417a9985  0f2fcf                   comiss    xmm1, xmm7
00000001417a9988  7622                     jbe       0x1417a99ac
00000001417a998a  0f28c1                   movaps    xmm0, xmm1
00000001417a998d  f3410f5cc0               subss     xmm0, xmm8
00000001417a9992  0f2fc7                   comiss    xmm0, xmm7
00000001417a9995  f30f1181a8030000         movss     dword ptr [rcx + 0x3a8], xmm0
00000001417a999d  7340                     jae       0x1417a99df
00000001417a999f  0f57054a10af02           xorps     xmm0, xmmword ptr [rip + 0x2af104a] ; RIP RVA=0x429a9f0 raw=00000080000000800000008000000080 u32=2147483648 f32=-0
00000001417a99a6  89b1a8030000             mov       dword ptr [rcx + 0x3a8], esi
00000001417a99ac  0f2fc7                   comiss    xmm0, xmm7
00000001417a99af  762e                     jbe       0x1417a99df
00000001417a99b1  f30f59819c030000         mulss     xmm0, dword ptr [rcx + 0x39c]
00000001417a99b9  f30f5881a4030000         addss     xmm0, dword ptr [rcx + 0x3a4]
00000001417a99c1  0f2fc7                   comiss    xmm0, xmm7
00000001417a99c4  7305                     jae       0x1417a99cb
00000001417a99c6  0f57c9                   xorps     xmm1, xmm1
00000001417a99c9  eb0c                     jmp       0x1417a99d7
00000001417a99cb  f30f108994030000         movss     xmm1, dword ptr [rcx + 0x394]
00000001417a99d3  f30f5dc8                 minss     xmm1, xmm0
00000001417a99d7  f30f1189a4030000         movss     dword ptr [rcx + 0x3a4], xmm1
00000001417a99df  488b8928020000           mov       rcx, qword ptr [rcx + 0x228]
00000001417a99e6  0fb605245f2f04           movzx     eax, byte ptr [rip + 0x42f5f24]
00000001417a99ed  884120                   mov       byte ptr [rcx + 0x20], al
00000001417a99f0  403835195f2f04           cmp       byte ptr [rip + 0x42f5f19], sil
00000001417a99f7  0f85c4000000             jne       0x1417a9ac1
00000001417a99fd  4839b728020000           cmp       qword ptr [rdi + 0x228], rsi
00000001417a9a04  0f8480000000             je        0x1417a9a8a
00000001417a9a0a  39b790020000             cmp       dword ptr [rdi + 0x290], esi
00000001417a9a10  7f78                     jg        0x1417a9a8a
00000001417a9a12  b101                     mov       cl, 1
00000001417a9a14  0f29742440               movaps    xmmword ptr [rsp + 0x40], xmm6
00000001417a9a19  e8c2c92700               call      0x141a263e0 ; public: static enum EGameDifficulty __cdecl UWGGameplayStatics::BPF_GetGameDifficulty(bool)
00000001417a9a1e  488b8f28020000           mov       rcx, qword ptr [rdi + 0x228]
00000001417a9a25  0fb6c0                   movzx     eax, al
00000001417a9a28  f30f10b4873c020000       movss     xmm6, dword ptr [rdi + rax*4 + 0x23c]
00000001417a9a31  f30f59b738020000         mulss     xmm6, dword ptr [rdi + 0x238]
00000001417a9a39  e862222aff               call      0x140a4bca0 ; public: float __cdecl FSCFloatBlender::GetCoeff(void)const __ptr64
00000001417a9a3e  f30f108f18050000         movss     xmm1, dword ptr [rdi + 0x518]
00000001417a9a46  f30f59c6                 mulss     xmm0, xmm6
00000001417a9a4a  0f28742440               movaps    xmm6, xmmword ptr [rsp + 0x40]
00000001417a9a4f  f30f5cc8                 subss     xmm1, xmm0
00000001417a9a53  f30f118760010000         movss     dword ptr [rdi + 0x160], xmm0
00000001417a9a5b  0f540d7e0faf02           andps     xmm1, xmmword ptr [rip + 0x2af0f7e] ; RIP RVA=0x429a9e0 raw=ffffff7fffffff7fffffff7fffffff7f u32=2147483647 f32=nan
00000001417a9a62  0f2f0d3357b202           comiss    xmm1, dword ptr [rip + 0x2b25733] ; RIP RVA=0x42cf19c raw=77cc2b32 u32=841731191 f32=9.99999994e-09
00000001417a9a69  761f                     jbe       0x1417a9a8a
00000001417a9a6b  488d8f78010000           lea       rcx, [rdi + 0x178]
00000001417a9a72  f30f118718050000         movss     dword ptr [rdi + 0x518], xmm0
00000001417a9a7a  488d542460               lea       rdx, [rsp + 0x60]
00000001417a9a7f  f30f11442460             movss     dword ptr [rsp + 0x60], xmm0
00000001417a9a85  e8761513ff               call      0x1408db000 ; public: void __cdecl TMulticastScriptDelegate<struct FWeakObjectPtr>::ProcessMulticastDelegate<class UObject>(void * __ptr64)const __ptr64
00000001417a9a8a  488b8fb0000000           mov       rcx, qword ptr [rdi + 0xb0]
00000001417a9a91  e87aab2aff               call      0x140a54610 ; public: static bool __cdecl USCCoreTools::IsActorMaster(class AActor * __ptr64)
00000001417a9a96  84c0                     test      al, al
00000001417a9a98  7427                     je        0x1417a9ac1
00000001417a9a9a  f30f108794020000         movss     xmm0, dword ptr [rdi + 0x294]
00000001417a9aa2  0f2fc7                   comiss    xmm0, xmm7
00000001417a9aa5  761a                     jbe       0x1417a9ac1
00000001417a9aa7  f3410f5cc0               subss     xmm0, xmm8
00000001417a9aac  0f2fc7                   comiss    xmm0, xmm7
00000001417a9aaf  f30f118794020000         movss     dword ptr [rdi + 0x294], xmm0
00000001417a9ab7  7708                     ja        0x1417a9ac1
00000001417a9ab9  488bcf                   mov       rcx, rdi
00000001417a9abc  e89fbdffff               call      0x1417a5860 ; public: void __cdecl UDefenseComponent::PopBlockGuardRecovery(void) __ptr64
00000001417a9ac1  39b748040000             cmp       dword ptr [rdi + 0x448], esi
00000001417a9ac7  0f8e96000000             jle       0x1417a9b63
00000001417a9acd  48895c2468               mov       qword ptr [rsp + 0x68], rbx
00000001417a9ad2  488bde                   mov       rbx, rsi
00000001417a9ad5  6666660f1f840000000000   nop       word ptr [rax + rax]
00000001417a9ae0  488b8740040000           mov       rax, qword ptr [rdi + 0x440]
00000001417a9ae7  807c030c00               cmp       byte ptr [rbx + rax + 0xc], 0
00000001417a9aec  755f                     jne       0x1417a9b4d
00000001417a9aee  803c0300                 cmp       byte ptr [rbx + rax], 0
00000001417a9af2  7559                     jne       0x1417a9b4d
00000001417a9af4  410f28c0                 movaps    xmm0, xmm8
00000001417a9af8  f30f58440308             addss     xmm0, dword ptr [rbx + rax + 8]
00000001417a9afe  f30f11440308             movss     dword ptr [rbx + rax + 8], xmm0
00000001417a9b04  488b8740040000           mov       rax, qword ptr [rdi + 0x440]
00000001417a9b0b  f30f10440304             movss     xmm0, dword ptr [rbx + rax + 4]
00000001417a9b11  0f2f440308               comiss    xmm0, dword ptr [rbx + rax + 8]
00000001417a9b16  7221                     jb        0x1417a9b39
00000001417a9b18  f30f10440310             movss     xmm0, dword ptr [rbx + rax + 0x10]
00000001417a9b1e  0f2fc7                   comiss    xmm0, xmm7
00000001417a9b21  7607                     jbe       0x1417a9b2a
00000001417a9b23  0f2f440314               comiss    xmm0, dword ptr [rbx + rax + 0x14]
00000001417a9b28  720f                     jb        0x1417a9b39
00000001417a9b2a  8b4c0318                 mov       ecx, dword ptr [rbx + rax + 0x18]
00000001417a9b2e  83f9ff                   cmp       ecx, -1
00000001417a9b31  7e1a                     jle       0x1417a9b4d
00000001417a9b33  394c0320                 cmp       dword ptr [rbx + rax + 0x20], ecx
00000001417a9b37  7c14                     jl        0x1417a9b4d
00000001417a9b39  448b440330               mov       r8d, dword ptr [rbx + rax + 0x30]
00000001417a9b3e  488bcf                   mov       rcx, rdi
00000001417a9b41  0fb654032c               movzx     edx, byte ptr [rbx + rax + 0x2c]
00000001417a9b46  e805beffff               call      0x1417a5950 ; public: void __cdecl UDefenseComponent::PopFightingState(enum EFightingState,int) __ptr64
00000001417a9b4b  eb09                     jmp       0x1417a9b56
00000001417a9b4d  ffc6                     inc       esi
00000001417a9b4f  4881c390000000           add       rbx, 0x90
00000001417a9b56  3bb748040000             cmp       esi, dword ptr [rdi + 0x448]
00000001417a9b5c  7c82                     jl        0x1417a9ae0
00000001417a9b5e  488b5c2468               mov       rbx, qword ptr [rsp + 0x68]
00000001417a9b63  488bcf                   mov       rcx, rdi
00000001417a9b66  e865e4ffff               call      0x1417a7fd0 ; public: void __cdecl UDefenseComponent::SendFightingStateChangedEvent(void) __ptr64
00000001417a9b6b  4533c0                   xor       r8d, r8d
00000001417a9b6e  410f28c8                 movaps    xmm1, xmm8
00000001417a9b72  488bcf                   mov       rcx, rdi
00000001417a9b75  488b742470               mov       rsi, qword ptr [rsp + 0x70]
00000001417a9b7a  0f287c2430               movaps    xmm7, xmmword ptr [rsp + 0x30]
00000001417a9b7f  440f28442420             movaps    xmm8, xmmword ptr [rsp + 0x20]
00000001417a9b85  4883c450                 add       rsp, 0x50
00000001417a9b89  5f                       pop       rdi
00000001417a9b8a  e9c1050000               jmp       0x1417aa150 ; private: void __cdecl UDefenseComponent::UpdateDefenseCapsules(float,bool) __ptr64
