; UDefenseComponent::InitializeComponent RVA=0x179f8e0 VA=0x14179f8e0 length=1835 code_length=1835 decoded=1835 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 505588, "type_index": 1363080, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "healthComponent", "type_index": 1341404, "flags": 0, "record": "S_LOCAL"}, {"name": "hitComponent", "type_index": 1346241, "flags": 0, "record": "S_LOCAL"}, {"name": "_fValue", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "Parms", "type_index": 1436783, "flags": 0, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 664618, "flags": 1, "record": "S_LOCAL"}, {"name": "InSharedPtr", "type_index": 664619, "flags": 1, "record": "S_LOCAL"}, {"name": "NewReferenceController", "type_index": 8824, "flags": 0, "record": "S_LOCAL"}, {"name": "OldReferenceController", "type_index": 8824, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 259693, "flags": 1, "record": "S_LOCAL"}, {"name": "InFunctionName", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "NewDelegate", "type_index": 191975, "flags": 0, "record": "S_LOCAL"}, {"name": "Start", "type_index": 299987, "flags": 0, "record": "S_LOCAL"}, {"name": "Data", "type_index": 299987, "flags": 0, "record": "S_LOCAL"}, {"name": "DataEnd", "type_index": 299987, "flags": 0, "record": "S_LOCAL"}, {"name": "OldNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "ObjectPtr", "type_index": 7460, "flags": 0, "record": "S_LOCAL"}, {"name": "String", "type_index": 1649, "flags": 1, "record": "S_LOCAL"}, {"name": "Result", "type_index": 1649, "flags": 0, "record": "S_LOCAL"}, {"name": "Found", "type_index": 1649, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1388294, "flags": 1, "record": "S_LOCAL"}, {"name": "InFunctionName", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "NewDelegate", "type_index": 2005610, "flags": 0, "record": "S_LOCAL"}, {"name": "Start", "type_index": 299987, "flags": 0, "record": "S_LOCAL"}, {"name": "Data", "type_index": 299987, "flags": 0, "record": "S_LOCAL"}, {"name": "DataEnd", "type_index": 299987, "flags": 0, "record": "S_LOCAL"}, {"name": "OldNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "ObjectPtr", "type_index": 7460, "flags": 0, "record": "S_LOCAL"}, {"name": "String", "type_index": 1649, "flags": 1, "record": "S_LOCAL"}, {"name": "Result", "type_index": 1649, "flags": 0, "record": "S_LOCAL"}, {"name": "Found", "type_index": 1649, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 526299, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1464947, "flags": 1, "record": "S_LOCAL"}, {"name": "InFunctionName", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "NewDelegate", "type_index": 2005910, "flags": 0, "record": "S_LOCAL"}, {"name": "OldNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "ObjectPtr", "type_index": 7460, "flags": 0, "record": "S_LOCAL"}, {"name": "String", "type_index": 1649, "flags": 1, "record": "S_LOCAL"}, {"name": "Result", "type_index": 1649, "flags": 0, "record": "S_LOCAL"}, {"name": "Found", "type_index": 1649, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 541189, "flags": 1, "record": "S_LOCAL"}, {"name": "OldNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1907473, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1428001, "flags": 1, "record": "S_LOCAL"}, {"name": "OldNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1907473, "flags": 1, "record": "S_LOCAL"}, {"name": "_name", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "topValue", "type_index": 1438512, "flags": 0, "record": "S_LOCAL"}, {"name": "_name", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "topValue", "type_index": 1438059, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 128, "register": 335, "record": "S_REGREL32"}]
000000014179f8e0  4055                     push      rbp
000000014179f8e2  53                       push      rbx
000000014179f8e3  56                       push      rsi
000000014179f8e4  57                       push      rdi
000000014179f8e5  4157                     push      r15
000000014179f8e7  488bec                   mov       rbp, rsp
000000014179f8ea  4883ec50                 sub       rsp, 0x50
000000014179f8ee  4c89a42490000000         mov       qword ptr [rsp + 0x90], r12
000000014179f8f6  488bf1                   mov       rsi, rcx
000000014179f8f9  e82231a501               call      0x1431f2a20 ; public: virtual void __cdecl UActorComponent::InitializeComponent(void) __ptr64
000000014179f8fe  b201                     mov       dl, 1
000000014179f900  488d4de0                 lea       rcx, [rbp - 0x20]
000000014179f904  e8e7f226ff               call      0x140a0ebf0 ; public: static class TSharedPtr<class FSCFloatBlender,0> __cdecl FSCFloatBlender::Create(bool)
000000014179f909  488dbe28020000           lea       rdi, [rsi + 0x228]
000000014179f910  4533ff                   xor       r15d, r15d
000000014179f913  483bf8                   cmp       rdi, rax
000000014179f916  7444                     je        0x14179f95c
000000014179f918  488b08                   mov       rcx, qword ptr [rax]
000000014179f91b  48890f                   mov       qword ptr [rdi], rcx
000000014179f91e  4c8938                   mov       qword ptr [rax], r15
000000014179f921  488b4808                 mov       rcx, qword ptr [rax + 8]
000000014179f925  488b5f08                 mov       rbx, qword ptr [rdi + 8]
000000014179f929  483bcb                   cmp       rcx, rbx
000000014179f92c  742e                     je        0x14179f95c
000000014179f92e  4c897808                 mov       qword ptr [rax + 8], r15
000000014179f932  48894f08                 mov       qword ptr [rdi + 8], rcx
000000014179f936  4885db                   test      rbx, rbx
000000014179f939  7421                     je        0x14179f95c
000000014179f93b  836b0801                 sub       dword ptr [rbx + 8], 1
000000014179f93f  751b                     jne       0x14179f95c
000000014179f941  488b03                   mov       rax, qword ptr [rbx]
000000014179f944  488bcb                   mov       rcx, rbx
000000014179f947  ff10                     call      qword ptr [rax]
000000014179f949  836b0c01                 sub       dword ptr [rbx + 0xc], 1
000000014179f94d  750d                     jne       0x14179f95c
000000014179f94f  488b03                   mov       rax, qword ptr [rbx]
000000014179f952  418d5701                 lea       edx, [r15 + 1]
000000014179f956  488bcb                   mov       rcx, rbx
000000014179f959  ff5008                   call      qword ptr [rax + 8]
000000014179f95c  488b5de8                 mov       rbx, qword ptr [rbp - 0x18]
000000014179f960  4885db                   test      rbx, rbx
000000014179f963  7422                     je        0x14179f987
000000014179f965  836b0801                 sub       dword ptr [rbx + 8], 1
000000014179f969  751c                     jne       0x14179f987
000000014179f96b  488b03                   mov       rax, qword ptr [rbx]
000000014179f96e  488bcb                   mov       rcx, rbx
000000014179f971  ff10                     call      qword ptr [rax]
000000014179f973  836b0c01                 sub       dword ptr [rbx + 0xc], 1
000000014179f977  750e                     jne       0x14179f987
000000014179f979  488b03                   mov       rax, qword ptr [rbx]
000000014179f97c  ba01000000               mov       edx, 1
000000014179f981  488bcb                   mov       rcx, rbx
000000014179f984  ff5008                   call      qword ptr [rax + 8]
000000014179f987  b101                     mov       cl, 1
000000014179f989  e8526a2800               call      0x141a263e0 ; public: static enum EGameDifficulty __cdecl UWGGameplayStatics::BPF_GetGameDifficulty(bool)
000000014179f98e  0fb6c0                   movzx     eax, al
000000014179f991  488d8e78010000           lea       rcx, [rsi + 0x178]
000000014179f998  488d5530                 lea       rdx, [rbp + 0x30]
000000014179f99c  f30f1084863c020000       movss     xmm0, dword ptr [rsi + rax*4 + 0x23c]
000000014179f9a5  f30f598638020000         mulss     xmm0, dword ptr [rsi + 0x238]
000000014179f9ad  f30f118660010000         movss     dword ptr [rsi + 0x160], xmm0
000000014179f9b5  f30f118618050000         movss     dword ptr [rsi + 0x518], xmm0
000000014179f9bd  f30f114530               movss     dword ptr [rbp + 0x30], xmm0
000000014179f9c2  e839b613ff               call      0x1408db000 ; public: void __cdecl TMulticastScriptDelegate<struct FWeakObjectPtr>::ProcessMulticastDelegate<class UObject>(void * __ptr64)const __ptr64
000000014179f9c7  488b0f                   mov       rcx, qword ptr [rdi]
000000014179f9ca  4885c9                   test      rcx, rcx
000000014179f9cd  741d                     je        0x14179f9ec
000000014179f9cf  f30f100d55e4af02         movss     xmm1, dword ptr [rip + 0x2afe455] ; RIP RVA=0x429de2c raw=0000803f u32=1065353216 f32=1
000000014179f9d7  4533c9                   xor       r9d, r9d
000000014179f9da  44887c2428               mov       byte ptr [rsp + 0x28], r15b
000000014179f9df  0f57d2                   xorps     xmm2, xmm2
000000014179f9e2  4c897c2420               mov       qword ptr [rsp + 0x20], r15
000000014179f9e7  e8c4fb29ff               call      0x140a3f5b0 ; public: void __cdecl FSCFloatBlender::Blend(float,float,enum ESCBlendType,class UCurveFloat * __ptr64,bool) __ptr64
000000014179f9ec  4c8ba6b0000000           mov       r12, qword ptr [rsi + 0xb0]
000000014179f9f3  8b8650020000             mov       eax, dword ptr [rsi + 0x250]
000000014179f9f9  898684020000             mov       dword ptr [rsi + 0x284], eax
000000014179f9ff  4d85e4                   test      r12, r12
000000014179fa02  0f8448050000             je        0x14179ff50
000000014179fa08  e8d3df2f00               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
000000014179fa0d  498b542410               mov       rdx, qword ptr [r12 + 0x10]
000000014179fa12  4c8d4030                 lea       r8, [rax + 0x30]
000000014179fa16  48634038                 movsxd    rax, dword ptr [rax + 0x38]
000000014179fa1a  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
000000014179fa1d  0f8f2d050000             jg        0x14179ff50
000000014179fa23  488bc8                   mov       rcx, rax
000000014179fa26  488b4230                 mov       rax, qword ptr [rdx + 0x30]
000000014179fa2a  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
000000014179fa2e  0f851c050000             jne       0x14179ff50
000000014179fa34  4c896c2448               mov       qword ptr [rsp + 0x48], r13
000000014179fa39  4d8bac2450130000         mov       r13, qword ptr [r12 + 0x1350]
000000014179fa41  4c89742440               mov       qword ptr [rsp + 0x40], r14
000000014179fa46  4d85ed                   test      r13, r13
000000014179fa49  0f8481020000             je        0x14179fcd0
000000014179fa4f  488d153292b202           lea       rdx, [rip + 0x2b29232] ; RIP RVA=0x42c8c88 raw=3a003a0000000000 u32=3801146 f32=5.32654005e-39
000000014179fa56  498bdf                   mov       rbx, r15
000000014179fa59  488d0d3072ee02           lea       rcx, [rip + 0x2ee7230] ; RIP RVA=0x4686c90 raw=2600550044006500 u32=5570598 f32=7.80607042e-39
000000014179fa60  e8fea8a002               call      0x1441aa363 ; wcsstr
000000014179fa65  4885c0                   test      rax, rax
000000014179fa68  741e                     je        0x14179fa88
000000014179fa6a  660f1f440000             nop       word ptr [rax + rax]
000000014179fa70  488d4802                 lea       rcx, [rax + 2]
000000014179fa74  488bd8                   mov       rbx, rax
000000014179fa77  488d150a92b202           lea       rdx, [rip + 0x2b2920a] ; RIP RVA=0x42c8c88 raw=3a003a0000000000 u32=3801146 f32=5.32654005e-39
000000014179fa7e  e8e0a8a002               call      0x1441aa363 ; wcsstr
000000014179fa83  4885c0                   test      rax, rax
000000014179fa86  75e8                     jne       0x14179fa70
000000014179fa88  488d5304                 lea       rdx, [rbx + 4]
000000014179fa8c  41b801000000             mov       r8d, 1
000000014179fa92  488d4d30                 lea       rcx, [rbp + 0x30]
000000014179fa96  e8f5c95100               call      0x141cbc490 ; public: __cdecl FName::FName(wchar_t const * __ptr64,enum EFindName) __ptr64
000000014179fa9b  488b5d30                 mov       rbx, qword ptr [rbp + 0x30]
000000014179fa9f  488d4de0                 lea       rcx, [rbp - 0x20]
000000014179faa3  33d2                     xor       edx, edx
000000014179faa5  4d8db5c8000000           lea       r14, [r13 + 0xc8]
000000014179faac  e8af9d7000               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
000000014179fab1  488bd6                   mov       rdx, rsi
000000014179fab4  4c897de8                 mov       qword ptr [rbp - 0x18], r15
000000014179fab8  488d4de0                 lea       rcx, [rbp - 0x20]
000000014179fabc  e89f9d7000               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
000000014179fac1  33d2                     xor       edx, edx
000000014179fac3  48895de8                 mov       qword ptr [rbp - 0x18], rbx
000000014179fac7  8bcb                     mov       ecx, ebx
000000014179fac9  e882015200               call      0x141cbfc50 ; bool __cdecl operator==(struct FNameEntryId,enum EName)
000000014179face  84c0                     test      al, al
000000014179fad0  0f94c1                   sete      cl
000000014179fad3  44397dec                 cmp       dword ptr [rbp - 0x14], r15d
000000014179fad7  0f95c0                   setne     al
000000014179fada  0ac1                     or        al, cl
000000014179fadc  741a                     je        0x14179faf8
000000014179fade  488d4de0                 lea       rcx, [rbp - 0x20]
000000014179fae2  e809217100               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
000000014179fae7  4885c0                   test      rax, rax
000000014179faea  740c                     je        0x14179faf8
000000014179faec  488b55e8                 mov       rdx, qword ptr [rbp - 0x18]
000000014179faf0  488bc8                   mov       rcx, rax
000000014179faf3  e8d8766f00               call      0x141e971d0 ; public: class UFunction * __ptr64 __cdecl UObject::FindFunction(class FName)const __ptr64
000000014179faf8  4d8b3e                   mov       r15, qword ptr [r14]
000000014179fafb  49637e08                 movsxd    rdi, dword ptr [r14 + 8]
000000014179faff  498bdf                   mov       rbx, r15
000000014179fb02  48c1e704                 shl       rdi, 4
000000014179fb06  4903ff                   add       rdi, r15
000000014179fb09  4c3bff                   cmp       r15, rdi
000000014179fb0c  744b                     je        0x14179fb59
000000014179fb0e  6690                     nop       
000000014179fb10  8b45e0                   mov       eax, dword ptr [rbp - 0x20]
000000014179fb13  3903                     cmp       dword ptr [rbx], eax
000000014179fb15  7508                     jne       0x14179fb1f
000000014179fb17  8b45e4                   mov       eax, dword ptr [rbp - 0x1c]
000000014179fb1a  394304                   cmp       dword ptr [rbx + 4], eax
000000014179fb1d  7419                     je        0x14179fb38
000000014179fb1f  488bcb                   mov       rcx, rbx
000000014179fb22  e8795e7100               call      0x141eb59a0 ; public: bool __cdecl FWeakObjectPtr::IsValid(void)const __ptr64
000000014179fb27  84c0                     test      al, al
000000014179fb29  7517                     jne       0x14179fb42
000000014179fb2b  488d4de0                 lea       rcx, [rbp - 0x20]
000000014179fb2f  e86c5e7100               call      0x141eb59a0 ; public: bool __cdecl FWeakObjectPtr::IsValid(void)const __ptr64
000000014179fb34  84c0                     test      al, al
000000014179fb36  750a                     jne       0x14179fb42
000000014179fb38  488b45e8                 mov       rax, qword ptr [rbp - 0x18]
000000014179fb3c  48394308                 cmp       qword ptr [rbx + 8], rax
000000014179fb40  740b                     je        0x14179fb4d
000000014179fb42  4883c310                 add       rbx, 0x10
000000014179fb46  483bdf                   cmp       rbx, rdi
000000014179fb49  75c5                     jne       0x14179fb10
000000014179fb4b  eb0c                     jmp       0x14179fb59
000000014179fb4d  492bdf                   sub       rbx, r15
000000014179fb50  48c1fb04                 sar       rbx, 4
000000014179fb54  83fbff                   cmp       ebx, -1
000000014179fb57  752c                     jne       0x14179fb85
000000014179fb59  49635e08                 movsxd    rbx, dword ptr [r14 + 8]
000000014179fb5d  8d4301                   lea       eax, [rbx + 1]
000000014179fb60  41894608                 mov       dword ptr [r14 + 8], eax
000000014179fb64  413b460c                 cmp       eax, dword ptr [r14 + 0xc]
000000014179fb68  7e0a                     jle       0x14179fb74
000000014179fb6a  8bd3                     mov       edx, ebx
000000014179fb6c  498bce                   mov       rcx, r14
000000014179fb6f  e83c950cff               call      0x1408690b0 ; private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<16,4> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<16,8> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<struct Chaos::FTriangleMeshImplicitObject::FBvEntry<1>,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=517]
000000014179fb74  0f1045e0                 movups    xmm0, xmmword ptr [rbp - 0x20]
000000014179fb78  488bc3                   mov       rax, rbx
000000014179fb7b  48c1e004                 shl       rax, 4
000000014179fb7f  490306                   add       rax, qword ptr [r14]
000000014179fb82  0f1100                   movups    xmmword ptr [rax], xmm0
000000014179fb85  498bce                   mov       rcx, r14
000000014179fb88  e863e926ff               call      0x140a0e4f0 ; protected: void __cdecl TMulticastScriptDelegate<struct FWeakObjectPtr>::CompactInvocationList(void)const __ptr64
000000014179fb8d  33ff                     xor       edi, edi
000000014179fb8f  488d15f290b202           lea       rdx, [rip + 0x2b290f2] ; RIP RVA=0x42c8c88 raw=3a003a0000000000 u32=3801146 f32=5.32654005e-39
000000014179fb96  488d0d3371ee02           lea       rcx, [rip + 0x2ee7133] ; RIP RVA=0x4686cd0 raw=2600550044006500 u32=5570598 f32=7.80607042e-39
000000014179fb9d  8bdf                     mov       ebx, edi
000000014179fb9f  e8bfa7a002               call      0x1441aa363 ; wcsstr
000000014179fba4  4885c0                   test      rax, rax
000000014179fba7  741f                     je        0x14179fbc8
000000014179fba9  0f1f8000000000           nop       dword ptr [rax]
000000014179fbb0  488d4802                 lea       rcx, [rax + 2]
000000014179fbb4  488bd8                   mov       rbx, rax
000000014179fbb7  488d15ca90b202           lea       rdx, [rip + 0x2b290ca] ; RIP RVA=0x42c8c88 raw=3a003a0000000000 u32=3801146 f32=5.32654005e-39
000000014179fbbe  e8a0a7a002               call      0x1441aa363 ; wcsstr
000000014179fbc3  4885c0                   test      rax, rax
000000014179fbc6  75e8                     jne       0x14179fbb0
000000014179fbc8  488d5304                 lea       rdx, [rbx + 4]
000000014179fbcc  41b801000000             mov       r8d, 1
000000014179fbd2  488d4d30                 lea       rcx, [rbp + 0x30]
000000014179fbd6  e8b5c85100               call      0x141cbc490 ; public: __cdecl FName::FName(wchar_t const * __ptr64,enum EFindName) __ptr64
000000014179fbdb  488b5d30                 mov       rbx, qword ptr [rbp + 0x30]
000000014179fbdf  488d4de0                 lea       rcx, [rbp - 0x20]
000000014179fbe3  33d2                     xor       edx, edx
000000014179fbe5  4d8db528010000           lea       r14, [r13 + 0x128]
000000014179fbec  e86f9c7000               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
000000014179fbf1  488bd6                   mov       rdx, rsi
000000014179fbf4  48897de8                 mov       qword ptr [rbp - 0x18], rdi
000000014179fbf8  488d4de0                 lea       rcx, [rbp - 0x20]
000000014179fbfc  e85f9c7000               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
000000014179fc01  33d2                     xor       edx, edx
000000014179fc03  48895de8                 mov       qword ptr [rbp - 0x18], rbx
000000014179fc07  8bcb                     mov       ecx, ebx
000000014179fc09  e842005200               call      0x141cbfc50 ; bool __cdecl operator==(struct FNameEntryId,enum EName)
000000014179fc0e  84c0                     test      al, al
000000014179fc10  0f94c1                   sete      cl
000000014179fc13  397dec                   cmp       dword ptr [rbp - 0x14], edi
000000014179fc16  0f95c0                   setne     al
000000014179fc19  0ac1                     or        al, cl
000000014179fc1b  741a                     je        0x14179fc37
000000014179fc1d  488d4de0                 lea       rcx, [rbp - 0x20]
000000014179fc21  e8ca1f7100               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
000000014179fc26  4885c0                   test      rax, rax
000000014179fc29  740c                     je        0x14179fc37
000000014179fc2b  488b55e8                 mov       rdx, qword ptr [rbp - 0x18]
000000014179fc2f  488bc8                   mov       rcx, rax
000000014179fc32  e899756f00               call      0x141e971d0 ; public: class UFunction * __ptr64 __cdecl UObject::FindFunction(class FName)const __ptr64
000000014179fc37  4d8b3e                   mov       r15, qword ptr [r14]
000000014179fc3a  49637e08                 movsxd    rdi, dword ptr [r14 + 8]
000000014179fc3e  498bdf                   mov       rbx, r15
000000014179fc41  48c1e704                 shl       rdi, 4
000000014179fc45  4903ff                   add       rdi, r15
000000014179fc48  4c3bff                   cmp       r15, rdi
000000014179fc4b  744c                     je        0x14179fc99
000000014179fc4d  0f1f00                   nop       dword ptr [rax]
000000014179fc50  8b45e0                   mov       eax, dword ptr [rbp - 0x20]
000000014179fc53  3903                     cmp       dword ptr [rbx], eax
000000014179fc55  7508                     jne       0x14179fc5f
000000014179fc57  8b45e4                   mov       eax, dword ptr [rbp - 0x1c]
000000014179fc5a  394304                   cmp       dword ptr [rbx + 4], eax
000000014179fc5d  7419                     je        0x14179fc78
000000014179fc5f  488bcb                   mov       rcx, rbx
000000014179fc62  e8395d7100               call      0x141eb59a0 ; public: bool __cdecl FWeakObjectPtr::IsValid(void)const __ptr64
000000014179fc67  84c0                     test      al, al
000000014179fc69  7517                     jne       0x14179fc82
000000014179fc6b  488d4de0                 lea       rcx, [rbp - 0x20]
000000014179fc6f  e82c5d7100               call      0x141eb59a0 ; public: bool __cdecl FWeakObjectPtr::IsValid(void)const __ptr64
000000014179fc74  84c0                     test      al, al
000000014179fc76  750a                     jne       0x14179fc82
000000014179fc78  488b45e8                 mov       rax, qword ptr [rbp - 0x18]
000000014179fc7c  48394308                 cmp       qword ptr [rbx + 8], rax
000000014179fc80  740b                     je        0x14179fc8d
000000014179fc82  4883c310                 add       rbx, 0x10
000000014179fc86  483bdf                   cmp       rbx, rdi
000000014179fc89  75c5                     jne       0x14179fc50
000000014179fc8b  eb0c                     jmp       0x14179fc99
000000014179fc8d  492bdf                   sub       rbx, r15
000000014179fc90  48c1fb04                 sar       rbx, 4
000000014179fc94  83fbff                   cmp       ebx, -1
000000014179fc97  752c                     jne       0x14179fcc5
000000014179fc99  49635e08                 movsxd    rbx, dword ptr [r14 + 8]
000000014179fc9d  8d4301                   lea       eax, [rbx + 1]
000000014179fca0  41894608                 mov       dword ptr [r14 + 8], eax
000000014179fca4  413b460c                 cmp       eax, dword ptr [r14 + 0xc]
000000014179fca8  7e0a                     jle       0x14179fcb4
000000014179fcaa  8bd3                     mov       edx, ebx
000000014179fcac  498bce                   mov       rcx, r14
000000014179fcaf  e8fc930cff               call      0x1408690b0 ; private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<16,4> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<16,8> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<struct Chaos::FTriangleMeshImplicitObject::FBvEntry<1>,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=517]
000000014179fcb4  0f1045e0                 movups    xmm0, xmmword ptr [rbp - 0x20]
000000014179fcb8  488bc3                   mov       rax, rbx
000000014179fcbb  48c1e004                 shl       rax, 4
000000014179fcbf  490306                   add       rax, qword ptr [r14]
000000014179fcc2  0f1100                   movups    xmmword ptr [rax], xmm0
000000014179fcc5  498bce                   mov       rcx, r14
000000014179fcc8  e823e826ff               call      0x140a0e4f0 ; protected: void __cdecl TMulticastScriptDelegate<struct FWeakObjectPtr>::CompactInvocationList(void)const __ptr64
000000014179fccd  4533ff                   xor       r15d, r15d
000000014179fcd0  498bbc2428130000         mov       rdi, qword ptr [r12 + 0x1328]
000000014179fcd8  4c8b6c2448               mov       r13, qword ptr [rsp + 0x48]
000000014179fcdd  4885ff                   test      rdi, rdi
000000014179fce0  0f84d9000000             je        0x14179fdbf
000000014179fce6  488d159b8fb202           lea       rdx, [rip + 0x2b28f9b] ; RIP RVA=0x42c8c88 raw=3a003a0000000000 u32=3801146 f32=5.32654005e-39
000000014179fced  498bdf                   mov       rbx, r15
000000014179fcf0  488d0d1170ee02           lea       rcx, [rip + 0x2ee7011] ; RIP RVA=0x4686d08 raw=2600550044006500 u32=5570598 f32=7.80607042e-39
000000014179fcf7  e867a6a002               call      0x1441aa363 ; wcsstr
000000014179fcfc  4885c0                   test      rax, rax
000000014179fcff  7418                     je        0x14179fd19
000000014179fd01  488d4802                 lea       rcx, [rax + 2]
000000014179fd05  488bd8                   mov       rbx, rax
000000014179fd08  488d15798fb202           lea       rdx, [rip + 0x2b28f79] ; RIP RVA=0x42c8c88 raw=3a003a0000000000 u32=3801146 f32=5.32654005e-39
000000014179fd0f  e84fa6a002               call      0x1441aa363 ; wcsstr
000000014179fd14  4885c0                   test      rax, rax
000000014179fd17  75e8                     jne       0x14179fd01
000000014179fd19  488d5304                 lea       rdx, [rbx + 4]
000000014179fd1d  41b801000000             mov       r8d, 1
000000014179fd23  488d4d30                 lea       rcx, [rbp + 0x30]
000000014179fd27  e864c75100               call      0x141cbc490 ; public: __cdecl FName::FName(wchar_t const * __ptr64,enum EFindName) __ptr64
000000014179fd2c  488b5d30                 mov       rbx, qword ptr [rbp + 0x30]
000000014179fd30  488d4de0                 lea       rcx, [rbp - 0x20]
000000014179fd34  33d2                     xor       edx, edx
000000014179fd36  4881c7e0000000           add       rdi, 0xe0
000000014179fd3d  e81e9b7000               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
000000014179fd42  488bd6                   mov       rdx, rsi
000000014179fd45  48c745e800000000         mov       qword ptr [rbp - 0x18], 0
000000014179fd4d  488d4de0                 lea       rcx, [rbp - 0x20]
000000014179fd51  e80a9b7000               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
000000014179fd56  33d2                     xor       edx, edx
000000014179fd58  48895de8                 mov       qword ptr [rbp - 0x18], rbx
000000014179fd5c  8bcb                     mov       ecx, ebx
000000014179fd5e  e8edfe5100               call      0x141cbfc50 ; bool __cdecl operator==(struct FNameEntryId,enum EName)
000000014179fd63  84c0                     test      al, al
000000014179fd65  0f94c1                   sete      cl
000000014179fd68  837dec00                 cmp       dword ptr [rbp - 0x14], 0
000000014179fd6c  0f95c0                   setne     al
000000014179fd6f  0ac1                     or        al, cl
000000014179fd71  741a                     je        0x14179fd8d
000000014179fd73  488d4de0                 lea       rcx, [rbp - 0x20]
000000014179fd77  e8741e7100               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
000000014179fd7c  4885c0                   test      rax, rax
000000014179fd7f  740c                     je        0x14179fd8d
000000014179fd81  488b55e8                 mov       rdx, qword ptr [rbp - 0x18]
000000014179fd85  488bc8                   mov       rcx, rax
000000014179fd88  e843746f00               call      0x141e971d0 ; public: class UFunction * __ptr64 __cdecl UObject::FindFunction(class FName)const __ptr64
000000014179fd8d  488bcf                   mov       rcx, rdi
000000014179fd90  e85be726ff               call      0x140a0e4f0 ; protected: void __cdecl TMulticastScriptDelegate<struct FWeakObjectPtr>::CompactInvocationList(void)const __ptr64
000000014179fd95  48635f08                 movsxd    rbx, dword ptr [rdi + 8]
000000014179fd99  8d4301                   lea       eax, [rbx + 1]
000000014179fd9c  894708                   mov       dword ptr [rdi + 8], eax
000000014179fd9f  3b470c                   cmp       eax, dword ptr [rdi + 0xc]
000000014179fda2  7e0a                     jle       0x14179fdae
000000014179fda4  8bd3                     mov       edx, ebx
000000014179fda6  488bcf                   mov       rcx, rdi
000000014179fda9  e802930cff               call      0x1408690b0 ; private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<16,4> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<16,8> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<struct Chaos::FTriangleMeshImplicitObject::FBvEntry<1>,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=517]
000000014179fdae  0f1045e0                 movups    xmm0, xmmword ptr [rbp - 0x20]
000000014179fdb2  488bc3                   mov       rax, rbx
000000014179fdb5  48c1e004                 shl       rax, 4
000000014179fdb9  480307                   add       rax, qword ptr [rdi]
000000014179fdbc  0f1100                   movups    xmmword ptr [rax], xmm0
000000014179fdbf  498b0424                 mov       rax, qword ptr [r12]
000000014179fdc3  498bcc                   mov       rcx, r12
000000014179fdc6  ff9008070000             call      qword ptr [rax + 0x708]
000000014179fdcc  488bd8                   mov       rbx, rax
000000014179fdcf  4885c0                   test      rax, rax
000000014179fdd2  0f8473010000             je        0x14179ff4b
000000014179fdd8  e853803000               call      0x141aa7e30 ; private: static class UClass * __ptr64 __cdecl UFightingMovementComponent::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UFightingMovementComponent::StaticClass(void) [ICF/address aliases=2]
000000014179fddd  488b4b10                 mov       rcx, qword ptr [rbx + 0x10]
000000014179fde1  4883c030                 add       rax, 0x30
000000014179fde5  48635008                 movsxd    rdx, dword ptr [rax + 8]
000000014179fde9  3b5138                   cmp       edx, dword ptr [rcx + 0x38]
000000014179fdec  0f8f59010000             jg        0x14179ff4b
000000014179fdf2  488b4930                 mov       rcx, qword ptr [rcx + 0x30]
000000014179fdf6  483904d1                 cmp       qword ptr [rcx + rdx*8], rax
000000014179fdfa  0f854b010000             jne       0x14179ff4b
000000014179fe00  4533c0                   xor       r8d, r8d
000000014179fe03  44897de8                 mov       dword ptr [rbp - 0x18], r15d
000000014179fe07  488d05524e0000           lea       rax, [rip + 0x4e52] ; RIP RVA=0x17a4c60 raw=4885d20f84ec0000 u32=265454920 f32=2.07589368e-29
000000014179fe0e  33c9                     xor       ecx, ecx
000000014179fe10  488945e0                 mov       qword ptr [rbp - 0x20], rax
000000014179fe14  4c8db3e00b0000           lea       r14, [rbx + 0xbe0]
000000014179fe1b  418d5030                 lea       edx, [r8 + 0x30]
000000014179fe1f  e8ac314400               call      0x141be2fd0 ; public: static void * __ptr64 __cdecl FMemory::Realloc(void * __ptr64,unsigned __int64,unsigned int)
000000014179fe24  488bf8                   mov       rdi, rax
000000014179fe27  4885c0                   test      rax, rax
000000014179fe2a  747c                     je        0x14179fea8
000000014179fe2c  488d05d5b7af02           lea       rax, [rip + 0x2afb7d5] ; RIP RVA=0x429b608 raw=f0ab854001000000 u32=1082502128 f32=4.17723846
000000014179fe33  488907                   mov       qword ptr [rdi], rax
000000014179fe36  e865d13f00               call      0x141b9cfa0 ; private: static unsigned __int64 __cdecl FDelegateHandle::GenerateNewID(void)
000000014179fe3b  48894710                 mov       qword ptr [rdi + 0x10], rax
000000014179fe3f  488d4f18                 lea       rcx, [rdi + 0x18]
000000014179fe43  488d054e9db602           lea       rax, [rip + 0x2b69d4e] ; RIP RVA=0x4309b98 raw=900b8c4001000000 u32=1082919824 f32=4.37641144
000000014179fe4a  488bd6                   mov       rdx, rsi
000000014179fe4d  488907                   mov       qword ptr [rdi], rax
000000014179fe50  e80b9a7000               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
000000014179fe55  0f1045e0                 movups    xmm0, xmmword ptr [rbp - 0x20]
000000014179fe59  b201                     mov       dl, 1
000000014179fe5b  498bce                   mov       rcx, r14
000000014179fe5e  0f114720                 movups    xmmword ptr [rdi + 0x20], xmm0
000000014179fe62  e8e9de0bff               call      0x14085dd50 ; protected: void __cdecl TMulticastDelegateBase<struct FDefaultDelegateUserPolicy>::CompactInvocationList(bool) __ptr64
000000014179fe67  488b07                   mov       rax, qword ptr [rdi]
000000014179fe6a  488d5530                 lea       rdx, [rbp + 0x30]
000000014179fe6e  488bcf                   mov       rcx, rdi
000000014179fe71  ff5038                   call      qword ptr [rax + 0x38]
000000014179fe74  4d637e08                 movsxd    r15, dword ptr [r14 + 8]
000000014179fe78  418d4701                 lea       eax, [r15 + 1]
000000014179fe7c  41894608                 mov       dword ptr [r14 + 8], eax
000000014179fe80  413b460c                 cmp       eax, dword ptr [r14 + 0xc]
000000014179fe84  7e0b                     jle       0x14179fe91
000000014179fe86  418bd7                   mov       edx, r15d
000000014179fe89  498bce                   mov       rcx, r14
000000014179fe8c  e81f920cff               call      0x1408690b0 ; private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<16,4> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<16,8> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<struct Chaos::FTriangleMeshImplicitObject::FBvEntry<1>,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=517]
000000014179fe91  498bc7                   mov       rax, r15
000000014179fe94  48c1e004                 shl       rax, 4
000000014179fe98  490306                   add       rax, qword ptr [r14]
000000014179fe9b  4533ff                   xor       r15d, r15d
000000014179fe9e  488938                   mov       qword ptr [rax], rdi
000000014179fea1  c7400803000000           mov       dword ptr [rax + 8], 3
000000014179fea8  4533c0                   xor       r8d, r8d
000000014179feab  44897de8                 mov       dword ptr [rbp - 0x18], r15d
000000014179feaf  488d059a530000           lea       rax, [rip + 0x539a] ; RIP RVA=0x17a5250 raw=48895c2408574883 u32=610044232 f32=4.78211773e-17
000000014179feb6  33c9                     xor       ecx, ecx
000000014179feb8  488945e0                 mov       qword ptr [rbp - 0x20], rax
000000014179febc  488dbb580c0000           lea       rdi, [rbx + 0xc58]
000000014179fec3  418d5030                 lea       edx, [r8 + 0x30]
000000014179fec7  e804314400               call      0x141be2fd0 ; public: static void * __ptr64 __cdecl FMemory::Realloc(void * __ptr64,unsigned __int64,unsigned int)
000000014179fecc  488bd8                   mov       rbx, rax
000000014179fecf  4885c0                   test      rax, rax
000000014179fed2  7477                     je        0x14179ff4b
000000014179fed4  488d052db7af02           lea       rax, [rip + 0x2afb72d] ; RIP RVA=0x429b608 raw=f0ab854001000000 u32=1082502128 f32=4.17723846
000000014179fedb  488903                   mov       qword ptr [rbx], rax
000000014179fede  e8bdd03f00               call      0x141b9cfa0 ; private: static unsigned __int64 __cdecl FDelegateHandle::GenerateNewID(void)
000000014179fee3  48894310                 mov       qword ptr [rbx + 0x10], rax
000000014179fee7  488d4b18                 lea       rcx, [rbx + 0x18]
000000014179feeb  488d05a69cb602           lea       rax, [rip + 0x2b69ca6] ; RIP RVA=0x4309b98 raw=900b8c4001000000 u32=1082919824 f32=4.37641144
000000014179fef2  488bd6                   mov       rdx, rsi
000000014179fef5  488903                   mov       qword ptr [rbx], rax
000000014179fef8  e863997000               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
000000014179fefd  0f1045e0                 movups    xmm0, xmmword ptr [rbp - 0x20]
000000014179ff01  b201                     mov       dl, 1
000000014179ff03  488bcf                   mov       rcx, rdi
000000014179ff06  0f114320                 movups    xmmword ptr [rbx + 0x20], xmm0
000000014179ff0a  e841de0bff               call      0x14085dd50 ; protected: void __cdecl TMulticastDelegateBase<struct FDefaultDelegateUserPolicy>::CompactInvocationList(bool) __ptr64
000000014179ff0f  488b03                   mov       rax, qword ptr [rbx]
000000014179ff12  488d5530                 lea       rdx, [rbp + 0x30]
000000014179ff16  488bcb                   mov       rcx, rbx
000000014179ff19  ff5038                   call      qword ptr [rax + 0x38]
000000014179ff1c  4c637708                 movsxd    r14, dword ptr [rdi + 8]
000000014179ff20  418d4601                 lea       eax, [r14 + 1]
000000014179ff24  894708                   mov       dword ptr [rdi + 8], eax
000000014179ff27  3b470c                   cmp       eax, dword ptr [rdi + 0xc]
000000014179ff2a  7e0b                     jle       0x14179ff37
000000014179ff2c  418bd6                   mov       edx, r14d
000000014179ff2f  488bcf                   mov       rcx, rdi
000000014179ff32  e879910cff               call      0x1408690b0 ; private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<16,4> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<union TSparseArrayElementOrFreeListLink<struct TAlignedBytes<16,8> >,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<struct Chaos::FTriangleMeshImplicitObject::FBvEntry<1>,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=517]
000000014179ff37  498bc6                   mov       rax, r14
000000014179ff3a  48c1e004                 shl       rax, 4
000000014179ff3e  480307                   add       rax, qword ptr [rdi]
000000014179ff41  488918                   mov       qword ptr [rax], rbx
000000014179ff44  c7400803000000           mov       dword ptr [rax + 8], 3
000000014179ff4b  4c8b742440               mov       r14, qword ptr [rsp + 0x40]
000000014179ff50  488b8e28010000           mov       rcx, qword ptr [rsi + 0x128]
000000014179ff57  4c8ba42490000000         mov       r12, qword ptr [rsp + 0x90]
000000014179ff5f  4885c9                   test      rcx, rcx
000000014179ff62  7405                     je        0x14179ff69
000000014179ff64  e867bdfdff               call      0x14177bcd0 ; public: void __cdecl UAvoidDB::InitAvoidMatchCondition(void) __ptr64
000000014179ff69  488b8e20010000           mov       rcx, qword ptr [rsi + 0x120]
000000014179ff70  4885c9                   test      rcx, rcx
000000014179ff73  7405                     je        0x14179ff7a
000000014179ff75  e8b6190200               call      0x1417c1930 ; public: void __cdecl UParryDB::InitParryMatch(void) __ptr64
000000014179ff7a  488b9610020000           mov       rdx, qword ptr [rsi + 0x210]
000000014179ff81  488d4d38                 lea       rcx, [rbp + 0x38]
000000014179ff85  e8d6987000               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
000000014179ff8a  488b1d1fb42b04           mov       rbx, qword ptr [rip + 0x42bb41f]
000000014179ff91  488d8e00020000           lea       rcx, [rsi + 0x200]
000000014179ff98  48c7453000000000         mov       qword ptr [rbp + 0x30], 0
000000014179ffa0  488bd3                   mov       rdx, rbx
000000014179ffa3  4c8b4530                 mov       r8, qword ptr [rbp + 0x30]
000000014179ffa7  e8746426ff               call      0x140a06420 ; private: struct TSCNamedValueStack<struct TWeakObjectPtr<class AActor const,struct FWeakObjectPtr>,1>::FNameValue & __ptr64 __cdecl TSCNamedValueStack<struct TWeakObjectPtr<class AActor const,struct FWeakObjectPtr>,1>::AddNamedValue(class FName,class FName) __ptr64 | private: struct TSCNamedValueStack<struct TWeakObjectPtr<class AActor,struct FWeakObjectPtr>,1>::FNameValue & __ptr64 __cdecl TSCNamedValueStack<struct TWeakObjectPtr<class AActor,struct FWeakObjectPtr>,1>::AddNamedValue(class FName,class FName) __ptr64 | private: struct TSCNamedValueStack<struct TWeakObjectPtr<class UAIContextualDefense,struct FWeakObjectPtr>,0>::FNameValue & __ptr64 __cdecl TSCNamedValueStack<struct TWeakObjectPtr<class UAIContextualDefense,struct FWeakObjectPtr>,0>::AddNamedValue(class FName,class FName) __ptr64 [ICF/address aliases=9]
000000014179ffac  488d8e00020000           lea       rcx, [rsi + 0x200]
000000014179ffb3  488918                   mov       qword ptr [rax], rbx
000000014179ffb6  488b5538                 mov       rdx, qword ptr [rbp + 0x38]
000000014179ffba  48895008                 mov       qword ptr [rax + 8], rdx
000000014179ffbe  e80d2cf6ff               call      0x141702bd0 ; public: void __cdecl TSCOverridableVariable<struct TWeakObjectPtr<class UBaseMovementDB,struct FWeakObjectPtr> >::ResetToDefault(void) __ptr64 | public: void __cdecl TSCOverridableVariable<struct TWeakObjectPtr<class UGuardDB,struct FWeakObjectPtr> >::ResetToDefault(void) __ptr64 | public: void __cdecl TSCOverridableVariable<class TSubclassOf<class UAvoidAbility> >::ResetToDefault(void) __ptr64 [ICF/address aliases=7]
000000014179ffc3  488b9658040000           mov       rdx, qword ptr [rsi + 0x458]
000000014179ffca  488d4d38                 lea       rcx, [rbp + 0x38]
000000014179ffce  e88d987000               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
000000014179ffd3  488b1dd6b32b04           mov       rbx, qword ptr [rip + 0x42bb3d6]
000000014179ffda  488d8e60040000           lea       rcx, [rsi + 0x460]
000000014179ffe1  48c7453000000000         mov       qword ptr [rbp + 0x30], 0
000000014179ffe9  488bd3                   mov       rdx, rbx
000000014179ffec  4c8b4530                 mov       r8, qword ptr [rbp + 0x30]
000000014179fff0  e82b6426ff               call      0x140a06420 ; private: struct TSCNamedValueStack<struct TWeakObjectPtr<class AActor const,struct FWeakObjectPtr>,1>::FNameValue & __ptr64 __cdecl TSCNamedValueStack<struct TWeakObjectPtr<class AActor const,struct FWeakObjectPtr>,1>::AddNamedValue(class FName,class FName) __ptr64 | private: struct TSCNamedValueStack<struct TWeakObjectPtr<class AActor,struct FWeakObjectPtr>,1>::FNameValue & __ptr64 __cdecl TSCNamedValueStack<struct TWeakObjectPtr<class AActor,struct FWeakObjectPtr>,1>::AddNamedValue(class FName,class FName) __ptr64 | private: struct TSCNamedValueStack<struct TWeakObjectPtr<class UAIContextualDefense,struct FWeakObjectPtr>,0>::FNameValue & __ptr64 __cdecl TSCNamedValueStack<struct TWeakObjectPtr<class UAIContextualDefense,struct FWeakObjectPtr>,0>::AddNamedValue(class FName,class FName) __ptr64 [ICF/address aliases=9]
000000014179fff5  488918                   mov       qword ptr [rax], rbx
000000014179fff8  488b4d38                 mov       rcx, qword ptr [rbp + 0x38]
000000014179fffc  48894808                 mov       qword ptr [rax + 8], rcx
00000001417a0000  4883c450                 add       rsp, 0x50
00000001417a0004  415f                     pop       r15
00000001417a0006  5f                       pop       rdi
00000001417a0007  5e                       pop       rsi
00000001417a0008  5b                       pop       rbx
00000001417a0009  5d                       pop       rbp
00000001417a000a  c3                       ret       
