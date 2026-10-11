; UDefenseComponent::DoesAvoidDismissesHit RVA=0x1795d80 VA=0x141795d80 length=2336 code_length=2336 decoded=2336 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 324356, "type_index": 1363193, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "bool", "class": "UDefenseComponent", "this": "UDefenseComponent const/volatile*", "arg_count": 5, "arglist_index": 1363192, "this_adjustment": 0, "args": ["EAvoidType", "AActor*", "FHitBox const/volatile*", "bool", "ESCCardinalPoints"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363049, "flags": 1, "record": "S_LOCAL"}, {"name": "_eAvoid", "type_index": 1346484, "flags": 1, "record": "S_LOCAL"}, {"name": "_hitInstigator", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "_hitbox", "type_index": 1356971, "flags": 1, "record": "S_LOCAL"}, {"name": "_bMirror", "type_index": 48, "flags": 1, "record": "S_LOCAL"}, {"name": "_eForceMoveDirection", "type_index": 660273, "flags": 1, "record": "S_LOCAL"}, {"name": "eMvtDir", "type_index": 660273, "flags": 0, "record": "S_LOCAL"}, {"name": "fightingOwner", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "fSouthAngle", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "orderAttack", "type_index": 1935995, "flags": 8, "record": "S_LOCAL"}, {"name": "orderDodge", "type_index": 2008475, "flags": 8, "record": "S_LOCAL"}, {"name": "orderDash", "type_index": 2008706, "flags": 8, "record": "S_LOCAL"}, {"name": "orderStructDash", "type_index": 2020604, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "InSharedPtr", "type_index": 1344475, "flags": 1, "record": "S_LOCAL"}, {"name": "SquareSum", "type_index": 4565, "flags": 0, "record": "S_LOCAL"}, {"name": "InX", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "InY", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "fOneHalf", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "X1", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "X0", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "X2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Y0", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "FOver2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "V", "type_index": 5334, "flags": 1, "record": "S_LOCAL"}, {"name": "RootComponent", "type_index": 182984, "flags": 1, "record": "S_LOCAL"}, {"name": "Tmp", "type_index": 1976353, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 5265, "flags": 1, "record": "S_LOCAL"}, {"name": "Scale", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "InX", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "InY", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "InZ", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "InSharedPtr", "type_index": 1344475, "flags": 1, "record": "S_LOCAL"}, {"name": "SquareSum", "type_index": 4565, "flags": 0, "record": "S_LOCAL"}, {"name": "InX", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "InY", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "fOneHalf", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "X1", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "X0", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "X2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Y0", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "FOver2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "RootComponent", "type_index": 182984, "flags": 1, "record": "S_LOCAL"}, {"name": "Tmp", "type_index": 1976353, "flags": 0, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "InSharedPtr", "type_index": 1344475, "flags": 1, "record": "S_LOCAL"}, {"name": "scriptStruct", "type_index": 10515, "flags": 0, "record": "S_LOCAL"}, {"name": "SquareSum", "type_index": 4565, "flags": 0, "record": "S_LOCAL"}, {"name": "InX", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "InY", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "fOneHalf", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "X1", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "X0", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "X2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "Y0", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "FOver2", "type_index": 4438, "flags": 0, "record": "S_LOCAL"}, {"name": "RootComponent", "type_index": 182984, "flags": 1, "record": "S_LOCAL"}, {"name": "Tmp", "type_index": 1976353, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363049, "offset": 416, "register": 335, "record": "S_REGREL32"}, {"name": "_eAvoid", "type_index": 1346484, "offset": 424, "register": 335, "record": "S_REGREL32"}, {"name": "_hitInstigator", "type_index": 7100, "offset": 432, "register": 335, "record": "S_REGREL32"}, {"name": "_hitbox", "type_index": 1356971, "offset": 440, "register": 335, "record": "S_REGREL32"}, {"name": "_bMirror", "type_index": 48, "offset": 448, "register": 335, "record": "S_REGREL32"}, {"name": "_eForceMoveDirection", "type_index": 660273, "offset": 456, "register": 335, "record": "S_REGREL32"}]
0000000141795d80  488bc4                   mov       rax, rsp
0000000141795d83  4c894820                 mov       qword ptr [rax + 0x20], r9
0000000141795d87  885010                   mov       byte ptr [rax + 0x10], dl
0000000141795d8a  48894808                 mov       qword ptr [rax + 8], rcx
0000000141795d8e  55                       push      rbp
0000000141795d8f  56                       push      rsi
0000000141795d90  4155                     push      r13
0000000141795d92  488d6c2480               lea       rbp, [rsp - 0x80]
0000000141795d97  4881ec80010000           sub       rsp, 0x180
0000000141795d9e  4d8be8                   mov       r13, r8
0000000141795da1  0fb6f2                   movzx     esi, dl
0000000141795da4  80fa07                   cmp       dl, 7
0000000141795da7  0f83e5080000             jae       0x141796692
0000000141795dad  4c8960d8                 mov       qword ptr [rax - 0x28], r12
0000000141795db1  440fb6a5c8000000         movzx     r12d, byte ptr [rbp + 0xc8]
0000000141795db9  4180fc05                 cmp       r12b, 5
0000000141795dbd  0f8586080000             jne       0x141796649
0000000141795dc3  48895818                 mov       qword ptr [rax + 0x18], rbx
0000000141795dc7  488978e0                 mov       qword ptr [rax - 0x20], rdi
0000000141795dcb  488bbda0000000           mov       rdi, qword ptr [rbp + 0xa0]
0000000141795dd2  488b9fb0000000           mov       rbx, qword ptr [rdi + 0xb0]
0000000141795dd9  4885db                   test      rbx, rbx
0000000141795ddc  7423                     je        0x141795e01
0000000141795dde  e8fd7b3000               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
0000000141795de3  488b5310                 mov       rdx, qword ptr [rbx + 0x10]
0000000141795de7  4c8d4030                 lea       r8, [rax + 0x30]
0000000141795deb  48634038                 movsxd    rax, dword ptr [rax + 0x38]
0000000141795def  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
0000000141795df2  7f0d                     jg        0x141795e01
0000000141795df4  488bc8                   mov       rcx, rax
0000000141795df7  488b4230                 mov       rax, qword ptr [rdx + 0x30]
0000000141795dfb  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
0000000141795dff  7402                     je        0x141795e03
0000000141795e01  33db                     xor       ebx, ebx
0000000141795e03  4d85ed                   test      r13, r13
0000000141795e06  0f8426080000             je        0x141796632
0000000141795e0c  4885db                   test      rbx, rbx
0000000141795e0f  0f841d080000             je        0x141796632
0000000141795e15  488b8728010000           mov       rax, qword ptr [rdi + 0x128]
0000000141795e1c  440f298c2420010000       movaps    xmmword ptr [rsp + 0x120], xmm9
0000000141795e25  440f29942410010000       movaps    xmmword ptr [rsp + 0x110], xmm10
0000000141795e2e  4885c0                   test      rax, rax
0000000141795e31  7414                     je        0x141795e47
0000000141795e33  f3440f1088dc000000       movss     xmm9, dword ptr [rax + 0xdc]
0000000141795e3c  f3440f1090d8000000       movss     xmm10, dword ptr [rax + 0xd8]
0000000141795e45  eb0d                     jmp       0x141795e54
0000000141795e47  f3440f100d1c82b702       movss     xmm9, dword ptr [rip + 0x2b7821c] ; RIP RVA=0x430e06c raw=0000b442 u32=1119092736 f32=90
0000000141795e50  450f28d1                 movaps    xmm10, xmm9
0000000141795e54  4c89b42468010000         mov       qword ptr [rsp + 0x168], r14
0000000141795e5c  41b101                   mov       r9b, 1
0000000141795e5f  0f29b42450010000         movaps    xmmword ptr [rsp + 0x150], xmm6
0000000141795e67  41b002                   mov       r8b, 2
0000000141795e6a  33d2                     xor       edx, edx
0000000141795e6c  0f29bc2440010000         movaps    xmmword ptr [rsp + 0x140], xmm7
0000000141795e74  488bcb                   mov       rcx, rbx
0000000141795e77  e8c4b80400               call      0x1417e1740 ; public: bool __cdecl ABaseCharacter::IsOrderRunning(enum EOrderType,enum EOrderAccessMode,bool)const __ptr64
0000000141795e7c  84c0                     test      al, al
0000000141795e7e  0f8485020000             je        0x141796109
0000000141795e84  c644242801               mov       byte ptr [rsp + 0x28], 1
0000000141795e89  488d55c0                 lea       rdx, [rbp - 0x40]
0000000141795e8d  41b102                   mov       r9b, 2
0000000141795e90  c644242001               mov       byte ptr [rsp + 0x20], 1
0000000141795e95  4533c0                   xor       r8d, r8d
0000000141795e98  488bcb                   mov       rcx, rbx
0000000141795e9b  e8408d0400               call      0x1417debe0 ; public: class TSharedPtr<class OrderBase,1> __cdecl ABaseCharacter::GetOrderFromType(enum EOrderType,enum EOrderAccessMode,bool,bool)const __ptr64
0000000141795ea0  488b5808                 mov       rbx, qword ptr [rax + 8]
0000000141795ea4  4c8b30                   mov       r14, qword ptr [rax]
0000000141795ea7  4885db                   test      rbx, rbx
0000000141795eaa  7404                     je        0x141795eb0
0000000141795eac  f0ff4308                 lock inc  dword ptr [rbx + 8]
0000000141795eb0  488b75c8                 mov       rsi, qword ptr [rbp - 0x38]
0000000141795eb4  bfffffffff               mov       edi, 0xffffffff
0000000141795eb9  4885f6                   test      rsi, rsi
0000000141795ebc  742c                     je        0x141795eea
0000000141795ebe  8bc7                     mov       eax, edi
0000000141795ec0  f00fc14608               lock xadd dword ptr [rsi + 8], eax
0000000141795ec5  83f801                   cmp       eax, 1
0000000141795ec8  7520                     jne       0x141795eea
0000000141795eca  488b06                   mov       rax, qword ptr [rsi]
0000000141795ecd  488bce                   mov       rcx, rsi
0000000141795ed0  ff10                     call      qword ptr [rax]
0000000141795ed2  8bc7                     mov       eax, edi
0000000141795ed4  f00fc1460c               lock xadd dword ptr [rsi + 0xc], eax
0000000141795ed9  83f801                   cmp       eax, 1
0000000141795edc  750c                     jne       0x141795eea
0000000141795ede  488b06                   mov       rax, qword ptr [rsi]
0000000141795ee1  8d5702                   lea       edx, [rdi + 2]
0000000141795ee4  488bce                   mov       rcx, rsi
0000000141795ee7  ff5008                   call      qword ptr [rax + 8]
0000000141795eea  4d85f6                   test      r14, r14
0000000141795eed  0f84dc010000             je        0x1417960cf
0000000141795ef3  498bce                   mov       rcx, r14
0000000141795ef6  440f29842430010000       movaps    xmmword ptr [rsp + 0x130], xmm8
0000000141795eff  e87cd81700               call      0x141913780 ; public: float __cdecl OrderAttack::GetAttackForwardDisplacement(void)const __ptr64
0000000141795f04  488d55f0                 lea       rdx, [rbp - 0x10]
0000000141795f08  498bce                   mov       rcx, r14
0000000141795f0b  0f28f0                   movaps    xmm6, xmm0
0000000141795f0e  e80dd81700               call      0x141913720 ; public: struct FVector __cdecl OrderAttack::GetAttackDirection(void) __ptr64
0000000141795f13  0f28d6                   movaps    xmm2, xmm6
0000000141795f16  0f28ce                   movaps    xmm1, xmm6
0000000141795f19  f30f595008               mulss     xmm2, dword ptr [rax + 8]
0000000141795f1e  f30f594804               mulss     xmm1, dword ptr [rax + 4]
0000000141795f23  f30f5930                 mulss     xmm6, dword ptr [rax]
0000000141795f27  498b8590010000           mov       rax, qword ptr [r13 + 0x190]
0000000141795f2e  f30f114c2470             movss     dword ptr [rsp + 0x70], xmm1
0000000141795f34  f30f11542474             movss     dword ptr [rsp + 0x74], xmm2
0000000141795f3a  f30f1174246c             movss     dword ptr [rsp + 0x6c], xmm6
0000000141795f40  4885c0                   test      rax, rax
0000000141795f43  742b                     je        0x141795f70
0000000141795f45  0f1088e0010000           movups    xmm1, xmmword ptr [rax + 0x1e0]
0000000141795f4c  488d442460               lea       rax, [rsp + 0x60]
0000000141795f51  0f28c1                   movaps    xmm0, xmm1
0000000141795f54  f30f114c2460             movss     dword ptr [rsp + 0x60], xmm1
0000000141795f5a  0fc6c155                 shufps    xmm0, xmm1, 0x55
0000000141795f5e  0fc6c9aa                 shufps    xmm1, xmm1, 0xaa
0000000141795f62  f30f114c2468             movss     dword ptr [rsp + 0x68], xmm1
0000000141795f68  f30f11442464             movss     dword ptr [rsp + 0x64], xmm0
0000000141795f6e  eb1a                     jmp       0x141795f8a
0000000141795f70  8b05a2d63604             mov       eax, dword ptr [rip + 0x436d6a2]
0000000141795f76  f20f100592d63604         movsd     xmm0, qword ptr [rip + 0x436d692]
0000000141795f7e  894598                   mov       dword ptr [rbp - 0x68], eax
0000000141795f81  488d4590                 lea       rax, [rbp - 0x70]
0000000141795f85  f20f114590               movsd     qword ptr [rbp - 0x70], xmm0
0000000141795f8a  f20f1030                 movsd     xmm6, qword ptr [rax]
0000000141795f8e  488d55fc                 lea       rdx, [rbp - 4]
0000000141795f92  8b4008                   mov       eax, dword ptr [rax + 8]
0000000141795f95  498bce                   mov       rcx, r14
0000000141795f98  8944245c                 mov       dword ptr [rsp + 0x5c], eax
0000000141795f9c  e8efd71700               call      0x141913790 ; public: struct FVector __cdecl OrderAttack::GetAttackInitialPosition(void)const __ptr64
0000000141795fa1  f30f1054245c             movss     xmm2, dword ptr [rsp + 0x5c]
0000000141795fa7  0f28fe                   movaps    xmm7, xmm6
0000000141795faa  0fc6ff55                 shufps    xmm7, xmm7, 0x55
0000000141795fae  440f28c6                 movaps    xmm8, xmm6
0000000141795fb2  f3440f5c00               subss     xmm8, dword ptr [rax]
0000000141795fb7  f30f5c7804               subss     xmm7, dword ptr [rax + 4]
0000000141795fbc  f30f5c5008               subss     xmm2, dword ptr [rax + 8]
0000000141795fc1  410f28c8                 movaps    xmm1, xmm8
0000000141795fc5  0f28c7                   movaps    xmm0, xmm7
0000000141795fc8  f3410f59c8               mulss     xmm1, xmm8
0000000141795fcd  f30f59c7                 mulss     xmm0, xmm7
0000000141795fd1  f30f58c8                 addss     xmm1, xmm0
0000000141795fd5  0f2e0d507eb002           ucomiss   xmm1, dword ptr [rip + 0x2b07e50] ; RIP RVA=0x429de2c raw=0000803f u32=1065353216 f32=1
0000000141795fdc  752d                     jne       0x14179600b
0000000141795fde  0f57c0                   xorps     xmm0, xmm0
0000000141795fe1  f3440f11442430           movss     dword ptr [rsp + 0x30], xmm8
0000000141795fe8  0f2ed0                   ucomiss   xmm2, xmm0
0000000141795feb  f30f117c2434             movss     dword ptr [rsp + 0x34], xmm7
0000000141795ff1  750b                     jne       0x141795ffe
0000000141795ff3  f30f11542438             movss     dword ptr [rsp + 0x38], xmm2
0000000141795ff9  e9ad000000               jmp       0x1417960ab
0000000141795ffe  c744243800000000         mov       dword ptr [rsp + 0x38], 0
0000000141796006  e9a0000000               jmp       0x1417960ab
000000014179600b  0f2f0d8a91b302           comiss    xmm1, dword ptr [rip + 0x2b3918a] ; RIP RVA=0x42cf19c raw=77cc2b32 u32=841731191 f32=9.99999994e-09
0000000141796012  7326                     jae       0x14179603a
0000000141796014  f30f1005f4d53604         movss     xmm0, dword ptr [rip + 0x436d5f4]
000000014179601c  f30f100df0d53604         movss     xmm1, dword ptr [rip + 0x436d5f0]
0000000141796024  f30f11442430             movss     dword ptr [rsp + 0x30], xmm0
000000014179602a  f30f1005e6d53604         movss     xmm0, dword ptr [rip + 0x436d5e6]
0000000141796032  f30f114c2434             movss     dword ptr [rsp + 0x34], xmm1
0000000141796038  eb6b                     jmp       0x1417960a5
000000014179603a  f30f1025e27db002         movss     xmm4, dword ptr [rip + 0x2b07de2] ; RIP RVA=0x429de24 raw=0000003f u32=1056964608 f32=0.5
0000000141796042  0f28e9                   movaps    xmm5, xmm1
0000000141796045  0f28d9                   movaps    xmm3, xmm1
0000000141796048  0f28d4                   movaps    xmm2, xmm4
000000014179604b  f30f52eb                 rsqrtss   xmm5, xmm3
000000014179604f  f30f59dc                 mulss     xmm3, xmm4
0000000141796053  0f28c5                   movaps    xmm0, xmm5
0000000141796056  f30f59c5                 mulss     xmm0, xmm5
000000014179605a  0f28cb                   movaps    xmm1, xmm3
000000014179605d  f30f59c8                 mulss     xmm1, xmm0
0000000141796061  0f28c5                   movaps    xmm0, xmm5
0000000141796064  f30f5cd1                 subss     xmm2, xmm1
0000000141796068  f30f59c2                 mulss     xmm0, xmm2
000000014179606c  f30f58e8                 addss     xmm5, xmm0
0000000141796070  0f28c5                   movaps    xmm0, xmm5
0000000141796073  0f28cd                   movaps    xmm1, xmm5
0000000141796076  f30f59cd                 mulss     xmm1, xmm5
000000014179607a  f30f59d9                 mulss     xmm3, xmm1
000000014179607e  f30f5ce3                 subss     xmm4, xmm3
0000000141796082  f30f59c4                 mulss     xmm0, xmm4
0000000141796086  f30f58e8                 addss     xmm5, xmm0
000000014179608a  0f28c5                   movaps    xmm0, xmm5
000000014179608d  f30f59fd                 mulss     xmm7, xmm5
0000000141796091  f3410f59c0               mulss     xmm0, xmm8
0000000141796096  f30f117c2434             movss     dword ptr [rsp + 0x34], xmm7
000000014179609c  f30f11442430             movss     dword ptr [rsp + 0x30], xmm0
00000001417960a2  0f57c0                   xorps     xmm0, xmm0
00000001417960a5  f30f11442438             movss     dword ptr [rsp + 0x38], xmm0
00000001417960ab  410f28d9                 movaps    xmm3, xmm9
00000001417960af  488d54246c               lea       rdx, [rsp + 0x6c]
00000001417960b4  410f28d2                 movaps    xmm2, xmm10
00000001417960b8  488d4c2430               lea       rcx, [rsp + 0x30]
00000001417960bd  e86ec62aff               call      0x140a42730 ; public: static enum ESCCardinalPoints __cdecl USCMathTools::ComputeCardinalPointWithCustomAngles(struct FVector const & __ptr64,struct FVector const & __ptr64,float,float)
00000001417960c2  440f28842430010000       movaps    xmm8, xmmword ptr [rsp + 0x130]
00000001417960cb  440fb6e0                 movzx     r12d, al
00000001417960cf  4885db                   test      rbx, rbx
00000001417960d2  0f8429050000             je        0x141796601
00000001417960d8  8bc7                     mov       eax, edi
00000001417960da  f00fc14308               lock xadd dword ptr [rbx + 8], eax
00000001417960df  83f801                   cmp       eax, 1
00000001417960e2  0f8519050000             jne       0x141796601
00000001417960e8  488b03                   mov       rax, qword ptr [rbx]
00000001417960eb  488bcb                   mov       rcx, rbx
00000001417960ee  ff10                     call      qword ptr [rax]
00000001417960f0  f00fc17b0c               lock xadd dword ptr [rbx + 0xc], edi
00000001417960f5  83ff01                   cmp       edi, 1
00000001417960f8  0f8503050000             jne       0x141796601
00000001417960fe  488b03                   mov       rax, qword ptr [rbx]
0000000141796101  488bcb                   mov       rcx, rbx
0000000141796104  e9f0040000               jmp       0x1417965f9
0000000141796109  4080fe04                 cmp       sil, 4
000000014179610d  0f85f5040000             jne       0x141796608
0000000141796113  41b101                   mov       r9b, 1
0000000141796116  41b002                   mov       r8b, 2
0000000141796119  410fb6d1                 movzx     edx, r9b
000000014179611d  488bcb                   mov       rcx, rbx
0000000141796120  e81bb60400               call      0x1417e1740 ; public: bool __cdecl ABaseCharacter::IsOrderRunning(enum EOrderType,enum EOrderAccessMode,bool)const __ptr64
0000000141796125  84c0                     test      al, al
0000000141796127  7518                     jne       0x141796141
0000000141796129  41b101                   mov       r9b, 1
000000014179612c  41b002                   mov       r8b, 2
000000014179612f  b235                     mov       dl, 0x35
0000000141796131  488bcb                   mov       rcx, rbx
0000000141796134  e807b60400               call      0x1417e1740 ; public: bool __cdecl ABaseCharacter::IsOrderRunning(enum EOrderType,enum EOrderAccessMode,bool)const __ptr64
0000000141796139  84c0                     test      al, al
000000014179613b  0f84c7040000             je        0x141796608
0000000141796141  c644242801               mov       byte ptr [rsp + 0x28], 1
0000000141796146  488d55d0                 lea       rdx, [rbp - 0x30]
000000014179614a  41b102                   mov       r9b, 2
000000014179614d  c644242001               mov       byte ptr [rsp + 0x20], 1
0000000141796152  41b001                   mov       r8b, 1
0000000141796155  4c89bc2460010000         mov       qword ptr [rsp + 0x160], r15
000000014179615d  488bcb                   mov       rcx, rbx
0000000141796160  e87b8a0400               call      0x1417debe0 ; public: class TSharedPtr<class OrderBase,1> __cdecl ABaseCharacter::GetOrderFromType(enum EOrderType,enum EOrderAccessMode,bool,bool)const __ptr64
0000000141796165  4c8b7008                 mov       r14, qword ptr [rax + 8]
0000000141796169  4c8b38                   mov       r15, qword ptr [rax]
000000014179616c  4d85f6                   test      r14, r14
000000014179616f  7405                     je        0x141796176
0000000141796171  f041ff4608               lock inc  dword ptr [r14 + 8]
0000000141796176  488b75d8                 mov       rsi, qword ptr [rbp - 0x28]
000000014179617a  bfffffffff               mov       edi, 0xffffffff
000000014179617f  4885f6                   test      rsi, rsi
0000000141796182  742c                     je        0x1417961b0
0000000141796184  8bc7                     mov       eax, edi
0000000141796186  f00fc14608               lock xadd dword ptr [rsi + 8], eax
000000014179618b  83f801                   cmp       eax, 1
000000014179618e  7520                     jne       0x1417961b0
0000000141796190  488b06                   mov       rax, qword ptr [rsi]
0000000141796193  488bce                   mov       rcx, rsi
0000000141796196  ff10                     call      qword ptr [rax]
0000000141796198  8bc7                     mov       eax, edi
000000014179619a  f00fc1460c               lock xadd dword ptr [rsi + 0xc], eax
000000014179619f  83f801                   cmp       eax, 1
00000001417961a2  750c                     jne       0x1417961b0
00000001417961a4  488b06                   mov       rax, qword ptr [rsi]
00000001417961a7  8d5702                   lea       edx, [rdi + 2]
00000001417961aa  488bce                   mov       rcx, rsi
00000001417961ad  ff5008                   call      qword ptr [rax + 8]
00000001417961b0  4d85ff                   test      r15, r15
00000001417961b3  0f84a0010000             je        0x141796359
00000001417961b9  f2410f1087d0010000       movsd     xmm0, qword ptr [r15 + 0x1d0]
00000001417961c2  f20f1145a8               movsd     qword ptr [rbp - 0x58], xmm0
00000001417961c7  418b87d8010000           mov       eax, dword ptr [r15 + 0x1d8]
00000001417961ce  8945b0                   mov       dword ptr [rbp - 0x50], eax
00000001417961d1  498b8590010000           mov       rax, qword ptr [r13 + 0x190]
00000001417961d8  4885c0                   test      rax, rax
00000001417961db  742a                     je        0x141796207
00000001417961dd  0f1088e0010000           movups    xmm1, xmmword ptr [rax + 0x1e0]
00000001417961e4  488d442478               lea       rax, [rsp + 0x78]
00000001417961e9  0f28c1                   movaps    xmm0, xmm1
00000001417961ec  f30f114c2478             movss     dword ptr [rsp + 0x78], xmm1
00000001417961f2  0fc6c155                 shufps    xmm0, xmm1, 0x55
00000001417961f6  0fc6c9aa                 shufps    xmm1, xmm1, 0xaa
00000001417961fa  f30f114d80               movss     dword ptr [rbp - 0x80], xmm1
00000001417961ff  f30f1144247c             movss     dword ptr [rsp + 0x7c], xmm0
0000000141796205  eb1a                     jmp       0x141796221
0000000141796207  8b050bd43604             mov       eax, dword ptr [rip + 0x436d40b]
000000014179620d  f20f1005fbd33604         movsd     xmm0, qword ptr [rip + 0x436d3fb]
0000000141796215  8945a4                   mov       dword ptr [rbp - 0x5c], eax
0000000141796218  488d459c                 lea       rax, [rbp - 0x64]
000000014179621c  f20f11459c               movsd     qword ptr [rbp - 0x64], xmm0
0000000141796221  f20f1000                 movsd     xmm0, qword ptr [rax]
0000000141796225  8b4008                   mov       eax, dword ptr [rax + 8]
0000000141796228  0f28f0                   movaps    xmm6, xmm0
000000014179622b  0f28f8                   movaps    xmm7, xmm0
000000014179622e  0fc6f655                 shufps    xmm6, xmm6, 0x55
0000000141796232  f3410f5cb7fc040000       subss     xmm6, dword ptr [r15 + 0x4fc]
000000014179623b  f3410f5cbff8040000       subss     xmm7, dword ptr [r15 + 0x4f8]
0000000141796244  8944245c                 mov       dword ptr [rsp + 0x5c], eax
0000000141796248  f30f1054245c             movss     xmm2, dword ptr [rsp + 0x5c]
000000014179624e  f3410f5c9700050000       subss     xmm2, dword ptr [r15 + 0x500]
0000000141796257  0f28ce                   movaps    xmm1, xmm6
000000014179625a  0f28c7                   movaps    xmm0, xmm7
000000014179625d  f30f59ce                 mulss     xmm1, xmm6
0000000141796261  f30f59c7                 mulss     xmm0, xmm7
0000000141796265  f30f58c8                 addss     xmm1, xmm0
0000000141796269  0f2e0dbc7bb002           ucomiss   xmm1, dword ptr [rip + 0x2b07bbc] ; RIP RVA=0x429de2c raw=0000803f u32=1065353216 f32=1
0000000141796270  752c                     jne       0x14179629e
0000000141796272  0f57c0                   xorps     xmm0, xmm0
0000000141796275  f30f117c243c             movss     dword ptr [rsp + 0x3c], xmm7
000000014179627b  0f2ed0                   ucomiss   xmm2, xmm0
000000014179627e  f30f11742440             movss     dword ptr [rsp + 0x40], xmm6
0000000141796284  750b                     jne       0x141796291
0000000141796286  f30f11542444             movss     dword ptr [rsp + 0x44], xmm2
000000014179628c  e9a9000000               jmp       0x14179633a
0000000141796291  c744244400000000         mov       dword ptr [rsp + 0x44], 0
0000000141796299  e99c000000               jmp       0x14179633a
000000014179629e  0f2f0df78eb302           comiss    xmm1, dword ptr [rip + 0x2b38ef7] ; RIP RVA=0x42cf19c raw=77cc2b32 u32=841731191 f32=9.99999994e-09
00000001417962a5  7326                     jae       0x1417962cd
00000001417962a7  f30f100561d33604         movss     xmm0, dword ptr [rip + 0x436d361]
00000001417962af  f30f100d5dd33604         movss     xmm1, dword ptr [rip + 0x436d35d]
00000001417962b7  f30f1144243c             movss     dword ptr [rsp + 0x3c], xmm0
00000001417962bd  f30f100553d33604         movss     xmm0, dword ptr [rip + 0x436d353]
00000001417962c5  f30f114c2440             movss     dword ptr [rsp + 0x40], xmm1
00000001417962cb  eb67                     jmp       0x141796334
00000001417962cd  f30f10254f7bb002         movss     xmm4, dword ptr [rip + 0x2b07b4f] ; RIP RVA=0x429de24 raw=0000003f u32=1056964608 f32=0.5
00000001417962d5  0f28e9                   movaps    xmm5, xmm1
00000001417962d8  0f28d9                   movaps    xmm3, xmm1
00000001417962db  0f28d4                   movaps    xmm2, xmm4
00000001417962de  f30f52eb                 rsqrtss   xmm5, xmm3
00000001417962e2  f30f59dc                 mulss     xmm3, xmm4
00000001417962e6  0f28c5                   movaps    xmm0, xmm5
00000001417962e9  f30f59c5                 mulss     xmm0, xmm5
00000001417962ed  0f28cb                   movaps    xmm1, xmm3
00000001417962f0  f30f59c8                 mulss     xmm1, xmm0
00000001417962f4  0f28c5                   movaps    xmm0, xmm5
00000001417962f7  f30f5cd1                 subss     xmm2, xmm1
00000001417962fb  f30f59c2                 mulss     xmm0, xmm2
00000001417962ff  f30f58e8                 addss     xmm5, xmm0
0000000141796303  0f28c5                   movaps    xmm0, xmm5
0000000141796306  0f28cd                   movaps    xmm1, xmm5
0000000141796309  f30f59cd                 mulss     xmm1, xmm5
000000014179630d  f30f59d9                 mulss     xmm3, xmm1
0000000141796311  f30f5ce3                 subss     xmm4, xmm3
0000000141796315  f30f59c4                 mulss     xmm0, xmm4
0000000141796319  f30f58e8                 addss     xmm5, xmm0
000000014179631d  0f57c0                   xorps     xmm0, xmm0
0000000141796320  f30f59fd                 mulss     xmm7, xmm5
0000000141796324  f30f59f5                 mulss     xmm6, xmm5
0000000141796328  f30f117c243c             movss     dword ptr [rsp + 0x3c], xmm7
000000014179632e  f30f11742440             movss     dword ptr [rsp + 0x40], xmm6
0000000141796334  f30f11442444             movss     dword ptr [rsp + 0x44], xmm0
000000014179633a  410f28d9                 movaps    xmm3, xmm9
000000014179633e  488d55a8                 lea       rdx, [rbp - 0x58]
0000000141796342  410f28d2                 movaps    xmm2, xmm10
0000000141796346  488d4c243c               lea       rcx, [rsp + 0x3c]
000000014179634b  e8e0c32aff               call      0x140a42730 ; public: static enum ESCCardinalPoints __cdecl USCMathTools::ComputeCardinalPointWithCustomAngles(struct FVector const & __ptr64,struct FVector const & __ptr64,float,float)
0000000141796350  440fb6e0                 movzx     r12d, al
0000000141796354  e96d020000               jmp       0x1417965c6
0000000141796359  c644242801               mov       byte ptr [rsp + 0x28], 1
000000014179635e  488d55e0                 lea       rdx, [rbp - 0x20]
0000000141796362  41b102                   mov       r9b, 2
0000000141796365  c644242001               mov       byte ptr [rsp + 0x20], 1
000000014179636a  41b035                   mov       r8b, 0x35
000000014179636d  488bcb                   mov       rcx, rbx
0000000141796370  e86b880400               call      0x1417debe0 ; public: class TSharedPtr<class OrderBase,1> __cdecl ABaseCharacter::GetOrderFromType(enum EOrderType,enum EOrderAccessMode,bool,bool)const __ptr64
0000000141796375  488b7008                 mov       rsi, qword ptr [rax + 8]
0000000141796379  4c8b38                   mov       r15, qword ptr [rax]
000000014179637c  4885f6                   test      rsi, rsi
000000014179637f  7404                     je        0x141796385
0000000141796381  f0ff4608                 lock inc  dword ptr [rsi + 8]
0000000141796385  488b5de8                 mov       rbx, qword ptr [rbp - 0x18]
0000000141796389  4885db                   test      rbx, rbx
000000014179638c  742e                     je        0x1417963bc
000000014179638e  8bc7                     mov       eax, edi
0000000141796390  f00fc14308               lock xadd dword ptr [rbx + 8], eax
0000000141796395  83f801                   cmp       eax, 1
0000000141796398  7522                     jne       0x1417963bc
000000014179639a  488b03                   mov       rax, qword ptr [rbx]
000000014179639d  488bcb                   mov       rcx, rbx
00000001417963a0  ff10                     call      qword ptr [rax]
00000001417963a2  8bc7                     mov       eax, edi
00000001417963a4  f00fc1430c               lock xadd dword ptr [rbx + 0xc], eax
00000001417963a9  83f801                   cmp       eax, 1
00000001417963ac  750e                     jne       0x1417963bc
00000001417963ae  488b03                   mov       rax, qword ptr [rbx]
00000001417963b1  ba01000000               mov       edx, 1
00000001417963b6  488bcb                   mov       rcx, rbx
00000001417963b9  ff5008                   call      qword ptr [rax + 8]
00000001417963bc  4d85ff                   test      r15, r15
00000001417963bf  0f84ce010000             je        0x141796593
00000001417963c5  498b07                   mov       rax, qword ptr [r15]
00000001417963c8  498bcf                   mov       rcx, r15
00000001417963cb  ff5058                   call      qword ptr [rax + 0x58]
00000001417963ce  488bd8                   mov       rbx, rax
00000001417963d1  4885c0                   test      rax, rax
00000001417963d4  0f84b9010000             je        0x141796593
00000001417963da  660f1f440000             nop       word ptr [rax + rax]
00000001417963e0  e8dbac3500               call      0x141af10c0 ; public: virtual class UScriptStruct const * __ptr64 __cdecl UOrderDashParams::GetNetOrderStaticStruct(void)const __ptr64 | public: static class UScriptStruct * __ptr64 __cdecl FNetOrderStructDash::StaticStruct(void) [ICF/address aliases=2]
00000001417963e5  483bc3                   cmp       rax, rbx
00000001417963e8  7419                     je        0x141796403
00000001417963ea  488b03                   mov       rax, qword ptr [rbx]
00000001417963ed  488bcb                   mov       rcx, rbx
00000001417963f0  ff9080020000             call      qword ptr [rax + 0x280]
00000001417963f6  488bd8                   mov       rbx, rax
00000001417963f9  4885c0                   test      rax, rax
00000001417963fc  75e2                     jne       0x1417963e0
00000001417963fe  e990010000               jmp       0x141796593
0000000141796403  498b5748                 mov       rdx, qword ptr [r15 + 0x48]
0000000141796407  4885d2                   test      rdx, rdx
000000014179640a  0f8483010000             je        0x141796593
0000000141796410  498b8590010000           mov       rax, qword ptr [r13 + 0x190]
0000000141796417  4885c0                   test      rax, rax
000000014179641a  7427                     je        0x141796443
000000014179641c  0f1088e0010000           movups    xmm1, xmmword ptr [rax + 0x1e0]
0000000141796423  488d4584                 lea       rax, [rbp - 0x7c]
0000000141796427  0f28c1                   movaps    xmm0, xmm1
000000014179642a  f30f114d84               movss     dword ptr [rbp - 0x7c], xmm1
000000014179642f  0fc6c155                 shufps    xmm0, xmm1, 0x55
0000000141796433  0fc6c9aa                 shufps    xmm1, xmm1, 0xaa
0000000141796437  f30f114d8c               movss     dword ptr [rbp - 0x74], xmm1
000000014179643c  f30f114588               movss     dword ptr [rbp - 0x78], xmm0
0000000141796441  eb1a                     jmp       0x14179645d
0000000141796443  8b05cfd13604             mov       eax, dword ptr [rip + 0x436d1cf]
0000000141796449  f20f1005bfd13604         movsd     xmm0, qword ptr [rip + 0x436d1bf]
0000000141796451  8945bc                   mov       dword ptr [rbp - 0x44], eax
0000000141796454  488d45b4                 lea       rax, [rbp - 0x4c]
0000000141796458  f20f1145b4               movsd     qword ptr [rbp - 0x4c], xmm0
000000014179645d  f20f1000                 movsd     xmm0, qword ptr [rax]
0000000141796461  8b4008                   mov       eax, dword ptr [rax + 8]
0000000141796464  0f28f8                   movaps    xmm7, xmm0
0000000141796467  f30f5cba6c010000         subss     xmm7, dword ptr [rdx + 0x16c]
000000014179646f  0f28f0                   movaps    xmm6, xmm0
0000000141796472  8944245c                 mov       dword ptr [rsp + 0x5c], eax
0000000141796476  f30f1054245c             movss     xmm2, dword ptr [rsp + 0x5c]
000000014179647c  f30f5c9274010000         subss     xmm2, dword ptr [rdx + 0x174]
0000000141796484  0fc6f655                 shufps    xmm6, xmm6, 0x55
0000000141796488  f30f5cb270010000         subss     xmm6, dword ptr [rdx + 0x170]
0000000141796490  0f28cf                   movaps    xmm1, xmm7
0000000141796493  f30f59cf                 mulss     xmm1, xmm7
0000000141796497  0f28c6                   movaps    xmm0, xmm6
000000014179649a  f30f59c6                 mulss     xmm0, xmm6
000000014179649e  f30f58c8                 addss     xmm1, xmm0
00000001417964a2  0f2e0d8379b002           ucomiss   xmm1, dword ptr [rip + 0x2b07983] ; RIP RVA=0x429de2c raw=0000803f u32=1065353216 f32=1
00000001417964a9  752c                     jne       0x1417964d7
00000001417964ab  0f57c0                   xorps     xmm0, xmm0
00000001417964ae  f30f117c2448             movss     dword ptr [rsp + 0x48], xmm7
00000001417964b4  0f2ed0                   ucomiss   xmm2, xmm0
00000001417964b7  f30f1174244c             movss     dword ptr [rsp + 0x4c], xmm6
00000001417964bd  750b                     jne       0x1417964ca
00000001417964bf  f30f11542450             movss     dword ptr [rsp + 0x50], xmm2
00000001417964c5  e9ac000000               jmp       0x141796576
00000001417964ca  c744245000000000         mov       dword ptr [rsp + 0x50], 0
00000001417964d2  e99f000000               jmp       0x141796576
00000001417964d7  0f2f0dbe8cb302           comiss    xmm1, dword ptr [rip + 0x2b38cbe] ; RIP RVA=0x42cf19c raw=77cc2b32 u32=841731191 f32=9.99999994e-09
00000001417964de  7326                     jae       0x141796506
00000001417964e0  f30f100528d13604         movss     xmm0, dword ptr [rip + 0x436d128]
00000001417964e8  f30f100d24d13604         movss     xmm1, dword ptr [rip + 0x436d124]
00000001417964f0  f30f11442448             movss     dword ptr [rsp + 0x48], xmm0
00000001417964f6  f30f10051ad13604         movss     xmm0, dword ptr [rip + 0x436d11a]
00000001417964fe  f30f114c244c             movss     dword ptr [rsp + 0x4c], xmm1
0000000141796504  eb6a                     jmp       0x141796570
0000000141796506  f30f10251679b002         movss     xmm4, dword ptr [rip + 0x2b07916] ; RIP RVA=0x429de24 raw=0000003f u32=1056964608 f32=0.5
000000014179650e  0f28e9                   movaps    xmm5, xmm1
0000000141796511  0f28d9                   movaps    xmm3, xmm1
0000000141796514  0f28d4                   movaps    xmm2, xmm4
0000000141796517  f30f52eb                 rsqrtss   xmm5, xmm3
000000014179651b  f30f59dc                 mulss     xmm3, xmm4
000000014179651f  0f28c5                   movaps    xmm0, xmm5
0000000141796522  f30f59c5                 mulss     xmm0, xmm5
0000000141796526  0f28cb                   movaps    xmm1, xmm3
0000000141796529  f30f59c8                 mulss     xmm1, xmm0
000000014179652d  0f28c5                   movaps    xmm0, xmm5
0000000141796530  f30f5cd1                 subss     xmm2, xmm1
0000000141796534  f30f59c2                 mulss     xmm0, xmm2
0000000141796538  f30f58e8                 addss     xmm5, xmm0
000000014179653c  0f28c5                   movaps    xmm0, xmm5
000000014179653f  0f28cd                   movaps    xmm1, xmm5
0000000141796542  f30f59cd                 mulss     xmm1, xmm5
0000000141796546  f30f59d9                 mulss     xmm3, xmm1
000000014179654a  f30f5ce3                 subss     xmm4, xmm3
000000014179654e  f30f59c4                 mulss     xmm0, xmm4
0000000141796552  f30f58e8                 addss     xmm5, xmm0
0000000141796556  0f28c5                   movaps    xmm0, xmm5
0000000141796559  f30f59ee                 mulss     xmm5, xmm6
000000014179655d  f30f59c7                 mulss     xmm0, xmm7
0000000141796561  f30f116c244c             movss     dword ptr [rsp + 0x4c], xmm5
0000000141796567  f30f11442448             movss     dword ptr [rsp + 0x48], xmm0
000000014179656d  0f57c0                   xorps     xmm0, xmm0
0000000141796570  f30f11442450             movss     dword ptr [rsp + 0x50], xmm0
0000000141796576  4881c2fc000000           add       rdx, 0xfc
000000014179657d  488d4c2448               lea       rcx, [rsp + 0x48]
0000000141796582  410f28d9                 movaps    xmm3, xmm9
0000000141796586  410f28d2                 movaps    xmm2, xmm10
000000014179658a  e8a1c12aff               call      0x140a42730 ; public: static enum ESCCardinalPoints __cdecl USCMathTools::ComputeCardinalPointWithCustomAngles(struct FVector const & __ptr64,struct FVector const & __ptr64,float,float)
000000014179658f  440fb6e0                 movzx     r12d, al
0000000141796593  4885f6                   test      rsi, rsi
0000000141796596  742e                     je        0x1417965c6
0000000141796598  8bc7                     mov       eax, edi
000000014179659a  f00fc14608               lock xadd dword ptr [rsi + 8], eax
000000014179659f  83f801                   cmp       eax, 1
00000001417965a2  7522                     jne       0x1417965c6
00000001417965a4  488b06                   mov       rax, qword ptr [rsi]
00000001417965a7  488bce                   mov       rcx, rsi
00000001417965aa  ff10                     call      qword ptr [rax]
00000001417965ac  8bc7                     mov       eax, edi
00000001417965ae  f00fc1460c               lock xadd dword ptr [rsi + 0xc], eax
00000001417965b3  83f801                   cmp       eax, 1
00000001417965b6  750e                     jne       0x1417965c6
00000001417965b8  488b06                   mov       rax, qword ptr [rsi]
00000001417965bb  ba01000000               mov       edx, 1
00000001417965c0  488bce                   mov       rcx, rsi
00000001417965c3  ff5008                   call      qword ptr [rax + 8]
00000001417965c6  4c8bbc2460010000         mov       r15, qword ptr [rsp + 0x160]
00000001417965ce  4d85f6                   test      r14, r14
00000001417965d1  742e                     je        0x141796601
00000001417965d3  8bc7                     mov       eax, edi
00000001417965d5  f0410fc14608             lock xadd dword ptr [r14 + 8], eax
00000001417965db  83f801                   cmp       eax, 1
00000001417965de  7521                     jne       0x141796601
00000001417965e0  498b06                   mov       rax, qword ptr [r14]
00000001417965e3  498bce                   mov       rcx, r14
00000001417965e6  ff10                     call      qword ptr [rax]
00000001417965e8  f0410fc17e0c             lock xadd dword ptr [r14 + 0xc], edi
00000001417965ee  83ff01                   cmp       edi, 1
00000001417965f1  750e                     jne       0x141796601
00000001417965f3  498b06                   mov       rax, qword ptr [r14]
00000001417965f6  498bce                   mov       rcx, r14
00000001417965f9  ba01000000               mov       edx, 1
00000001417965fe  ff5008                   call      qword ptr [rax + 8]
0000000141796601  0fb6b5a8000000           movzx     esi, byte ptr [rbp + 0xa8]
0000000141796608  0f28b42450010000         movaps    xmm6, xmmword ptr [rsp + 0x150]
0000000141796610  0f28bc2440010000         movaps    xmm7, xmmword ptr [rsp + 0x140]
0000000141796618  4c8bb42468010000         mov       r14, qword ptr [rsp + 0x168]
0000000141796620  440f288c2420010000       movaps    xmm9, xmmword ptr [rsp + 0x120]
0000000141796629  440f28942410010000       movaps    xmm10, xmmword ptr [rsp + 0x110]
0000000141796632  4c8b8db8000000           mov       r9, qword ptr [rbp + 0xb8]
0000000141796639  488bbc2478010000         mov       rdi, qword ptr [rsp + 0x178]
0000000141796641  488b9c24b0010000         mov       rbx, qword ptr [rsp + 0x1b0]
0000000141796649  488b85a0000000           mov       rax, qword ptr [rbp + 0xa0]
0000000141796650  488b8828010000           mov       rcx, qword ptr [rax + 0x128]
0000000141796657  4885c9                   test      rcx, rcx
000000014179665a  7432                     je        0x14179668e
000000014179665c  0fb685c0000000           movzx     eax, byte ptr [rbp + 0xc0]
0000000141796663  450fb6c4                 movzx     r8d, r12b
0000000141796667  400fb6d6                 movzx     edx, sil
000000014179666b  88442420                 mov       byte ptr [rsp + 0x20], al
000000014179666f  e8ac96fdff               call      0x14176fd20 ; public: bool __cdecl UAvoidDB::DoesAvoidDismissesHit(enum EAvoidType,enum ESCCardinalPoints,struct FHitBox const & __ptr64,bool)const __ptr64
0000000141796674  84c0                     test      al, al
0000000141796676  7416                     je        0x14179668e
0000000141796678  b001                     mov       al, 1
000000014179667a  4c8ba42470010000         mov       r12, qword ptr [rsp + 0x170]
0000000141796682  4881c480010000           add       rsp, 0x180
0000000141796689  415d                     pop       r13
000000014179668b  5e                       pop       rsi
000000014179668c  5d                       pop       rbp
000000014179668d  c3                       ret       
000000014179668e  32c0                     xor       al, al
0000000141796690  ebe8                     jmp       0x14179667a
0000000141796692  32c0                     xor       al, al
0000000141796694  4881c480010000           add       rsp, 0x180
000000014179669b  415d                     pop       r13
000000014179669d  5e                       pop       rsi
000000014179669e  5d                       pop       rbp
000000014179669f  c3                       ret       
