; UDefenseComponent::FilterHit RVA=0x1797810 VA=0x141797810 length=1873 code_length=1873 decoded=1873 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 360536, "type_index": 1363115, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UDefenseComponent", "this": "UDefenseComponent*", "arg_count": 3, "arglist_index": 1363114, "this_adjustment": 0, "args": ["FHitResult const/volatile*", "FHitRequest const/volatile*", "FHitDefenseResult*"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "ISCPoolableActorComponent", "0xc8": "BPE_GuardChanged", "0xd8": "m_UninterruptibleOrderByGuard", "0xe8": "BPE_FightingStateChanged", "0xf8": "BPE_AvoidWindowOpened", "0x108": "m_OnBlockGuardRecoveryPopped", "0x120": "m_ParryDB", "0x128": "m_AvoidDB", "0x130": "m_OnHitDefense", "0x148": "m_OnFilteredImpact", "0x160": "m_fCurrentGuard", "0x168": "BPE_GuardBroken", "0x178": "OnGuardGaugeChanged", "0x188": "OnHighestFightingStateChanged", "0x1a0": "OnFightingStatePop", "0x1b8": "OnFightingStateChanged", "0x1d0": "m_OnVitalPointsChanged", "0x1e8": "m_avoidPropertyDB", "0x1f0": "m_CancelConditions", "0x1f2": "m_AttackConditions", "0x1f4": "m_DodgeConditions", "0x1f6": "m_RushConditions", "0x1f8": "m_fBuildUpFramesMultiplicator", "0x1fc": "m_bDisableGuard", "0x200": "m_GuardDB", "0x210": "m_DefaultGuardDB", "0x218": "m_GuardTargettedStruct", "0x228": "m_GuardGaugeBlender", "0x238": "m_fMaxGuard", "0x23c": "m_MaxGuardMultiplier", "0x248": "m_fGrabbableGuardRatio", "0x24c": "m_fGuardBrokenGaugeCoolDownBeforeRecovery", "0x250": "m_fGuardRecoveryRate", "0x258": "m_GuardRecoveryRateByLife_DEPRECATED", "0x260": "m_GuardRecoveryRateByLifeOverride", "0x268": "m_GuardRecoveryRateByLifePerDifficulty", "0x280": "m_fGuardBrokenRecoveryRate", "0x284": "m_fCurrentGuardGaugeRecoveryRate", "0x288": "m_GuardGaugeRecoveryRateOverWeightRatioCurve", "0x290": "m_iGuardRecoveryBlock", "0x294": "m_fAutoRecoveryBlockerTimer", "0x298": "m_fGuardRecoveryRateCoeffWhenGuarding", "0x29c": "m_fGuardBreakDuration", "0x2a0": "m_bCanDoActionIfGuardGaugeEmpty", "0x2a1": "m_bGuardBlocksImpactsFromBack", "0x2a2": "m_bIgnoreRecoveryBlockInGuardBroken", "0x2a3": "m_eGuardType", "0x2a4": "m_bIsParrying", "0x2a5": "m_bIsParryActive", "0x2a6": "m_uiCurrentSpecialAbilityEnumParam", "0x2a7": "m_bParryWindowOpened", "0x2a8": "m_ParryTypeArray", "0x2b8": "m_bParryWindowOpenedInPrediction", "0x2c0": "m_ParryTypeArrayInPrediction", "0x2d0": "m_vParriedImpactPosition", "0x2dc": "m_ParryProperty", "0x2e4": "m_ParryPropertyInPrediction", "0x2ec": "m_fRangeOfDodgeForRefill", "0x2f0": "m_bDodgeCanRefillStamina", "0x2f4": "m_fDodgeRefillValue", "0x2f8": "m_fDodgeGuardGaugeRefillValue", "0x2fc": "m_iSpecialAbilitySuccessfullAvailabilityLayer", "0x300": "m_fBareHandsGuardCoeff", "0x304": "m_fBareHandsGuardSpecialCoeff", "0x308": "m_AvoidWindowInfos", "0x318": "m_PendingAvoidWindowInfos", "0x328": "m_OverrideAvoidWindow", "0x388": "m_AbsorbDB", "0x390": "m_bCanBeSuperDizzy", "0x394": "m_SuperDizzyGauge", "0x3ac": "m_fSuperDizzyGaugeRatioAfterSuperDizzy", "0x3b0": "m_uiAbsorbStacks", "0x3b1": "m_uiAbsorbStacksInPrediction", "0x3b4": "m_AbsorbProperty", "0x3bc": "m_AbsorbPropertyInPrediction", "0x3c4": "m_fGuardGaugeRecoveryCooldown_DEPRECATED", "0x3c8": "m_GuardGaugeRecoveryCooldownPerDifficulty", "0x3d4": "m_iResilience", "0x3d8": "m_iResilienceAttackBonus", "0x3e0": "m_OpenedStateStack", "0x438": "m_iCurrentFightingStateGeneratorHandle", "0x440": "m_FightingStates", "0x450": "m_iMoveStateFightingStateHandle", "0x458": "m_AttackPropertyResistanceDB", "0x460": "m_AttackPropertyResistanceDBStack", "0x470": "m_VitalPointsDB", "0x480": "m_ePermanentFightingState", "0x488": "m_PreviousFightingStates", "0x498": "m_AvoidWindowNeedingCapsuleAttach", "0x500": "m_bAutoAvoid", "0x501": "m_bIsForceStructureDamage", "0x502": "m_bIsForceHealthDamage", "0x503": "m_bIsAutoDeflect", "0x504": "m_bIsSlapStickFightMode", "0x505": "m_bIsInOnePunchBreaker", "0x506": "m_eSavedGuard", "0x508": "m_SavedAvoidCapsuleLocation", "0x518": "m_fLastNotifiedGuardGaugeValue"}
; Named locals [{"name": "this", "type_index": 1363035, "flags": 1, "record": "S_LOCAL"}, {"name": "_hit", "type_index": 9811, "flags": 1, "record": "S_LOCAL"}, {"name": "_inDamageData", "type_index": 1346217, "flags": 1, "record": "S_LOCAL"}, {"name": "_outDefenseResult", "type_index": 1363113, "flags": 1, "record": "S_LOCAL"}, {"name": "orderAction", "type_index": 1344502, "flags": 8, "record": "S_LOCAL"}, {"name": "fightingCharacterInstigator", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "attackComponent", "type_index": 1341410, "flags": 0, "record": "S_LOCAL"}, {"name": "eOrderType", "type_index": 1340444, "flags": 0, "record": "S_LOCAL"}, {"name": "uiOtherCharOrderId", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "fightingCharacterDefender", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "capsule", "type_index": 9805, "flags": 0, "record": "S_LOCAL"}, {"name": "fAngleBetweenImpactAndDir", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "eMatchingAvoid", "type_index": 1346484, "flags": 0, "record": "S_LOCAL"}, {"name": "matchingAvoidPropertyDB", "type_index": 1363155, "flags": 0, "record": "S_LOCAL"}, {"name": "eMovementDir", "type_index": 660273, "flags": 0, "record": "S_LOCAL"}, {"name": "iAvoidWindowIdx", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "bHitDismissed", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "iAvailabilityLayerIndex", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "orderAvoidRunningArray", "type_index": 1345871, "flags": 8, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7100, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "Count", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "Value", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "Src", "type_index": 1344582, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1363035, "offset": 304, "register": 335, "record": "S_REGREL32"}, {"name": "_hit", "type_index": 9811, "offset": 312, "register": 335, "record": "S_REGREL32"}, {"name": "_inDamageData", "type_index": 1346217, "offset": 320, "register": 335, "record": "S_REGREL32"}, {"name": "_outDefenseResult", "type_index": 1363113, "offset": 328, "register": 335, "record": "S_REGREL32"}, {"name": "matchingAvoidPropertyDB", "type_index": 1363155, "offset": 112, "register": 335, "record": "S_REGREL32"}, {"name": "eMovementDir", "type_index": 660273, "offset": 304, "register": 335, "record": "S_REGREL32"}, {"name": "iAvoidWindowIdx", "type_index": 116, "offset": 328, "register": 335, "record": "S_REGREL32"}]
0000000141797810  488bc4                   mov       rax, rsp
0000000141797813  48895010                 mov       qword ptr [rax + 0x10], rdx
0000000141797817  48894808                 mov       qword ptr [rax + 8], rcx
000000014179781b  55                       push      rbp
000000014179781c  57                       push      rdi
000000014179781d  4155                     push      r13
000000014179781f  488d68d8                 lea       rbp, [rax - 0x28]
0000000141797823  4881ec10010000           sub       rsp, 0x110
000000014179782a  488958e0                 mov       qword ptr [rax - 0x20], rbx
000000014179782e  488bd9                   mov       rbx, rcx
0000000141797831  488970d8                 mov       qword ptr [rax - 0x28], rsi
0000000141797835  498d88e4000000           lea       rcx, [r8 + 0xe4]
000000014179783c  4c8960d0                 mov       qword ptr [rax - 0x30], r12
0000000141797840  4d8be1                   mov       r12, r9
0000000141797843  4c8970c8                 mov       qword ptr [rax - 0x38], r14
0000000141797847  4d8bf0                   mov       r14, r8
000000014179784a  4c8978c0                 mov       qword ptr [rax - 0x40], r15
000000014179784e  4c8bfa                   mov       r15, rdx
0000000141797851  e89aa37100               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
0000000141797856  33f6                     xor       esi, esi
0000000141797858  48894548                 mov       qword ptr [rbp + 0x48], rax
000000014179785c  488bf8                   mov       rdi, rax
000000014179785f  4885c0                   test      rax, rax
0000000141797862  7424                     je        0x141797888
0000000141797864  e877613000               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
0000000141797869  4c8b4710                 mov       r8, qword ptr [rdi + 0x10]
000000014179786d  4c8d4830                 lea       r9, [rax + 0x30]
0000000141797871  48634038                 movsxd    rax, dword ptr [rax + 0x38]
0000000141797875  413b4038                 cmp       eax, dword ptr [r8 + 0x38]
0000000141797879  7f0d                     jg        0x141797888
000000014179787b  488bc8                   mov       rcx, rax
000000014179787e  498b4030                 mov       rax, qword ptr [r8 + 0x30]
0000000141797882  4c390cc8                 cmp       qword ptr [rax + rcx*8], r9
0000000141797886  7407                     je        0x14179788f
0000000141797888  488bfe                   mov       rdi, rsi
000000014179788b  48897548                 mov       qword ptr [rbp + 0x48], rsi
000000014179788f  488b9bb0000000           mov       rbx, qword ptr [rbx + 0xb0]
0000000141797896  48895c2458               mov       qword ptr [rsp + 0x58], rbx
000000014179789b  4885db                   test      rbx, rbx
000000014179789e  7427                     je        0x1417978c7
00000001417978a0  e83b613000               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
00000001417978a5  488b5310                 mov       rdx, qword ptr [rbx + 0x10]
00000001417978a9  4c8d4030                 lea       r8, [rax + 0x30]
00000001417978ad  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417978b1  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
00000001417978b4  7f11                     jg        0x1417978c7
00000001417978b6  488bc8                   mov       rcx, rax
00000001417978b9  488b4230                 mov       rax, qword ptr [rdx + 0x30]
00000001417978bd  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
00000001417978c1  7504                     jne       0x1417978c7
00000001417978c3  33c9                     xor       ecx, ecx
00000001417978c5  eb09                     jmp       0x1417978d0
00000001417978c7  33c9                     xor       ecx, ecx
00000001417978c9  8bd9                     mov       ebx, ecx
00000001417978cb  48894c2458               mov       qword ptr [rsp + 0x58], rcx
00000001417978d0  4885ff                   test      rdi, rdi
00000001417978d3  740e                     je        0x1417978e3
00000001417978d5  488b8708130000           mov       rax, qword ptr [rdi + 0x1308]
00000001417978dc  4889442478               mov       qword ptr [rsp + 0x78], rax
00000001417978e1  eb05                     jmp       0x1417978e8
00000001417978e3  48894c2478               mov       qword ptr [rsp + 0x78], rcx
00000001417978e8  bfffffffff               mov       edi, 0xffffffff
00000001417978ed  4885db                   test      rbx, rbx
00000001417978f0  7450                     je        0x141797942
00000001417978f2  41b001                   mov       r8b, 1
00000001417978f5  488d55c0                 lea       rdx, [rbp - 0x40]
00000001417978f9  488bcb                   mov       rcx, rbx
00000001417978fc  e8ff690400               call      0x1417de300 ; public: class TSharedPtr<class OrderBase,1> __cdecl ABaseCharacter::GetLastRunningActionOrder(bool)const __ptr64
0000000141797901  33d2                     xor       edx, edx
0000000141797903  488b30                   mov       rsi, qword ptr [rax]
0000000141797906  4c8b6808                 mov       r13, qword ptr [rax + 8]
000000014179790a  48895008                 mov       qword ptr [rax + 8], rdx
000000014179790e  488910                   mov       qword ptr [rax], rdx
0000000141797911  488b5dc8                 mov       rbx, qword ptr [rbp - 0x38]
0000000141797915  4885db                   test      rbx, rbx
0000000141797918  746a                     je        0x141797984
000000014179791a  8bc7                     mov       eax, edi
000000014179791c  f00fc14308               lock xadd dword ptr [rbx + 8], eax
0000000141797921  83f801                   cmp       eax, 1
0000000141797924  755e                     jne       0x141797984
0000000141797926  488b03                   mov       rax, qword ptr [rbx]
0000000141797929  488bcb                   mov       rcx, rbx
000000014179792c  ff10                     call      qword ptr [rax]
000000014179792e  8bc7                     mov       eax, edi
0000000141797930  f00fc1430c               lock xadd dword ptr [rbx + 0xc], eax
0000000141797935  83f801                   cmp       eax, 1
0000000141797938  754a                     jne       0x141797984
000000014179793a  488b03                   mov       rax, qword ptr [rbx]
000000014179793d  488bcb                   mov       rcx, rbx
0000000141797940  eb3a                     jmp       0x14179797c
0000000141797942  48894db8                 mov       qword ptr [rbp - 0x48], rcx
0000000141797946  4c8be9                   mov       r13, rcx
0000000141797949  488bf1                   mov       rsi, rcx
000000014179794c  4885c9                   test      rcx, rcx
000000014179794f  7433                     je        0x141797984
0000000141797951  8bc7                     mov       eax, edi
0000000141797953  f00fc14108               lock xadd dword ptr [rcx + 8], eax
0000000141797958  83f801                   cmp       eax, 1
000000014179795b  7527                     jne       0x141797984
000000014179795d  488b5db8                 mov       rbx, qword ptr [rbp - 0x48]
0000000141797961  488bcb                   mov       rcx, rbx
0000000141797964  488b03                   mov       rax, qword ptr [rbx]
0000000141797967  ff10                     call      qword ptr [rax]
0000000141797969  8bc7                     mov       eax, edi
000000014179796b  f00fc1430c               lock xadd dword ptr [rbx + 0xc], eax
0000000141797970  83f801                   cmp       eax, 1
0000000141797973  750f                     jne       0x141797984
0000000141797975  488b4db8                 mov       rcx, qword ptr [rbp - 0x48]
0000000141797979  488b01                   mov       rax, qword ptr [rcx]
000000014179797c  ba01000000               mov       edx, 1
0000000141797981  ff5008                   call      qword ptr [rax + 8]
0000000141797984  4885f6                   test      rsi, rsi
0000000141797987  740f                     je        0x141797998
0000000141797989  488b06                   mov       rax, qword ptr [rsi]
000000014179798c  488bce                   mov       rcx, rsi
000000014179798f  ff5028                   call      qword ptr [rax + 0x28]
0000000141797992  0fb64e38                 movzx     ecx, byte ptr [rsi + 0x38]
0000000141797996  eb04                     jmp       0x14179799c
0000000141797998  b047                     mov       al, 0x47
000000014179799a  32c9                     xor       cl, cl
000000014179799c  41884c2401               mov       byte ptr [r12 + 1], cl
00000001417979a1  498d4f74                 lea       rcx, [r15 + 0x74]
00000001417979a5  41880424                 mov       byte ptr [r12], al
00000001417979a9  e842a27100               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
00000001417979ae  488b7530                 mov       rsi, qword ptr [rbp + 0x30]
00000001417979b2  4889442450               mov       qword ptr [rsp + 0x50], rax
00000001417979b7  33c0                     xor       eax, eax
00000001417979b9  8bc8                     mov       ecx, eax
00000001417979bb  4889442460               mov       qword ptr [rsp + 0x60], rax
00000001417979c0  4889442468               mov       qword ptr [rsp + 0x68], rax
00000001417979c5  488b9eb0000000           mov       rbx, qword ptr [rsi + 0xb0]
00000001417979cc  4885db                   test      rbx, rbx
00000001417979cf  7438                     je        0x141797a09
00000001417979d1  e80a603000               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
00000001417979d6  488b4b10                 mov       rcx, qword ptr [rbx + 0x10]
00000001417979da  48635038                 movsxd    rdx, dword ptr [rax + 0x38]
00000001417979de  4c8d4030                 lea       r8, [rax + 0x30]
00000001417979e2  3b5138                   cmp       edx, dword ptr [rcx + 0x38]
00000001417979e5  7f1d                     jg        0x141797a04
00000001417979e7  488b4130                 mov       rax, qword ptr [rcx + 0x30]
00000001417979eb  4c3904d0                 cmp       qword ptr [rax + rdx*8], r8
00000001417979ef  7513                     jne       0x141797a04
00000001417979f1  4533c9                   xor       r9d, r9d
00000001417979f4  488d542460               lea       rdx, [rsp + 0x60]
00000001417979f9  41b033                   mov       r8b, 0x33
00000001417979fc  488bcb                   mov       rcx, rbx
00000001417979ff  e82c720400               call      0x1417dec30 ; public: void __cdecl ABaseCharacter::GetOrdersArrayFromType(class TArray<class TSharedPtr<class OrderBase,1>,class TSizedDefaultAllocator<32> > & __ptr64,enum EOrderType,enum EOrderAccessMode)const __ptr64
0000000141797a04  488b4c2460               mov       rcx, qword ptr [rsp + 0x60]
0000000141797a09  80be0005000000           cmp       byte ptr [rsi + 0x500], 0
0000000141797a10  741d                     je        0x141797a2f
0000000141797a12  80bea302000001           cmp       byte ptr [rsi + 0x2a3], 1
0000000141797a19  740e                     je        0x141797a29
0000000141797a1b  486344246c               movsxd    rax, dword ptr [rsp + 0x6c]
0000000141797a20  48c1e004                 shl       rax, 4
0000000141797a24  4885c0                   test      rax, rax
0000000141797a27  7406                     je        0x141797a2f
0000000141797a29  c6454001                 mov       byte ptr [rbp + 0x40], 1
0000000141797a2d  eb04                     jmp       0x141797a33
0000000141797a2f  c6454000                 mov       byte ptr [rbp + 0x40], 0
0000000141797a33  448b7c2468               mov       r15d, dword ptr [rsp + 0x68]
0000000141797a38  4585ff                   test      r15d, r15d
0000000141797a3b  744d                     je        0x141797a8a
0000000141797a3d  488d7108                 lea       rsi, [rcx + 8]
0000000141797a41  488b1e                   mov       rbx, qword ptr [rsi]
0000000141797a44  4885db                   test      rbx, rbx
0000000141797a47  742e                     je        0x141797a77
0000000141797a49  8bc7                     mov       eax, edi
0000000141797a4b  f00fc14308               lock xadd dword ptr [rbx + 8], eax
0000000141797a50  83f801                   cmp       eax, 1
0000000141797a53  7522                     jne       0x141797a77
0000000141797a55  488b03                   mov       rax, qword ptr [rbx]
0000000141797a58  488bcb                   mov       rcx, rbx
0000000141797a5b  ff10                     call      qword ptr [rax]
0000000141797a5d  8bc7                     mov       eax, edi
0000000141797a5f  f00fc1430c               lock xadd dword ptr [rbx + 0xc], eax
0000000141797a64  83f801                   cmp       eax, 1
0000000141797a67  750e                     jne       0x141797a77
0000000141797a69  488b03                   mov       rax, qword ptr [rbx]
0000000141797a6c  ba01000000               mov       edx, 1
0000000141797a71  488bcb                   mov       rcx, rbx
0000000141797a74  ff5008                   call      qword ptr [rax + 8]
0000000141797a77  4883c610                 add       rsi, 0x10
0000000141797a7b  4183ef01                 sub       r15d, 1
0000000141797a7f  75c0                     jne       0x141797a41
0000000141797a81  488b4c2460               mov       rcx, qword ptr [rsp + 0x60]
0000000141797a86  488b7530                 mov       rsi, qword ptr [rbp + 0x30]
0000000141797a8a  4885c9                   test      rcx, rcx
0000000141797a8d  7405                     je        0x141797a94
0000000141797a8f  e8dcdd4300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141797a94  807d4000                 cmp       byte ptr [rbp + 0x40], 0
0000000141797a98  7440                     je        0x141797ada
0000000141797a9a  b201                     mov       dl, 1
0000000141797a9c  498d8e10010000           lea       rcx, [r14 + 0x110]
0000000141797aa3  e858790200               call      0x1417bf400 ; public: struct FHitboxDataRow const & __ptr64 __cdecl FHitBox::GetRow(bool)const __ptr64
0000000141797aa8  4c8b7d48                 mov       r15, qword ptr [rbp + 0x48]
0000000141797aac  f6803402000001           test      byte ptr [rax + 0x234], 1
0000000141797ab3  7429                     je        0x141797ade
0000000141797ab5  4c8b4c2458               mov       r9, qword ptr [rsp + 0x58]
0000000141797aba  4d8d8610010000           lea       r8, [r14 + 0x110]
0000000141797ac1  498bd7                   mov       rdx, r15
0000000141797ac4  488bce                   mov       rcx, rsi
0000000141797ac7  498b8140130000           mov       rax, qword ptr [r9 + 0x1340]
0000000141797ace  4889442450               mov       qword ptr [rsp + 0x50], rax
0000000141797ad3  e808c80000               call      0x1417a42e0 ; public: void __cdecl UDefenseComponent::LaunchAvoidAbilityWithInfos(class AFightingCharacter * __ptr64,struct FHitBox const & __ptr64) __ptr64
0000000141797ad8  eb04                     jmp       0x141797ade
0000000141797ada  4c8b7d48                 mov       r15, qword ptr [rbp + 0x48]
0000000141797ade  41807c240300             cmp       byte ptr [r12 + 3], 0
0000000141797ae4  0f8511040000             jne       0x141797efb
0000000141797aea  498d8e10010000           lea       rcx, [r14 + 0x110]
0000000141797af1  b201                     mov       dl, 1
0000000141797af3  e808790200               call      0x1417bf400 ; public: struct FHitboxDataRow const & __ptr64 __cdecl FHitBox::GetRow(bool)const __ptr64
0000000141797af8  80b88000000001           cmp       byte ptr [rax + 0x80], 1
0000000141797aff  751d                     jne       0x141797b1e
0000000141797b01  488b96b0000000           mov       rdx, qword ptr [rsi + 0xb0]
0000000141797b08  498d8e04010000           lea       rcx, [r14 + 0x104]
0000000141797b0f  e8bcf22cff               call      0x140a66dd0 ; bool __cdecl operator!=<class AActor const,class AActor,struct FWeakObjectPtr,bool>(struct TWeakObjectPtr<class AActor const,struct FWeakObjectPtr> const & __ptr64,class AActor const * __ptr64) | bool __cdecl operator!=<class AActor,class AActor,struct FWeakObjectPtr,bool>(struct TWeakObjectPtr<class AActor,struct FWeakObjectPtr> const & __ptr64,class AActor const * __ptr64) | bool __cdecl operator!=<class AActor,class ABaseCharacter,struct FWeakObjectPtr,bool>(struct TWeakObjectPtr<class AActor,struct FWeakObjectPtr> const & __ptr64,class ABaseCharacter const * __ptr64) [ICF/address aliases=11]
0000000141797b14  84c0                     test      al, al
0000000141797b16  7406                     je        0x141797b1e
0000000141797b18  41c644240301             mov       byte ptr [r12 + 3], 1
0000000141797b1e  41807c240300             cmp       byte ptr [r12 + 3], 0
0000000141797b24  0f85d1030000             jne       0x141797efb
0000000141797b2a  498d8e10010000           lea       rcx, [r14 + 0x110]
0000000141797b31  b201                     mov       dl, 1
0000000141797b33  e8c8780200               call      0x1417bf400 ; public: struct FHitboxDataRow const & __ptr64 __cdecl FHitBox::GetRow(bool)const __ptr64
0000000141797b38  80b88100000000           cmp       byte ptr [rax + 0x81], 0
0000000141797b3f  741d                     je        0x141797b5e
0000000141797b41  488b96b0000000           mov       rdx, qword ptr [rsi + 0xb0]
0000000141797b48  498d8e04010000           lea       rcx, [r14 + 0x104]
0000000141797b4f  e89c3926ff               call      0x1409fb4f0 ; bool __cdecl operator==<class AActor const,class AActor,struct FWeakObjectPtr,bool>(struct TWeakObjectPtr<class AActor const,struct FWeakObjectPtr> const & __ptr64,class AActor const * __ptr64) | bool __cdecl operator==<class AActor const,class AFightingCharacter,struct FWeakObjectPtr,bool>(struct TWeakObjectPtr<class AActor const,struct FWeakObjectPtr> const & __ptr64,class AFightingCharacter const * __ptr64) | bool __cdecl operator==<class UAIFightingComponent const,class UAIFightingComponent,struct FWeakObjectPtr,bool>(struct TWeakObjectPtr<class UAIFightingComponent const,struct FWeakObjectPtr> const & __ptr64,class UAIFightingComponent const * __ptr64) [ICF/address aliases=27]
0000000141797b54  84c0                     test      al, al
0000000141797b56  7406                     je        0x141797b5e
0000000141797b58  41c644240301             mov       byte ptr [r12 + 3], 1
0000000141797b5e  41807c240300             cmp       byte ptr [r12 + 3], 0
0000000141797b64  0f8591030000             jne       0x141797efb
0000000141797b6a  f30f10059eba3604         movss     xmm0, dword ptr [rip + 0x436ba9e]
0000000141797b72  410f2e86f4000000         ucomiss   xmm0, dword ptr [r14 + 0xf4]
0000000141797b7a  7528                     jne       0x141797ba4
0000000141797b7c  f30f100590ba3604         movss     xmm0, dword ptr [rip + 0x436ba90]
0000000141797b84  410f2e86f8000000         ucomiss   xmm0, dword ptr [r14 + 0xf8]
0000000141797b8c  7516                     jne       0x141797ba4
0000000141797b8e  f30f100582ba3604         movss     xmm0, dword ptr [rip + 0x436ba82]
0000000141797b96  410f2e86fc000000         ucomiss   xmm0, dword ptr [r14 + 0xfc]
0000000141797b9e  0f84ac000000             je        0x141797c50
0000000141797ba4  b201                     mov       dl, 1
0000000141797ba6  498d8e10010000           lea       rcx, [r14 + 0x110]
0000000141797bad  e84e780200               call      0x1417bf400 ; public: struct FHitboxDataRow const & __ptr64 __cdecl FHitBox::GetRow(bool)const __ptr64
0000000141797bb2  80781000                 cmp       byte ptr [rax + 0x10], 0
0000000141797bb6  488b4538                 mov       rax, qword ptr [rbp + 0x38]
0000000141797bba  7409                     je        0x141797bc5
0000000141797bbc  f60002                   test      byte ptr [rax], 2
0000000141797bbf  0f858b000000             jne       0x141797c50
0000000141797bc5  f30f104034               movss     xmm0, dword ptr [rax + 0x34]
0000000141797bca  f3410f5986f4000000       mulss     xmm0, dword ptr [r14 + 0xf4]
0000000141797bd3  f3410f1096f8000000       movss     xmm2, dword ptr [r14 + 0xf8]
0000000141797bdc  f30f595038               mulss     xmm2, dword ptr [rax + 0x38]
0000000141797be1  f3410f108efc000000       movss     xmm1, dword ptr [r14 + 0xfc]
0000000141797bea  f30f59483c               mulss     xmm1, dword ptr [rax + 0x3c]
0000000141797bef  f30f58d0                 addss     xmm2, xmm0
0000000141797bf3  0f29b424d0000000         movaps    xmmword ptr [rsp + 0xd0], xmm6
0000000141797bfb  f30f1005e168b202         movss     xmm0, dword ptr [rip + 0x2b268e1] ; RIP RVA=0x42be4e4 raw=000080bf u32=3212836864 f32=-1
0000000141797c03  f30f58d1                 addss     xmm2, xmm1
0000000141797c07  0f5715e22db002           xorps     xmm2, xmmword ptr [rip + 0x2b02de2] ; RIP RVA=0x429a9f0 raw=00000080000000800000008000000080 u32=2147483648 f32=-0
0000000141797c0e  0f2fd0                   comiss    xmm2, xmm0
0000000141797c11  720b                     jb        0x141797c1e
0000000141797c13  f30f5d151162b002         minss     xmm2, dword ptr [rip + 0x2b06211] ; RIP RVA=0x429de2c raw=0000803f u32=1065353216 f32=1
0000000141797c1b  0f28c2                   movaps    xmm0, xmm2
0000000141797c1e  e8e227a102               call      0x1441aa405 ; acosf
0000000141797c23  0f28f0                   movaps    xmm6, xmm0
0000000141797c26  498d8e10010000           lea       rcx, [r14 + 0x110]
0000000141797c2d  f30f59353364b702         mulss     xmm6, dword ptr [rip + 0x2b76433] ; RIP RVA=0x430e068 raw=e02e6542 u32=1113927392 f32=57.2957764
0000000141797c35  b201                     mov       dl, 1
0000000141797c37  e8c4770200               call      0x1417bf400 ; public: struct FHitboxDataRow const & __ptr64 __cdecl FHitBox::GetRow(bool)const __ptr64
0000000141797c3c  0f2f700c                 comiss    xmm6, dword ptr [rax + 0xc]
0000000141797c40  0f28b424d0000000         movaps    xmm6, xmmword ptr [rsp + 0xd0]
0000000141797c48  7606                     jbe       0x141797c50
0000000141797c4a  41c644240301             mov       byte ptr [r12 + 3], 1
0000000141797c50  41807c240300             cmp       byte ptr [r12 + 3], 0
0000000141797c56  0f859f020000             jne       0x141797efb
0000000141797c5c  488b442458               mov       rax, qword ptr [rsp + 0x58]
0000000141797c61  4885c0                   test      rax, rax
0000000141797c64  0f8491020000             je        0x141797efb
0000000141797c6a  488b4c2450               mov       rcx, qword ptr [rsp + 0x50]
0000000141797c6f  483b8840130000           cmp       rcx, qword ptr [rax + 0x1340]
0000000141797c76  0f857f020000             jne       0x141797efb
0000000141797c7c  b201                     mov       dl, 1
0000000141797c7e  498d8e10010000           lea       rcx, [r14 + 0x110]
0000000141797c85  e876770200               call      0x1417bf400 ; public: struct FHitboxDataRow const & __ptr64 __cdecl FHitBox::GetRow(bool)const __ptr64
0000000141797c8a  f6803402000001           test      byte ptr [rax + 0x234], 1
0000000141797c91  0f8464020000             je        0x141797efb
0000000141797c97  450fb68ee4030000         movzx     r9d, byte ptr [r14 + 0x3e4]
0000000141797c9f  488d4548                 lea       rax, [rbp + 0x48]
0000000141797ca3  4889442430               mov       qword ptr [rsp + 0x30], rax
0000000141797ca8  4d8d8610010000           lea       r8, [r14 + 0x110]
0000000141797caf  33d2                     xor       edx, edx
0000000141797cb1  c6453005                 mov       byte ptr [rbp + 0x30], 5
0000000141797cb5  488d4530                 lea       rax, [rbp + 0x30]
0000000141797cb9  4889542470               mov       qword ptr [rsp + 0x70], rdx
0000000141797cbe  4889442428               mov       qword ptr [rsp + 0x28], rax
0000000141797cc3  498bd7                   mov       rdx, r15
0000000141797cc6  488d442470               lea       rax, [rsp + 0x70]
0000000141797ccb  897d48                   mov       dword ptr [rbp + 0x48], edi
0000000141797cce  488bce                   mov       rcx, rsi
0000000141797cd1  4889442420               mov       qword ptr [rsp + 0x20], rax
0000000141797cd6  e8a51e0000               call      0x141799b80 ; public: enum EAvoidType __cdecl UDefenseComponent::GetActiveAvoidMatchingAttack(class AActor * __ptr64,struct FHitBox const & __ptr64,bool,class UAvoidPropertyDB * __ptr64 & __ptr64,enum ESCCardinalPoints * __ptr64,int * __ptr64)const __ptr64
0000000141797cdb  3c08                     cmp       al, 8
0000000141797cdd  0f8412020000             je        0x141797ef5
0000000141797ce3  488b4c2470               mov       rcx, qword ptr [rsp + 0x70]
0000000141797ce8  4d8d8e10010000           lea       r9, [r14 + 0x110]
0000000141797cef  49894c2408               mov       qword ptr [r12 + 8], rcx
0000000141797cf4  4d8bc7                   mov       r8, r15
0000000141797cf7  0fb64d30                 movzx     ecx, byte ptr [rbp + 0x30]
0000000141797cfb  0fb6d0                   movzx     edx, al
0000000141797cfe  884c2428                 mov       byte ptr [rsp + 0x28], cl
0000000141797d02  4188442402               mov       byte ptr [r12 + 2], al
0000000141797d07  410fb68ee4030000         movzx     ecx, byte ptr [r14 + 0x3e4]
0000000141797d0f  884c2420                 mov       byte ptr [rsp + 0x20], cl
0000000141797d13  488bce                   mov       rcx, rsi
0000000141797d16  e865e0ffff               call      0x141795d80 ; public: bool __cdecl UDefenseComponent::DoesAvoidDismissesHit(enum EAvoidType,class AActor * __ptr64,struct FHitBox const & __ptr64,bool,enum ESCCardinalPoints)const __ptr64
0000000141797d1b  48634d48                 movsxd    rcx, dword ptr [rbp + 0x48]
0000000141797d1f  884540                   mov       byte ptr [rbp + 0x40], al
0000000141797d22  4188442403               mov       byte ptr [r12 + 3], al
0000000141797d27  3bcf                     cmp       ecx, edi
0000000141797d29  742e                     je        0x141797d59
0000000141797d2b  488d1449                 lea       rdx, [rcx + rcx*2]
0000000141797d2f  488b8e08030000           mov       rcx, qword ptr [rsi + 0x308]
0000000141797d36  48c1e205                 shl       rdx, 5
0000000141797d3a  807c0a1800               cmp       byte ptr [rdx + rcx + 0x18], 0
0000000141797d3f  7412                     je        0x141797d53
0000000141797d41  80be0005000000           cmp       byte ptr [rsi + 0x500], 0
0000000141797d48  740f                     je        0x141797d59
0000000141797d4a  80be4003000000           cmp       byte ptr [rsi + 0x340], 0
0000000141797d51  7506                     jne       0x141797d59
0000000141797d53  41c644240500             mov       byte ptr [r12 + 5], 0
0000000141797d59  48837c247000             cmp       qword ptr [rsp + 0x70], 0
0000000141797d5f  0f844d010000             je        0x141797eb2
0000000141797d65  b201                     mov       dl, 1
0000000141797d67  498d8e10010000           lea       rcx, [r14 + 0x110]
0000000141797d6e  e88d760200               call      0x1417bf400 ; public: struct FHitboxDataRow const & __ptr64 __cdecl FHitBox::GetRow(bool)const __ptr64
0000000141797d73  80b8b301000000           cmp       byte ptr [rax + 0x1b3], 0
0000000141797d7a  0f8432010000             je        0x141797eb2
0000000141797d80  4180bec903000000         cmp       byte ptr [r14 + 0x3c9], 0
0000000141797d88  0f8424010000             je        0x141797eb2
0000000141797d8e  498b8f70080000           mov       rcx, qword ptr [r15 + 0x870]
0000000141797d95  488d55a0                 lea       rdx, [rbp - 0x60]
0000000141797d99  33c0                     xor       eax, eax
0000000141797d9b  c6459005                 mov       byte ptr [rbp - 0x70], 5
0000000141797d9f  48894594                 mov       qword ptr [rbp - 0x6c], rax
0000000141797da3  f20f104590               movsd     xmm0, qword ptr [rbp - 0x70]
0000000141797da8  f20f1145a0               movsd     qword ptr [rbp - 0x60], xmm0
0000000141797dad  8945a8                   mov       dword ptr [rbp - 0x58], eax
0000000141797db0  e82bf71600               call      0x1419074e0 ; public: class UOrderDB * __ptr64 __cdecl UOrderComponent::BPF_GetOrderDB(struct FOrderType)const __ptr64 | public: class UOrderDB const * __ptr64 __cdecl UOrderComponent::GetOrderDB(struct FOrderType)const __ptr64 [ICF/address aliases=2]
0000000141797db5  488bd8                   mov       rbx, rax
0000000141797db8  4885c0                   test      rax, rax
0000000141797dbb  0f84f1000000             je        0x141797eb2
0000000141797dc1  e87ab63500               call      0x141af3440 ; private: static class UClass * __ptr64 __cdecl UOrderAvoidedDB::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UOrderAvoidedDB::StaticClass(void) [ICF/address aliases=2]
0000000141797dc6  488b4b10                 mov       rcx, qword ptr [rbx + 0x10]
0000000141797dca  4883c030                 add       rax, 0x30
0000000141797dce  48635008                 movsxd    rdx, dword ptr [rax + 8]
0000000141797dd2  3b5138                   cmp       edx, dword ptr [rcx + 0x38]
0000000141797dd5  0f8fd7000000             jg        0x141797eb2
0000000141797ddb  488b4930                 mov       rcx, qword ptr [rcx + 0x30]
0000000141797ddf  483904d1                 cmp       qword ptr [rcx + rdx*8], rax
0000000141797de3  0f85c9000000             jne       0x141797eb2
0000000141797de9  4180bf3109000000         cmp       byte ptr [r15 + 0x931], 0
0000000141797df1  8bcf                     mov       ecx, edi
0000000141797df3  757c                     jne       0x141797e71
0000000141797df5  488b8b08010000           mov       rcx, qword ptr [rbx + 0x108]
0000000141797dfc  488d5580                 lea       rdx, [rbp - 0x80]
0000000141797e00  33c0                     xor       eax, eax
0000000141797e02  48894580                 mov       qword ptr [rbp - 0x80], rax
0000000141797e06  48894588                 mov       qword ptr [rbp - 0x78], rax
0000000141797e0a  e881540400               call      0x1417dd290 ; public: void __cdecl UAvailabilityLayerData::GenerateAvailabilityLayer(class TArray<bool,class TSizedDefaultAllocator<32> > & __ptr64)const __ptr64
0000000141797e0f  488b8b08010000           mov       rcx, qword ptr [rbx + 0x108]
0000000141797e16  33d2                     xor       edx, edx
0000000141797e18  8b8314010000             mov       eax, dword ptr [rbx + 0x114]
0000000141797e1e  4c8bce                   mov       r9, rsi
0000000141797e21  440fb68310010000         movzx     r8d, byte ptr [rbx + 0x110]
0000000141797e29  89442440                 mov       dword ptr [rsp + 0x40], eax
0000000141797e2d  488d0524efee02           lea       rax, [rip + 0x2eeef24] ; RIP RVA=0x4686d58 raw=410076006f006900 u32=7733313 f32=1.08366796e-38
0000000141797e34  89542438                 mov       dword ptr [rsp + 0x38], edx
0000000141797e38  488d5580                 lea       rdx, [rbp - 0x80]
0000000141797e3c  c644243002               mov       byte ptr [rsp + 0x30], 2
0000000141797e41  4889442428               mov       qword ptr [rsp + 0x28], rax
0000000141797e46  0fb64130                 movzx     eax, byte ptr [rcx + 0x30]
0000000141797e4a  498bcf                   mov       rcx, r15
0000000141797e4d  88442420                 mov       byte ptr [rsp + 0x20], al
0000000141797e51  e86a230700               call      0x14180a1c0 ; public: int __cdecl AFightingCharacter::PushAvailabilityLayer(class TArray<bool,class TSizedDefaultAllocator<32> > const & __ptr64,enum EALBinaryOperation,void * __ptr64,enum InputContext,wchar_t const * __ptr64,enum EPredictionBehavior,int,int) __ptr64
0000000141797e56  8bc8                     mov       ecx, eax
0000000141797e58  89442450                 mov       dword ptr [rsp + 0x50], eax
0000000141797e5c  488b4580                 mov       rax, qword ptr [rbp - 0x80]
0000000141797e60  4885c0                   test      rax, rax
0000000141797e63  740c                     je        0x141797e71
0000000141797e65  488bc8                   mov       rcx, rax
0000000141797e68  e803da4300               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141797e6d  8b4c2450                 mov       ecx, dword ptr [rsp + 0x50]
0000000141797e71  4c8b542478               mov       r10, qword ptr [rsp + 0x78]
0000000141797e76  4d85d2                   test      r10, r10
0000000141797e79  7437                     je        0x141797eb2
0000000141797e7b  4c8b8308010000           mov       r8, qword ptr [rbx + 0x108]
0000000141797e82  410fb696c9030000         movzx     edx, byte ptr [r14 + 0x3c9]
0000000141797e8a  4c8b4c2458               mov       r9, qword ptr [rsp + 0x58]
0000000141797e8f  88542438                 mov       byte ptr [rsp + 0x38], dl
0000000141797e93  b205                     mov       dl, 5
0000000141797e95  410fb64030               movzx     eax, byte ptr [r8 + 0x30]
0000000141797e9a  4d8bc6                   mov       r8, r14
0000000141797e9d  88442430                 mov       byte ptr [rsp + 0x30], al
0000000141797ea1  894c2428                 mov       dword ptr [rsp + 0x28], ecx
0000000141797ea5  498bca                   mov       rcx, r10
0000000141797ea8  4c89642420               mov       qword ptr [rsp + 0x20], r12
0000000141797ead  e80edcfeff               call      0x141785ac0 ; public: void __cdecl UAttackComponent::ScheduleOrderOverAttack(enum EOrderType,struct FHitRequest const & __ptr64,class AActor * __ptr64,struct FHitDefenseResult const & __ptr64,int,enum InputContext,unsigned char) __ptr64
0000000141797eb2  488b5538                 mov       rdx, qword ptr [rbp + 0x38]
0000000141797eb6  4d8bcc                   mov       r9, r12
0000000141797eb9  4d8bc6                   mov       r8, r14
0000000141797ebc  498bcf                   mov       rcx, r15
0000000141797ebf  e80cb80600               call      0x1418036d0 ; public: void __cdecl AFightingCharacter::OnAvoidCapsuleHit(struct FHitResult const & __ptr64,struct FHitRequest const & __ptr64,struct FHitDefenseResult const & __ptr64) __ptr64
0000000141797ec4  807d4000                 cmp       byte ptr [rbp + 0x40], 0
0000000141797ec8  742b                     je        0x141797ef5
0000000141797eca  4d8bc4                   mov       r8, r12
0000000141797ecd  498bd6                   mov       rdx, r14
0000000141797ed0  488bce                   mov       rcx, rsi
0000000141797ed3  e868c90000               call      0x1417a4840 ; public: void __cdecl UDefenseComponent::NotifyAvoidSuccessful(struct FHitRequest const & __ptr64,struct FHitDefenseResult const & __ptr64) __ptr64
0000000141797ed8  488b8628010000           mov       rax, qword ptr [rsi + 0x128]
0000000141797edf  4885c0                   test      rax, rax
0000000141797ee2  7411                     je        0x141797ef5
0000000141797ee4  80b81801000001           cmp       byte ptr [rax + 0x118], 1
0000000141797eeb  7508                     jne       0x141797ef5
0000000141797eed  498bcf                   mov       rcx, r15
0000000141797ef0  e8bb7e0600               call      0x1417ffdb0 ; public: bool __cdecl AFightingCharacter::HandleOrderOverAttack(void) __ptr64
0000000141797ef5  41c644240401             mov       byte ptr [r12 + 4], 1
0000000141797efb  4c8bbc24e8000000         mov       r15, qword ptr [rsp + 0xe8]
0000000141797f03  4c8bb424f0000000         mov       r14, qword ptr [rsp + 0xf0]
0000000141797f0b  4c8ba424f8000000         mov       r12, qword ptr [rsp + 0xf8]
0000000141797f13  488bb42400010000         mov       rsi, qword ptr [rsp + 0x100]
0000000141797f1b  488b9c2408010000         mov       rbx, qword ptr [rsp + 0x108]
0000000141797f23  4d85ed                   test      r13, r13
0000000141797f26  742d                     je        0x141797f55
0000000141797f28  8bc7                     mov       eax, edi
0000000141797f2a  f0410fc14508             lock xadd dword ptr [r13 + 8], eax
0000000141797f30  83f801                   cmp       eax, 1
0000000141797f33  7520                     jne       0x141797f55
0000000141797f35  498b4500                 mov       rax, qword ptr [r13]
0000000141797f39  498bcd                   mov       rcx, r13
0000000141797f3c  ff10                     call      qword ptr [rax]
0000000141797f3e  f0410fc17d0c             lock xadd dword ptr [r13 + 0xc], edi
0000000141797f44  83ff01                   cmp       edi, 1
0000000141797f47  750c                     jne       0x141797f55
0000000141797f49  498b4500                 mov       rax, qword ptr [r13]
0000000141797f4d  8bd7                     mov       edx, edi
0000000141797f4f  498bcd                   mov       rcx, r13
0000000141797f52  ff5008                   call      qword ptr [rax + 8]
0000000141797f55  4881c410010000           add       rsp, 0x110
0000000141797f5c  415d                     pop       r13
0000000141797f5e  5f                       pop       rdi
0000000141797f5f  5d                       pop       rbp
0000000141797f60  c3                       ret       
