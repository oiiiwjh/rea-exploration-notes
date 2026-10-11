; UGuardAbility::OnHitDefense RVA=0x1842060 VA=0x141842060 length=4298 code_length=4298 decoded=4298 embedded_table_bytes=0
; PDB {"stream": 552, "record_offset": 1298008, "type_index": 2042891, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.11_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UGuardAbility", "this": "UGuardAbility*", "arg_count": 4, "arglist_index": 1396304, "this_adjustment": 0, "args": ["FHitResult const/volatile*", "FImpactResult*", "FHitRequest const/volatile*", "EHitDismissReason*"]}
; Object offsets {"0x0": "USCGameplayAbility", "0x568": "m_StructureBrokenHit", "0x800": "m_ParryDizzyHit", "0xa98": "m_TakedownTags", "0xab8": "m_bEnableNewGuard", "0xab9": "m_bEnableDeflectInterruptOnDeflectNonInterrupt", "0xaba": "m_bAlwaysShowParry", "0xabb": "m_eForceGuardALBinaryOperation", "0xabc": "m_iForceGuardALBinaryPriority", "0xac0": "m_ParryGrabRequiredTags", "0xae0": "m_ParryPickupRequiredTags", "0xb00": "m_HoldToggleResetOnGuardLost", "0xb10": "m_OnOrderStartingHandle", "0xb18": "m_DefenseComponent", "0xb20": "m_fForcedGuardEndTime", "0xb28": "m_HitDelegate", "0xb30": "m_DefenseDelegate", "0xb38": "m_bParryWindowOpen", "0xb39": "m_bShouldPushGrabState", "0xb3c": "m_iForcedGuardAvailabilityLayer", "0xb40": "m_fGuardDuration", "0xb44": "m_uiOwningOrderID", "0xb45": "m_bOwningOrderDeflectOnForceGuard", "0xb46": "m_bDefenseSuccess", "0xb47": "m_eInitialGuardType", "0xb48": "m_bSlowmoActivable"}
; Named locals [{"name": "this", "type_index": 2042849, "flags": 1, "record": "S_LOCAL"}, {"name": "_hit", "type_index": 9811, "flags": 1, "record": "S_LOCAL"}, {"name": "_impact", "type_index": 1363109, "flags": 1, "record": "S_LOCAL"}, {"name": "_request", "type_index": 1346217, "flags": 1, "record": "S_LOCAL"}, {"name": "_eHitDismissReason", "type_index": 1363110, "flags": 1, "record": "S_LOCAL"}, {"name": "parriedDefenseComponent", "type_index": 1341401, "flags": 0, "record": "S_LOCAL"}, {"name": "parriedGuardDB", "type_index": 1993451, "flags": 0, "record": "S_LOCAL"}, {"name": "guardDB", "type_index": 1993451, "flags": 0, "record": "S_LOCAL"}, {"name": "activationInfos", "type_index": 1406127, "flags": 8, "record": "S_LOCAL"}, {"name": "parryierDefenseComponent", "type_index": 1341401, "flags": 0, "record": "S_LOCAL"}, {"name": "parriedHitComponent", "type_index": 1346241, "flags": 0, "record": "S_LOCAL"}, {"name": "parryierAttackComponent", "type_index": 1341410, "flags": 0, "record": "S_LOCAL"}, {"name": "parryier", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "parried", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "fStructureImpact", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "bGoingDizzy", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "bGoingStructureBroken", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "bDeflected", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "detectionComp", "type_index": 1431246, "flags": 0, "record": "S_LOCAL"}, {"name": "parriedThrowable", "type_index": 1356441, "flags": 0, "record": "S_LOCAL"}, {"name": "weaponGameplayData", "type_index": 1351051, "flags": 0, "record": "S_LOCAL"}, {"name": "applyImpact", "type_index": 2005888, "flags": 0, "record": "S_LOCAL"}, {"name": "instigatorAnimInfos", "type_index": 1448329, "flags": 8, "record": "S_LOCAL"}, {"name": "impact", "type_index": 1364679, "flags": 0, "record": "S_LOCAL"}, {"name": "victimAnimInfos", "type_index": 1449594, "flags": 0, "record": "S_LOCAL"}, {"name": "hitRequest", "type_index": 1363860, "flags": 0, "record": "S_LOCAL"}, {"name": "request", "type_index": 1437428, "flags": 0, "record": "S_LOCAL"}, {"name": "request", "type_index": 1437428, "flags": 0, "record": "S_LOCAL"}, {"name": "dummyAnimInfos", "type_index": 1448329, "flags": 8, "record": "S_LOCAL"}, {"name": "parrySuccessFreezeFrameParams", "type_index": 2008499, "flags": 0, "record": "S_LOCAL"}, {"name": "playOrderInfos", "type_index": 1395016, "flags": 0, "record": "S_LOCAL"}, {"name": "netOrder", "type_index": 1947108, "flags": 0, "record": "S_LOCAL"}, {"name": "uiOrder", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "fFreezeDuration", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "applyImpact", "type_index": 2005888, "flags": 8, "record": "S_LOCAL"}, {"name": "instigatorAnimInfos", "type_index": 1448329, "flags": 8, "record": "S_LOCAL"}, {"name": "impact", "type_index": 1364679, "flags": 0, "record": "S_LOCAL"}, {"name": "victimAnimInfos", "type_index": 1449594, "flags": 0, "record": "S_LOCAL"}, {"name": "hitRequest", "type_index": 1363860, "flags": 0, "record": "S_LOCAL"}, {"name": "request", "type_index": 1437428, "flags": 0, "record": "S_LOCAL"}, {"name": "playOrderInfos", "type_index": 1395016, "flags": 0, "record": "S_LOCAL"}, {"name": "netOrder", "type_index": 1947108, "flags": 0, "record": "S_LOCAL"}, {"name": "grabberFreezeFrameParams", "type_index": 2008499, "flags": 0, "record": "S_LOCAL"}, {"name": "uiOrder", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "fFreezeDuration", "type_index": 64, "flags": 0, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "_Value", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "_Value", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "Element", "type_index": 623840, "flags": 1, "record": "S_LOCAL"}, {"name": "Count", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 2042849, "offset": 7760, "register": 335, "record": "S_REGREL32"}, {"name": "_hit", "type_index": 9811, "offset": 7768, "register": 335, "record": "S_REGREL32"}, {"name": "_impact", "type_index": 1363109, "offset": 7776, "register": 335, "record": "S_REGREL32"}, {"name": "_request", "type_index": 1346217, "offset": 7784, "register": 335, "record": "S_REGREL32"}, {"name": "_eHitDismissReason", "type_index": 1363110, "offset": 7792, "register": 335, "record": "S_REGREL32"}, {"name": "activationInfos", "type_index": 1406127, "offset": 1344, "register": 335, "record": "S_REGREL32"}, {"name": "applyImpact", "type_index": 2005888, "offset": 6000, "register": 335, "record": "S_REGREL32"}, {"name": "instigatorAnimInfos", "type_index": 1448329, "offset": 480, "register": 335, "record": "S_REGREL32"}, {"name": "impact", "type_index": 1364679, "offset": 288, "register": 335, "record": "S_REGREL32"}, {"name": "victimAnimInfos", "type_index": 1449594, "offset": 912, "register": 335, "record": "S_REGREL32"}, {"name": "hitRequest", "type_index": 1363860, "offset": 3456, "register": 335, "record": "S_REGREL32"}, {"name": "dummyAnimInfos", "type_index": 1448329, "offset": 4560, "register": 335, "record": "S_REGREL32"}, {"name": "parrySuccessFreezeFrameParams", "type_index": 2008499, "offset": 208, "register": 335, "record": "S_REGREL32"}, {"name": "playOrderInfos", "type_index": 1395016, "offset": 144, "register": 335, "record": "S_REGREL32"}, {"name": "netOrder", "type_index": 1947108, "offset": 1648, "register": 335, "record": "S_REGREL32"}, {"name": "applyImpact", "type_index": 2005888, "offset": 6000, "register": 335, "record": "S_REGREL32"}, {"name": "instigatorAnimInfos", "type_index": 1448329, "offset": 480, "register": 335, "record": "S_REGREL32"}, {"name": "impact", "type_index": 1364679, "offset": 288, "register": 335, "record": "S_REGREL32"}, {"name": "victimAnimInfos", "type_index": 1449594, "offset": 912, "register": 335, "record": "S_REGREL32"}, {"name": "hitRequest", "type_index": 1363860, "offset": 3456, "register": 335, "record": "S_REGREL32"}, {"name": "playOrderInfos", "type_index": 1395016, "offset": 80, "register": 335, "record": "S_REGREL32"}, {"name": "netOrder", "type_index": 1947108, "offset": 1648, "register": 335, "record": "S_REGREL32"}, {"name": "grabberFreezeFrameParams", "type_index": 2008499, "offset": 208, "register": 335, "record": "S_REGREL32"}]
0000000141842060  4055                     push      rbp
0000000141842062  53                       push      rbx
0000000141842063  56                       push      rsi
0000000141842064  4155                     push      r13
0000000141842066  4156                     push      r14
0000000141842068  488dac24e0e2ffff         lea       rbp, [rsp - 0x1d20]
0000000141842070  b8201e0000               mov       eax, 0x1e20
0000000141842075  e8a61f9602               call      0x1441a4020 ; __chkstk | _alloca_probe [ICF/address aliases=2]
000000014184207a  482be0                   sub       rsp, rax
000000014184207d  488b05f4792004           mov       rax, qword ptr [rip + 0x42079f4] ; RIP RVA=0x5a49a78 raw=32a2df2d992b0000 u32=769630770 f32=2.5424194e-11
0000000141842084  4833c4                   xor       rax, rsp
0000000141842087  488985e01c0000           mov       qword ptr [rbp + 0x1ce0], rax
000000014184208e  488b85701d0000           mov       rax, qword ptr [rbp + 0x1d70]
0000000141842095  498bd9                   mov       rbx, r9
0000000141842098  4889442440               mov       qword ptr [rsp + 0x40], rax
000000014184209d  498bf0                   mov       rsi, r8
00000001418420a0  4c8bf2                   mov       r14, rdx
00000001418420a3  4c8be9                   mov       r13, rcx
00000001418420a6  e835181900               call      0x1419d38e0 ; protected: struct FSCGameplayAbilityActorInfo const * __ptr64 __cdecl USCGameplayAbility::GetCurrentSCActorInfo(void)const __ptr64
00000001418420ab  4885c0                   test      rax, rax
00000001418420ae  0f8458100000             je        0x14184310c
00000001418420b4  498bcd                   mov       rcx, r13
00000001418420b7  4889bc24181e0000         mov       qword ptr [rsp + 0x1e18], rdi
00000001418420bf  e81c181900               call      0x1419d38e0 ; protected: struct FSCGameplayAbilityActorInfo const * __ptr64 __cdecl USCGameplayAbility::GetCurrentSCActorInfo(void)const __ptr64
00000001418420c4  488bc8                   mov       rcx, rax
00000001418420c7  e864f3e4ff               call      0x141691430 ; public: class AFightingCharacter & __ptr64 __cdecl FSCGameplayAbilityActorInfo::GetFightingCharacterOwner(void)const __ptr64
00000001418420cc  488bf8                   mov       rdi, rax
00000001418420cf  4885c0                   test      rax, rax
00000001418420d2  0f842c100000             je        0x141843104
00000001418420d8  488bc8                   mov       rcx, rax
00000001418420db  e8d095fbff               call      0x1417fb6b0 ; public: class UDefenseComponent * __ptr64 __cdecl AFightingCharacter::GetDefenseComponent(void)const __ptr64
00000001418420e0  48894508                 mov       qword ptr [rbp + 8], rax
00000001418420e4  4885c0                   test      rax, rax
00000001418420e7  0f8417100000             je        0x141843104
00000001418420ed  488bc8                   mov       rcx, rax
00000001418420f0  e82bd7f4ff               call      0x14178f820 ; public: class UGuardDB * __ptr64 __cdecl UDefenseComponent::BPF_GetGuardDB(void)const __ptr64
00000001418420f5  4889442438               mov       qword ptr [rsp + 0x38], rax
00000001418420fa  4885c0                   test      rax, rax
00000001418420fd  0f8401100000             je        0x141843104
0000000141842103  80a591040000fe           and       byte ptr [rbp + 0x491], 0xfe
000000014184210a  488d05f7d4b102           lea       rax, [rip + 0x2b1d4f7] ; RIP RVA=0x435f608 raw=40b9ae4001000000 u32=1085192512 f32=5.46011353
0000000141842111  48898548040000           mov       qword ptr [rbp + 0x448], rax
0000000141842118  0f57c0                   xorps     xmm0, xmm0
000000014184211b  488d054624ac02           lea       rax, [rip + 0x2ac2446] ; RIP RVA=0x4304568 raw=e041a04001000000 u32=1084244448 f32=5.00804138
0000000141842122  4c89a424101e0000         mov       qword ptr [rsp + 0x1e10], r12
000000014184212a  488985d0040000           mov       qword ptr [rbp + 0x4d0], rax
0000000141842131  0f57c9                   xorps     xmm1, xmm1
0000000141842134  418b8538030000           mov       eax, dword ptr [r13 + 0x338]
000000014184213b  498bcd                   mov       rcx, r13
000000014184213e  4c89bc24081e0000         mov       qword ptr [rsp + 0x1e08], r15
0000000141842146  4533ff                   xor       r15d, r15d
0000000141842149  898540040000             mov       dword ptr [rbp + 0x440], eax
000000014184214f  c6859004000000           mov       byte ptr [rbp + 0x490], 0
0000000141842156  4c89bd98040000           mov       qword ptr [rbp + 0x498], r15
000000014184215d  4489bda0040000           mov       dword ptr [rbp + 0x4a0], r15d
0000000141842164  664489bda4040000         mov       word ptr [rbp + 0x4a4], r15w
000000014184216c  4c89bda8040000           mov       qword ptr [rbp + 0x4a8], r15
0000000141842173  f30f7f85b0040000         movdqu    xmmword ptr [rbp + 0x4b0], xmm0
000000014184217b  4c89bde8040000           mov       qword ptr [rbp + 0x4e8], r15
0000000141842182  f30f7f8dc0040000         movdqu    xmmword ptr [rbp + 0x4c0], xmm1
000000014184218a  4c89bdf0040000           mov       qword ptr [rbp + 0x4f0], r15
0000000141842191  f30f7f85d8040000         movdqu    xmmword ptr [rbp + 0x4d8], xmm0
0000000141842199  4c89bdf8040000           mov       qword ptr [rbp + 0x4f8], r15
00000001418421a0  4c89bd00050000           mov       qword ptr [rbp + 0x500], r15
00000001418421a7  4c89bd08050000           mov       qword ptr [rbp + 0x508], r15
00000001418421ae  4c89bd10050000           mov       qword ptr [rbp + 0x510], r15
00000001418421b5  4c89bd18050000           mov       qword ptr [rbp + 0x518], r15
00000001418421bc  4c89bd20050000           mov       qword ptr [rbp + 0x520], r15
00000001418421c3  4489bd28050000           mov       dword ptr [rbp + 0x528], r15d
00000001418421ca  4488bd30050000           mov       byte ptr [rbp + 0x530], r15b
00000001418421d1  4c89bd48050000           mov       qword ptr [rbp + 0x548], r15
00000001418421d8  4489bd50050000           mov       dword ptr [rbp + 0x550], r15d
00000001418421df  c7855405000001000000     mov       dword ptr [rbp + 0x554], 1
00000001418421e9  4c89bd58050000           mov       qword ptr [rbp + 0x558], r15
00000001418421f0  c78560050000ffffffff     mov       dword ptr [rbp + 0x560], 0xffffffff
00000001418421fa  4489bd64050000           mov       dword ptr [rbp + 0x564], r15d
0000000141842201  e8da161900               call      0x1419d38e0 ; protected: struct FSCGameplayAbilityActorInfo const * __ptr64 __cdecl USCGameplayAbility::GetCurrentSCActorInfo(void)const __ptr64
0000000141842206  4c8bce                   mov       r9, rsi
0000000141842209  48895c2420               mov       qword ptr [rsp + 0x20], rbx
000000014184220e  4d8bc6                   mov       r8, r14
0000000141842211  488d9540040000           lea       rdx, [rbp + 0x440]
0000000141842218  488b4808                 mov       rcx, qword ptr [rax + 8]
000000014184221c  48898d50040000           mov       qword ptr [rbp + 0x450], rcx
0000000141842223  488b4810                 mov       rcx, qword ptr [rax + 0x10]
0000000141842227  48898d58040000           mov       qword ptr [rbp + 0x458], rcx
000000014184222e  488b4818                 mov       rcx, qword ptr [rax + 0x18]
0000000141842232  48898d60040000           mov       qword ptr [rbp + 0x460], rcx
0000000141842239  488b4820                 mov       rcx, qword ptr [rax + 0x20]
000000014184223d  48898d68040000           mov       qword ptr [rbp + 0x468], rcx
0000000141842244  488b4828                 mov       rcx, qword ptr [rax + 0x28]
0000000141842248  48898d70040000           mov       qword ptr [rbp + 0x470], rcx
000000014184224f  488b4830                 mov       rcx, qword ptr [rax + 0x30]
0000000141842253  48898d78040000           mov       qword ptr [rbp + 0x478], rcx
000000014184225a  488b4838                 mov       rcx, qword ptr [rax + 0x38]
000000014184225e  48898d80040000           mov       qword ptr [rbp + 0x480], rcx
0000000141842265  498bcd                   mov       rcx, r13
0000000141842268  488b4040                 mov       rax, qword ptr [rax + 0x40]
000000014184226c  48898588040000           mov       qword ptr [rbp + 0x488], rax
0000000141842273  e8887c2700               call      0x141ab9f00 ; public: void __cdecl UGuardAbility::BPE_OnDefense(struct FSCGameplayAbilityActivationInfo const & __ptr64,struct FHitResult const & __ptr64,struct FImpactResult const & __ptr64,struct FHitRequest const & __ptr64) __ptr64
0000000141842278  488b8708130000           mov       rax, qword ptr [rdi + 0x1308]
000000014184227f  488d8be4000000           lea       rcx, [rbx + 0xe4]
0000000141842286  48894510                 mov       qword ptr [rbp + 0x10], rax
000000014184228a  e861f96600               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
000000014184228f  4889442448               mov       qword ptr [rsp + 0x48], rax
0000000141842294  4c8be0                   mov       r12, rax
0000000141842297  4885c0                   test      rax, rax
000000014184229a  7446                     je        0x1418422e2
000000014184229c  e83fb72500               call      0x141a9d9e0 ; private: static class UClass * __ptr64 __cdecl AFightingCharacter::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingCharacter::StaticClass(void) [ICF/address aliases=2]
00000001418422a1  498b542410               mov       rdx, qword ptr [r12 + 0x10]
00000001418422a6  4c8d4030                 lea       r8, [rax + 0x30]
00000001418422aa  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001418422ae  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
00000001418422b1  7f2f                     jg        0x1418422e2
00000001418422b3  488bc8                   mov       rcx, rax
00000001418422b6  488b4230                 mov       rax, qword ptr [rdx + 0x30]
00000001418422ba  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
00000001418422be  7522                     jne       0x1418422e2
00000001418422c0  498bcc                   mov       rcx, r12
00000001418422c3  e8e893fbff               call      0x1417fb6b0 ; public: class UDefenseComponent * __ptr64 __cdecl AFightingCharacter::GetDefenseComponent(void)const __ptr64
00000001418422c8  4d8ba42428130000         mov       r12, qword ptr [r12 + 0x1328]
00000001418422d0  4c8bf8                   mov       r15, rax
00000001418422d3  4885c0                   test      rax, rax
00000001418422d6  7412                     je        0x1418422ea
00000001418422d8  488bc8                   mov       rcx, rax
00000001418422db  e840d5f4ff               call      0x14178f820 ; public: class UGuardDB * __ptr64 __cdecl UDefenseComponent::BPF_GetGuardDB(void)const __ptr64
00000001418422e0  eb0a                     jmp       0x1418422ec
00000001418422e2  4c897c2448               mov       qword ptr [rsp + 0x48], r15
00000001418422e7  4533e4                   xor       r12d, r12d
00000001418422ea  33c0                     xor       eax, eax
00000001418422ec  41b101                   mov       r9b, 1
00000001418422ef  48894500                 mov       qword ptr [rbp], rax
00000001418422f3  41b002                   mov       r8b, 2
00000001418422f6  b208                     mov       dl, 8
00000001418422f8  488bcf                   mov       rcx, rdi
00000001418422fb  e840f4f9ff               call      0x1417e1740 ; public: bool __cdecl ABaseCharacter::IsOrderRunning(enum EOrderType,enum EOrderAccessMode,bool)const __ptr64
0000000141842300  84c0                     test      al, al
0000000141842302  740d                     je        0x141842311
0000000141842304  488b442440               mov       rax, qword ptr [rsp + 0x40]
0000000141842309  c60006                   mov       byte ptr [rax], 6
000000014184230c  e9f50c0000               jmp       0x141843006
0000000141842311  4883bf7008000000         cmp       qword ptr [rdi + 0x870], 0
0000000141842319  0f84e70c0000             je        0x141843006
000000014184231f  4d85ff                   test      r15, r15
0000000141842322  0f84de0c0000             je        0x141843006
0000000141842328  488b4d08                 mov       rcx, qword ptr [rbp + 8]
000000014184232c  488d542431               lea       rdx, [rsp + 0x31]
0000000141842331  0f29b424f01d0000         movaps    xmmword ptr [rsp + 0x1df0], xmm6
0000000141842339  f30f107658               movss     xmm6, dword ptr [rsi + 0x58]
000000014184233e  0fb681a3020000           movzx     eax, byte ptr [rcx + 0x2a3]
0000000141842345  88442431                 mov       byte ptr [rsp + 0x31], al
0000000141842349  e842f0f4ff               call      0x141791390 ; public: bool const __cdecl UDefenseComponent::CanDeflect(enum EGuardType const & __ptr64)const __ptr64
000000014184234e  488b4d10                 mov       rcx, qword ptr [rbp + 0x10]
0000000141842352  88442430                 mov       byte ptr [rsp + 0x30], al
0000000141842356  4885c9                   test      rcx, rcx
0000000141842359  7445                     je        0x1418423a0
000000014184235b  80b9850c000000           cmp       byte ptr [rcx + 0xc85], 0
0000000141842362  743c                     je        0x1418423a0
0000000141842364  f30f10b18c0c0000         movss     xmm6, dword ptr [rcx + 0xc8c]
000000014184236c  41b101                   mov       r9b, 1
000000014184236f  488bcf                   mov       rcx, rdi
0000000141842372  41b002                   mov       r8b, 2
0000000141842375  b20e                     mov       dl, 0xe
0000000141842377  e8c4f3f9ff               call      0x1417e1740 ; public: bool __cdecl ABaseCharacter::IsOrderRunning(enum EOrderType,enum EOrderAccessMode,bool)const __ptr64
000000014184237c  84c0                     test      al, al
000000014184237e  7514                     jne       0x141842394
0000000141842380  41b101                   mov       r9b, 1
0000000141842383  41b002                   mov       r8b, 2
0000000141842386  b204                     mov       dl, 4
0000000141842388  488bcf                   mov       rcx, rdi
000000014184238b  e8b0f3f9ff               call      0x1417e1740 ; public: bool __cdecl ABaseCharacter::IsOrderRunning(enum EOrderType,enum EOrderAccessMode,bool)const __ptr64
0000000141842390  84c0                     test      al, al
0000000141842392  7407                     je        0x14184239b
0000000141842394  c644243001               mov       byte ptr [rsp + 0x30], 1
0000000141842399  eb09                     jmp       0x1418423a4
000000014184239b  0fb6442430               movzx     eax, byte ptr [rsp + 0x30]
00000001418423a0  84c0                     test      al, al
00000001418423a2  7426                     je        0x1418423ca
00000001418423a4  488d8b10010000           lea       rcx, [rbx + 0x110]
00000001418423ab  e8f0b3f7ff               call      0x1417bd7a0 ; public: struct FDeflectImpact const & __ptr64 __cdecl FHitBox::GetDeflectImpact(void)const __ptr64
00000001418423b0  80783800                 cmp       byte ptr [rax + 0x38], 0
00000001418423b4  7414                     je        0x1418423ca
00000001418423b6  0f28ce                   movaps    xmm1, xmm6
00000001418423b9  498bcf                   mov       rcx, r15
00000001418423bc  e8aff3f4ff               call      0x141791770 ; public: enum EGuardBroken __cdecl UDefenseComponent::CheckGuardGoingToBeBroken(float) __ptr64
00000001418423c1  c644243101               mov       byte ptr [rsp + 0x31], 1
00000001418423c6  3c01                     cmp       al, 1
00000001418423c8  7405                     je        0x1418423cf
00000001418423ca  c644243100               mov       byte ptr [rsp + 0x31], 0
00000001418423cf  440fb67c2430             movzx     r15d, byte ptr [rsp + 0x30]
00000001418423d5  4584ff                   test      r15b, r15b
00000001418423d8  741e                     je        0x1418423f8
00000001418423da  488d8b10010000           lea       rcx, [rbx + 0x110]
00000001418423e1  b201                     mov       dl, 1
00000001418423e3  e818d0f7ff               call      0x1417bf400 ; public: struct FHitboxDataRow const & __ptr64 __cdecl FHitBox::GetRow(bool)const __ptr64
00000001418423e8  80b8b101000000           cmp       byte ptr [rax + 0x1b1], 0
00000001418423ef  7407                     je        0x1418423f8
00000001418423f1  c644243001               mov       byte ptr [rsp + 0x30], 1
00000001418423f6  eb0e                     jmp       0x141842406
00000001418423f8  c644243000               mov       byte ptr [rsp + 0x30], 0
00000001418423fd  4584ff                   test      r15b, r15b
0000000141842400  0f84f80b0000             je        0x141842ffe
0000000141842406  e8a58c2900               call      0x141adb0b0 ; private: static class UClass * __ptr64 __cdecl UInteractionDetectionComponent::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UInteractionDetectionComponent::StaticClass(void) [ICF/address aliases=2]
000000014184240b  4c8b07                   mov       r8, qword ptr [rdi]
000000014184240e  488bd0                   mov       rdx, rax
0000000141842411  488bcf                   mov       rcx, rdi
0000000141842414  41ff90c8060000           call      qword ptr [r8 + 0x6c8]
000000014184241b  80bb0001000000           cmp       byte ptr [rbx + 0x100], 0
0000000141842422  4c8bf8                   mov       r15, rax
0000000141842425  0f8514010000             jne       0x14184253f
000000014184242b  488bcf                   mov       rcx, rdi
000000014184242e  e86d83fbff               call      0x1417fa7a0 ; public: class USCAbilitySystemComponent & __ptr64 __cdecl AFightingCharacter::GetAbilitySystemComponentRef(void)const __ptr64
0000000141842433  498d95e00a0000           lea       rdx, [r13 + 0xae0]
000000014184243a  488d8830010000           lea       rcx, [rax + 0x130]
0000000141842441  4c8b01                   mov       r8, qword ptr [rcx]
0000000141842444  41ff5020                 call      qword ptr [r8 + 0x20]
0000000141842448  84c0                     test      al, al
000000014184244a  0f84ef000000             je        0x14184253f
0000000141842450  4d85ff                   test      r15, r15
0000000141842453  7420                     je        0x141842475
0000000141842455  488d8bec000000           lea       rcx, [rbx + 0xec]
000000014184245c  e88ff76600               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
0000000141842461  498bcf                   mov       rcx, r15
0000000141842464  488b5010                 mov       rdx, qword ptr [rax + 0x10]
0000000141842468  e8d3ac0800               call      0x1418cd140 ; public: bool __cdecl UInteractionDetectionComponent::IsAllowedForInteraction(class TSubclassOf<class AActor>)const __ptr64
000000014184246d  84c0                     test      al, al
000000014184246f  0f84ca000000             je        0x14184253f
0000000141842475  488d8bec000000           lea       rcx, [rbx + 0xec]
000000014184247c  e86ff76600               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
0000000141842481  4c8bf8                   mov       r15, rax
0000000141842484  4885c0                   test      rax, rax
0000000141842487  0f84b2000000             je        0x14184253f
000000014184248d  e86e603200               call      0x141b68500 ; private: static class UClass * __ptr64 __cdecl AThrowableActor::GetPrivateStaticClass(void)
0000000141842492  498b5710                 mov       rdx, qword ptr [r15 + 0x10]
0000000141842496  4c8d4030                 lea       r8, [rax + 0x30]
000000014184249a  48634038                 movsxd    rax, dword ptr [rax + 0x38]
000000014184249e  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
00000001418424a1  0f8f98000000             jg        0x14184253f
00000001418424a7  488bc8                   mov       rcx, rax
00000001418424aa  488b4230                 mov       rax, qword ptr [rdx + 0x30]
00000001418424ae  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
00000001418424b2  0f8587000000             jne       0x14184253f
00000001418424b8  488d8fd0120000           lea       rcx, [rdi + 0x12d0]
00000001418424bf  e82cf76600               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
00000001418424c4  4885c0                   test      rax, rax
00000001418424c7  7576                     jne       0x14184253f
00000001418424c9  488b442440               mov       rax, qword ptr [rsp + 0x40]
00000001418424ce  41b101                   mov       r9b, 1
00000001418424d1  4533c0                   xor       r8d, r8d
00000001418424d4  c644242000               mov       byte ptr [rsp + 0x20], 0
00000001418424d9  498bd7                   mov       rdx, r15
00000001418424dc  488bcf                   mov       rcx, rdi
00000001418424df  c6000a                   mov       byte ptr [rax], 0xa
00000001418424e2  e8a943fcff               call      0x141806890 ; public: void __cdecl AFightingCharacter::PickUpObject(class AInteractiveMovable * __ptr64,bool,bool,bool) __ptr64
00000001418424e7  e874612200               call      0x141a68660 ; private: static class UClass * __ptr64 __cdecl ABaseWeapon::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl ABaseWeapon::StaticClass(void) [ICF/address aliases=2]
00000001418424ec  498b5710                 mov       rdx, qword ptr [r15 + 0x10]
00000001418424f0  4c8d4030                 lea       r8, [rax + 0x30]
00000001418424f4  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001418424f8  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
00000001418424fb  7f28                     jg        0x141842525
00000001418424fd  488bc8                   mov       rcx, rax
0000000141842500  488b4230                 mov       rax, qword ptr [rdx + 0x30]
0000000141842504  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
0000000141842508  751b                     jne       0x141842525
000000014184250a  498bcf                   mov       rcx, r15
000000014184250d  e82e890700               call      0x1418bae40 ; public: class UWeaponGameplayData * __ptr64 __cdecl ABaseWeapon::BPF_GetWeaponGameplayData(void)const __ptr64
0000000141842512  4885c0                   test      rax, rax
0000000141842515  740e                     je        0x141842525
0000000141842517  4533c0                   xor       r8d, r8d
000000014184251a  488bd7                   mov       rdx, rdi
000000014184251d  488bc8                   mov       rcx, rax
0000000141842520  e88bbd3300               call      0x141b7e2b0 ; public: void __cdecl UWeaponGameplayData::BPE_OnChangeCombo(class AFightingCharacter * __ptr64,bool)const __ptr64
0000000141842525  4c8bcb                   mov       r9, rbx
0000000141842528  488d9540040000           lea       rdx, [rbp + 0x440]
000000014184252f  4d8bc6                   mov       r8, r14
0000000141842532  498bcd                   mov       rcx, r13
0000000141842535  e8567c2700               call      0x141aba190 ; public: void __cdecl UGuardAbility::BPE_OnParryPickup(struct FSCGameplayAbilityActivationInfo const & __ptr64,struct FHitResult const & __ptr64,struct FHitRequest const & __ptr64) __ptr64
000000014184253a  e9960a0000               jmp       0x141842fd5
000000014184253f  807c243100               cmp       byte ptr [rsp + 0x31], 0
0000000141842544  0f8498050000             je        0x141842ae2
000000014184254a  4d85e4                   test      r12, r12
000000014184254d  0f848f050000             je        0x141842ae2
0000000141842553  488b442440               mov       rax, qword ptr [rsp + 0x40]
0000000141842558  488d8d800c0000           lea       rcx, [rbp + 0xc80]
000000014184255f  c60007                   mov       byte ptr [rax], 7
0000000141842562  e8e94698ff               call      0x1411c6c50 ; public: __cdecl FHitRequest::FHitRequest(void) __ptr64
0000000141842567  498d9568050000           lea       rdx, [r13 + 0x568]
000000014184256e  488d8d900d0000           lea       rcx, [rbp + 0xd90]
0000000141842575  e8f6f69aff               call      0x1411f1c70 ; public: struct FHitBox & __ptr64 __cdecl FHitBox::operator=(struct FHitBox const & __ptr64) __ptr64
000000014184257a  488d8d900d0000           lea       rcx, [rbp + 0xd90]
0000000141842581  e83abdf7ff               call      0x1417be2c0 ; public: struct FHitboxDataRow & __ptr64 __cdecl FHitBox::GetMutableRow(void) __ptr64
0000000141842586  488d8d900d0000           lea       rcx, [rbp + 0xd90]
000000014184258d  f30f11b09c000000         movss     dword ptr [rax + 0x9c], xmm6
0000000141842595  c6809800000001           mov       byte ptr [rax + 0x98], 1
000000014184259c  f30f10765c               movss     xmm6, dword ptr [rsi + 0x5c]
00000001418425a1  e81abdf7ff               call      0x1417be2c0 ; public: struct FHitboxDataRow & __ptr64 __cdecl FHitBox::GetMutableRow(void) __ptr64
00000001418425a6  4c8b7c2448               mov       r15, qword ptr [rsp + 0x48]
00000001418425ab  488d8d840d0000           lea       rcx, [rbp + 0xd84]
00000001418425b2  498bd7                   mov       rdx, r15
00000001418425b5  f30f11b0a4000000         movss     dword ptr [rax + 0xa4], xmm6
00000001418425bd  c680a000000001           mov       byte ptr [rax + 0xa0], 1
00000001418425c4  838d3410000050           or        dword ptr [rbp + 0x1034], 0x50
00000001418425cb  e890726600               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
00000001418425d0  488bd7                   mov       rdx, rdi
00000001418425d3  488d8d640d0000           lea       rcx, [rbp + 0xd64]
00000001418425da  e881726600               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
00000001418425df  488d4d20                 lea       rcx, [rbp + 0x20]
00000001418425e3  e8c84898ff               call      0x1411c6eb0 ; public: __cdecl FImpactResult::FImpactResult(void) __ptr64
00000001418425e8  4c8d4d20                 lea       r9, [rbp + 0x20]
00000001418425ec  48c744242000000000       mov       qword ptr [rsp + 0x20], 0
00000001418425f5  4c8d85800c0000           lea       r8, [rbp + 0xc80]
00000001418425fc  498bd6                   mov       rdx, r14
00000001418425ff  498bcc                   mov       rcx, r12
0000000141842602  e809810500               call      0x14189a710 ; public: void __cdecl UHitComponent::GenerateImpact(struct FHitResult const & __ptr64,struct FHitRequest const & __ptr64,struct FImpactResult & __ptr64,class UAttackPropertiesResistanceDB * __ptr64)const __ptr64
0000000141842607  488d8d70160000           lea       rcx, [rbp + 0x1670]
000000014184260e  e80d91f4ff               call      0x14178b720 ; public: __cdecl FApplyImpactStruct::FApplyImpactStruct(void) __ptr64
0000000141842613  4c8d4d20                 lea       r9, [rbp + 0x20]
0000000141842617  4d8bc6                   mov       r8, r14
000000014184261a  488d95800c0000           lea       rdx, [rbp + 0xc80]
0000000141842621  488d8dd0100000           lea       rcx, [rbp + 0x10d0]
0000000141842628  e863e9f1ff               call      0x141760f90 ; public: __cdecl FHitDescription::FHitDescription(struct FHitRequest const & __ptr64,struct FHitResult const & __ptr64,struct FImpactResult const & __ptr64) __ptr64
000000014184262d  488bd0                   mov       rdx, rax
0000000141842630  488d8d70160000           lea       rcx, [rbp + 0x1670]
0000000141842637  e814abf4ff               call      0x14178d150 ; public: struct FHitDescription & __ptr64 __cdecl FHitDescription::operator=(struct FHitDescription && __ptr64) __ptr64
000000014184263c  488d8dd0100000           lea       rcx, [rbp + 0x10d0]
0000000141842643  e8a86c98ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
0000000141842648  488d8de0000000           lea       rcx, [rbp + 0xe0]
000000014184264f  e8bc21e7ff               call      0x1416b4810 ; public: __cdecl FDefenseAnimInfos::FDefenseAnimInfos(void) __ptr64
0000000141842654  488d8d90020000           lea       rcx, [rbp + 0x290]
000000014184265b  66c785880200000000       mov       word ptr [rbp + 0x288], 0
0000000141842664  c6858a02000000           mov       byte ptr [rbp + 0x28a], 0
000000014184266b  e8a021e7ff               call      0x1416b4810 ; public: __cdecl FDefenseAnimInfos::FDefenseAnimInfos(void) __ptr64
0000000141842670  488b4c2438               mov       rcx, qword ptr [rsp + 0x38]
0000000141842675  e8968ef5ff               call      0x14179b510 ; public: class UDefenseAnimRequest * __ptr64 __cdecl UGuardDB::GetDefenseAnimRequest(void)const __ptr64
000000014184267a  4c8be8                   mov       r13, rax
000000014184267d  4885c0                   test      rax, rax
0000000141842680  7442                     je        0x1418426c4
0000000141842682  4c8bce                   mov       r9, rsi
0000000141842685  488d8dd0100000           lea       rcx, [rbp + 0x10d0]
000000014184268c  4d8bc6                   mov       r8, r14
000000014184268f  488bd3                   mov       rdx, rbx
0000000141842692  e8f9e8f1ff               call      0x141760f90 ; public: __cdecl FHitDescription::FHitDescription(struct FHitRequest const & __ptr64,struct FHitResult const & __ptr64,struct FImpactResult const & __ptr64) __ptr64
0000000141842697  488bd0                   mov       rdx, rax
000000014184269a  4c8d8de0000000           lea       r9, [rbp + 0xe0]
00000001418426a1  488d8590020000           lea       rax, [rbp + 0x290]
00000001418426a8  4c8bc7                   mov       r8, rdi
00000001418426ab  498bcd                   mov       rcx, r13
00000001418426ae  4889442420               mov       qword ptr [rsp + 0x20], rax
00000001418426b3  e848da2400               call      0x141a90100 ; public: void __cdecl UDefenseAnimRequest::BPE_GetHitDefenseAnimation(struct FHitDescription const & __ptr64,class AFightingCharacter * __ptr64,struct FDefenderAnimInfos & __ptr64,struct FDefenseAnimInfos & __ptr64)const __ptr64
00000001418426b8  488d8dd0100000           lea       rcx, [rbp + 0x10d0]
00000001418426bf  e82c6c98ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
00000001418426c4  488b4500                 mov       rax, qword ptr [rbp]
00000001418426c8  4885c0                   test      rax, rax
00000001418426cb  0f84e1000000             je        0x1418427b2
00000001418426d1  488bc8                   mov       rcx, rax
00000001418426d4  e8378ef5ff               call      0x14179b510 ; public: class UDefenseAnimRequest * __ptr64 __cdecl UGuardDB::GetDefenseAnimRequest(void)const __ptr64
00000001418426d9  4c8be8                   mov       r13, rax
00000001418426dc  4885c0                   test      rax, rax
00000001418426df  0f84cd000000             je        0x1418427b2
00000001418426e5  488d8dd0100000           lea       rcx, [rbp + 0x10d0]
00000001418426ec  e81f21e7ff               call      0x1416b4810 ; public: __cdecl FDefenseAnimInfos::FDefenseAnimInfos(void) __ptr64
00000001418426f1  4c8bce                   mov       r9, rsi
00000001418426f4  66c785781200000000       mov       word ptr [rbp + 0x1278], 0
00000001418426fd  4d8bc6                   mov       r8, r14
0000000141842700  c6857a12000000           mov       byte ptr [rbp + 0x127a], 0
0000000141842707  488bd3                   mov       rdx, rbx
000000014184270a  488d8d70050000           lea       rcx, [rbp + 0x570]
0000000141842711  e87ae8f1ff               call      0x141760f90 ; public: __cdecl FHitDescription::FHitDescription(struct FHitRequest const & __ptr64,struct FHitResult const & __ptr64,struct FImpactResult const & __ptr64) __ptr64
0000000141842716  488bd0                   mov       rdx, rax
0000000141842719  4c8d8dd0100000           lea       r9, [rbp + 0x10d0]
0000000141842720  488d8590020000           lea       rax, [rbp + 0x290]
0000000141842727  4c8bc7                   mov       r8, rdi
000000014184272a  498bcd                   mov       rcx, r13
000000014184272d  4889442420               mov       qword ptr [rsp + 0x20], rax
0000000141842732  e8c9d92400               call      0x141a90100 ; public: void __cdecl UDefenseAnimRequest::BPE_GetHitDefenseAnimation(struct FHitDescription const & __ptr64,class AFightingCharacter * __ptr64,struct FDefenderAnimInfos & __ptr64,struct FDefenseAnimInfos & __ptr64)const __ptr64
0000000141842737  488d8d70050000           lea       rcx, [rbp + 0x570]
000000014184273e  e8ad6b98ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
0000000141842743  488b8d50120000           mov       rcx, qword ptr [rbp + 0x1250]
000000014184274a  4533ed                   xor       r13d, r13d
000000014184274d  4489ad58120000           mov       dword ptr [rbp + 0x1258], r13d
0000000141842754  4885c9                   test      rcx, rcx
0000000141842757  7405                     je        0x14184275e
0000000141842759  e812313900               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014184275e  488d8d10120000           lea       rcx, [rbp + 0x1210]
0000000141842765  e8a6d907ff               call      0x1408c0110 ; public: __cdecl TSparseArray<struct UE::MovieScene::FComponentMask,class FDefaultSparseArrayAllocator>::~TSparseArray<struct UE::MovieScene::FComponentMask,class FDefaultSparseArrayAllocator>(void) __ptr64 | public: __cdecl TSparseArray<class TSetElement<struct TTuple<int,struct FResidentChunk> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::~TSparseArray<class TSetElement<struct TTuple<int,struct FResidentChunk> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >(void) __ptr64 | public: __cdecl TSparseArray<class TSetElement<struct TTuple<unsigned int,struct FAISightTarget> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::~TSparseArray<class TSetElement<struct TTuple<unsigned int,struct FAISightTarget> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >(void) __ptr64 [ICF/address aliases=34]
000000014184276a  488b8d00120000           mov       rcx, qword ptr [rbp + 0x1200]
0000000141842771  4489ad08120000           mov       dword ptr [rbp + 0x1208], r13d
0000000141842778  4885c9                   test      rcx, rcx
000000014184277b  7405                     je        0x141842782
000000014184277d  e8ee303900               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141842782  488d8dc0110000           lea       rcx, [rbp + 0x11c0]
0000000141842789  e882d907ff               call      0x1408c0110 ; public: __cdecl TSparseArray<struct UE::MovieScene::FComponentMask,class FDefaultSparseArrayAllocator>::~TSparseArray<struct UE::MovieScene::FComponentMask,class FDefaultSparseArrayAllocator>(void) __ptr64 | public: __cdecl TSparseArray<class TSetElement<struct TTuple<int,struct FResidentChunk> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::~TSparseArray<class TSetElement<struct TTuple<int,struct FResidentChunk> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >(void) __ptr64 | public: __cdecl TSparseArray<class TSetElement<struct TTuple<unsigned int,struct FAISightTarget> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::~TSparseArray<class TSetElement<struct TTuple<unsigned int,struct FAISightTarget> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >(void) __ptr64 [ICF/address aliases=34]
000000014184278e  488b8d90110000           mov       rcx, qword ptr [rbp + 0x1190]
0000000141842795  4885c9                   test      rcx, rcx
0000000141842798  7405                     je        0x14184279f
000000014184279a  e8d1303900               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014184279f  488b8d28110000           mov       rcx, qword ptr [rbp + 0x1128]
00000001418427a6  4885c9                   test      rcx, rcx
00000001418427a9  740a                     je        0x1418427b5
00000001418427ab  e8c0303900               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001418427b0  eb03                     jmp       0x1418427b5
00000001418427b2  4533ed                   xor       r13d, r13d
00000001418427b5  4883bda802000000         cmp       qword ptr [rbp + 0x2a8], 0
00000001418427bd  742e                     je        0x1418427ed
00000001418427bf  488d95a8020000           lea       rdx, [rbp + 0x2a8]
00000001418427c6  c685101c000001           mov       byte ptr [rbp + 0x1c10], 1
00000001418427cd  488d8d181c0000           lea       rcx, [rbp + 0x1c18]
00000001418427d4  e847155aff               call      0x140de3d20 ; public: struct FHittedAnimContainer & __ptr64 __cdecl FHittedAnimContainer::operator=(struct FHittedAnimContainer const & __ptr64) __ptr64
00000001418427d9  0fb68578030000           movzx     eax, byte ptr [rbp + 0x378]
00000001418427e0  8885d11c0000             mov       byte ptr [rbp + 0x1cd1], al
00000001418427e6  c685d01c000001           mov       byte ptr [rbp + 0x1cd0], 1
00000001418427ed  488d9570160000           lea       rdx, [rbp + 0x1670]
00000001418427f4  498bcc                   mov       rcx, r12
00000001418427f7  e8f4440400               call      0x141886cf0 ; public: void __cdecl UHitComponent::ApplyImpact(struct FApplyImpactStruct const & __ptr64) __ptr64
00000001418427fc  4c8bce                   mov       r9, rsi
00000001418427ff  488d8d70050000           lea       rcx, [rbp + 0x570]
0000000141842806  4d8bc6                   mov       r8, r14
0000000141842809  488bd3                   mov       rdx, rbx
000000014184280c  e87fe7f1ff               call      0x141760f90 ; public: __cdecl FHitDescription::FHitDescription(struct FHitRequest const & __ptr64,struct FHitResult const & __ptr64,struct FImpactResult const & __ptr64) __ptr64
0000000141842811  488bd0                   mov       rdx, rax
0000000141842814  488bcf                   mov       rcx, rdi
0000000141842817  e884fb2500               call      0x141aa23a0 ; public: void __cdecl AFightingCharacter::Hitted(struct FHitDescription const & __ptr64) __ptr64
000000014184281c  488d8d70050000           lea       rcx, [rbp + 0x570]
0000000141842823  e8c86a98ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
0000000141842828  4883bdf800000000         cmp       qword ptr [rbp + 0xf8], 0
0000000141842830  0f8470020000             je        0x141842aa6
0000000141842836  488d8d70050000           lea       rcx, [rbp + 0x570]
000000014184283d  e81e23e7ff               call      0x1416b4b60 ; public: __cdecl FNetOrderStructDefenseSuccess::FNetOrderStructDefenseSuccess(void) __ptr64
0000000141842842  410f1006                 movups    xmm0, xmmword ptr [r14]
0000000141842846  418b8688000000           mov       eax, dword ptr [r14 + 0x88]
000000014184284d  488bd3                   mov       rdx, rbx
0000000141842850  410f104e10               movups    xmm1, xmmword ptr [r14 + 0x10]
0000000141842855  80bd8802000000           cmp       byte ptr [rbp + 0x288], 0
000000014184285c  488d8d20080000           lea       rcx, [rbp + 0x820]
0000000141842863  0f2985d0060000           movaps    xmmword ptr [rbp + 0x6d0], xmm0
000000014184286a  410f104620               movups    xmm0, xmmword ptr [r14 + 0x20]
000000014184286f  898558070000             mov       dword ptr [rbp + 0x758], eax
0000000141842875  488d8560070000           lea       rax, [rbp + 0x760]
000000014184287c  0f298de0060000           movaps    xmmword ptr [rbp + 0x6e0], xmm1
0000000141842883  0f9485710c0000           sete      byte ptr [rbp + 0xc71]
000000014184288a  410f104e30               movups    xmm1, xmmword ptr [r14 + 0x30]
000000014184288f  0f2985f0060000           movaps    xmmword ptr [rbp + 0x6f0], xmm0
0000000141842896  410f104640               movups    xmm0, xmmword ptr [r14 + 0x40]
000000014184289b  0f298d00070000           movaps    xmmword ptr [rbp + 0x700], xmm1
00000001418428a2  410f104e50               movups    xmm1, xmmword ptr [r14 + 0x50]
00000001418428a7  0f298510070000           movaps    xmmword ptr [rbp + 0x710], xmm0
00000001418428ae  410f104660               movups    xmm0, xmmword ptr [r14 + 0x60]
00000001418428b3  0f298d20070000           movaps    xmmword ptr [rbp + 0x720], xmm1
00000001418428ba  410f104e70               movups    xmm1, xmmword ptr [r14 + 0x70]
00000001418428bf  0f298530070000           movaps    xmmword ptr [rbp + 0x730], xmm0
00000001418428c6  f2410f108680000000       movsd     xmm0, qword ptr [r14 + 0x80]
00000001418428cf  f20f118550070000         movsd     qword ptr [rbp + 0x750], xmm0
00000001418428d7  0f1006                   movups    xmm0, xmmword ptr [rsi]
00000001418428da  0f298d40070000           movaps    xmmword ptr [rbp + 0x740], xmm1
00000001418428e1  0f104e10                 movups    xmm1, xmmword ptr [rsi + 0x10]
00000001418428e5  0f1100                   movups    xmmword ptr [rax], xmm0
00000001418428e8  0f104620                 movups    xmm0, xmmword ptr [rsi + 0x20]
00000001418428ec  0f114810                 movups    xmmword ptr [rax + 0x10], xmm1
00000001418428f0  0f104e30                 movups    xmm1, xmmword ptr [rsi + 0x30]
00000001418428f4  0f114020                 movups    xmmword ptr [rax + 0x20], xmm0
00000001418428f8  0f104640                 movups    xmm0, xmmword ptr [rsi + 0x40]
00000001418428fc  0f114830                 movups    xmmword ptr [rax + 0x30], xmm1
0000000141842900  0f104e50                 movups    xmm1, xmmword ptr [rsi + 0x50]
0000000141842904  0f114040                 movups    xmmword ptr [rax + 0x40], xmm0
0000000141842908  0f104660                 movups    xmm0, xmmword ptr [rsi + 0x60]
000000014184290c  0f114850                 movups    xmmword ptr [rax + 0x50], xmm1
0000000141842910  0f108e80000000           movups    xmm1, xmmword ptr [rsi + 0x80]
0000000141842917  0f114060                 movups    xmmword ptr [rax + 0x60], xmm0
000000014184291b  0f104670                 movups    xmm0, xmmword ptr [rsi + 0x70]
000000014184291f  0f114070                 movups    xmmword ptr [rax + 0x70], xmm0
0000000141842923  0f108690000000           movups    xmm0, xmmword ptr [rsi + 0x90]
000000014184292a  0f118880000000           movups    xmmword ptr [rax + 0x80], xmm1
0000000141842931  0f108ea0000000           movups    xmm1, xmmword ptr [rsi + 0xa0]
0000000141842938  0f118090000000           movups    xmmword ptr [rax + 0x90], xmm0
000000014184293f  0f1086b0000000           movups    xmm0, xmmword ptr [rsi + 0xb0]
0000000141842946  0f1188a0000000           movups    xmmword ptr [rax + 0xa0], xmm1
000000014184294d  0f1180b0000000           movups    xmmword ptr [rax + 0xb0], xmm0
0000000141842954  e8b7f39aff               call      0x1411f1d10 ; public: struct FHitRequest & __ptr64 __cdecl FHitRequest::operator=(struct FHitRequest const & __ptr64) __ptr64
0000000141842959  0f1085f8000000           movups    xmm0, xmmword ptr [rbp + 0xf8]
0000000141842960  488d8d78050000           lea       rcx, [rbp + 0x578]
0000000141842967  498bd7                   mov       rdx, r15
000000014184296a  f20f108d08010000         movsd     xmm1, qword ptr [rbp + 0x108]
0000000141842972  0f298590050000           movaps    xmmword ptr [rbp + 0x590], xmm0
0000000141842979  f20f118da0050000         movsd     qword ptr [rbp + 0x5a0], xmm1
0000000141842981  e8da6e6600               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
0000000141842986  4c8d4c2450               lea       r9, [rsp + 0x50]
000000014184298b  c685700c000001           mov       byte ptr [rbp + 0xc70], 1
0000000141842992  4c8d8570050000           lea       r8, [rbp + 0x570]
0000000141842999  c644245000               mov       byte ptr [rsp + 0x50], 0
000000014184299e  b22f                     mov       dl, 0x2f
00000001418429a0  c744245400000000         mov       dword ptr [rsp + 0x54], 0
00000001418429a8  488bcf                   mov       rcx, rdi
00000001418429ab  4c896c2458               mov       qword ptr [rsp + 0x58], r13
00000001418429b0  44896c2460               mov       dword ptr [rsp + 0x60], r13d
00000001418429b5  4c896c2468               mov       qword ptr [rsp + 0x68], r13
00000001418429ba  44896c2470               mov       dword ptr [rsp + 0x70], r13d
00000001418429bf  4c896c2478               mov       qword ptr [rsp + 0x78], r13
00000001418429c4  44896d80                 mov       dword ptr [rbp - 0x80], r13d
00000001418429c8  c7458800010100           mov       dword ptr [rbp - 0x78], 0x10100
00000001418429cf  c6458c00                 mov       byte ptr [rbp - 0x74], 0
00000001418429d3  e8e848fcff               call      0x1418072c0 ; public: unsigned char __cdecl AFightingCharacter::PlayOrder(enum EOrderType,struct FNetOrderStruct const & __ptr64,struct FPlayOrderInfos const & __ptr64) __ptr64
00000001418429d8  488d4c2450               lea       rcx, [rsp + 0x50]
00000001418429dd  0fb6d8                   movzx     ebx, al
00000001418429e0  e81b30e7ff               call      0x1416b5a00 ; public: __cdecl FPlayOrderInfos::~FPlayOrderInfos(void) __ptr64
00000001418429e5  660f6f056373ac02         movdqa    xmm0, xmmword ptr [rip + 0x2ac7363] ; RIP RVA=0x4309d50 raw=ffffffff00000000ffffffff00000000 u32=4294967295 f32=nan
00000001418429ed  f30f7f45d8               movdqu    xmmword ptr [rbp - 0x28], xmm0
00000001418429f2  48c745e800000000         mov       qword ptr [rbp - 0x18], 0
00000001418429fa  488d05a724e402           lea       rax, [rip + 0x2e424a7] ; RIP RVA=0x4684ea8 raw=1062764101000000 u32=1098277392 f32=15.398941
0000000141842a01  885df0                   mov       byte ptr [rbp - 0x10], bl
0000000141842a04  488945d0                 mov       qword ptr [rbp - 0x30], rax
0000000141842a08  4c8d4d90                 lea       r9, [rbp - 0x70]
0000000141842a0c  488b442438               mov       rax, qword ptr [rsp + 0x38]
0000000141842a11  4c8d45d0                 lea       r8, [rbp - 0x30]
0000000141842a15  b206                     mov       dl, 6
0000000141842a17  c645f12f                 mov       byte ptr [rbp - 0xf], 0x2f
0000000141842a1b  488bcf                   mov       rcx, rdi
0000000141842a1e  c745f800000000           mov       dword ptr [rbp - 8], 0
0000000141842a25  c6459000                 mov       byte ptr [rbp - 0x70], 0
0000000141842a29  f30f1080180a0000         movss     xmm0, dword ptr [rax + 0xa18]
0000000141842a31  f30f590573c7a802         mulss     xmm0, dword ptr [rip + 0x2a8c773] ; RIP RVA=0x42cf1ac raw=8988883c u32=1015580809 f32=0.0166666675
0000000141842a39  c7459400000000           mov       dword ptr [rbp - 0x6c], 0
0000000141842a40  4c896d98                 mov       qword ptr [rbp - 0x68], r13
0000000141842a44  44896da0                 mov       dword ptr [rbp - 0x60], r13d
0000000141842a48  f30f1145f4               movss     dword ptr [rbp - 0xc], xmm0
0000000141842a4d  4c896da8                 mov       qword ptr [rbp - 0x58], r13
0000000141842a51  44896db0                 mov       dword ptr [rbp - 0x50], r13d
0000000141842a55  4c896db8                 mov       qword ptr [rbp - 0x48], r13
0000000141842a59  44896dc0                 mov       dword ptr [rbp - 0x40], r13d
0000000141842a5d  66c745c80001             mov       word ptr [rbp - 0x38], 0x100
0000000141842a63  c645ca01                 mov       byte ptr [rbp - 0x36], 1
0000000141842a67  c645cc00                 mov       byte ptr [rbp - 0x34], 0
0000000141842a6b  885dcb                   mov       byte ptr [rbp - 0x35], bl
0000000141842a6e  e84d48fcff               call      0x1418072c0 ; public: unsigned char __cdecl AFightingCharacter::PlayOrder(enum EOrderType,struct FNetOrderStruct const & __ptr64,struct FPlayOrderInfos const & __ptr64) __ptr64
0000000141842a73  488d4d90                 lea       rcx, [rbp - 0x70]
0000000141842a77  e8842fe7ff               call      0x1416b5a00 ; public: __cdecl FPlayOrderInfos::~FPlayOrderInfos(void) __ptr64
0000000141842a7c  488d052d4dc302           lea       rax, [rip + 0x2c34d2d] ; RIP RVA=0x44777b0 raw=b046054101000000 u32=1090864816 f32=8.32975769
0000000141842a83  488d8d20080000           lea       rcx, [rbp + 0x820]
0000000141842a8a  488945d0                 mov       qword ptr [rbp - 0x30], rax
0000000141842a8e  e85d6898ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
0000000141842a93  488d8da8050000           lea       rcx, [rbp + 0x5a8]
0000000141842a9a  c685b406000000           mov       byte ptr [rbp + 0x6b4], 0
0000000141842aa1  e85a1a98ff               call      0x1411c4500 ; public: virtual __cdecl FWeaponAnimInfo::~FWeaponAnimInfo(void) __ptr64
0000000141842aa6  488d8d90020000           lea       rcx, [rbp + 0x290]
0000000141842aad  e81e2de7ff               call      0x1416b57d0 ; public: __cdecl FDefenseAnimInfos::~FDefenseAnimInfos(void) __ptr64
0000000141842ab2  488b8d60020000           mov       rcx, qword ptr [rbp + 0x260]
0000000141842ab9  4489ad68020000           mov       dword ptr [rbp + 0x268], r13d
0000000141842ac0  4885c9                   test      rcx, rcx
0000000141842ac3  7405                     je        0x141842aca
0000000141842ac5  e8a62d3900               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141842aca  488d8d20020000           lea       rcx, [rbp + 0x220]
0000000141842ad1  e83ad607ff               call      0x1408c0110 ; public: __cdecl TSparseArray<struct UE::MovieScene::FComponentMask,class FDefaultSparseArrayAllocator>::~TSparseArray<struct UE::MovieScene::FComponentMask,class FDefaultSparseArrayAllocator>(void) __ptr64 | public: __cdecl TSparseArray<class TSetElement<struct TTuple<int,struct FResidentChunk> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::~TSparseArray<class TSetElement<struct TTuple<int,struct FResidentChunk> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >(void) __ptr64 | public: __cdecl TSparseArray<class TSetElement<struct TTuple<unsigned int,struct FAISightTarget> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::~TSparseArray<class TSetElement<struct TTuple<unsigned int,struct FAISightTarget> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >(void) __ptr64 [ICF/address aliases=34]
0000000141842ad6  4489ad18020000           mov       dword ptr [rbp + 0x218], r13d
0000000141842add  e98b040000               jmp       0x141842f6d
0000000141842ae2  807c243000               cmp       byte ptr [rsp + 0x30], 0
0000000141842ae7  0f84e8040000             je        0x141842fd5
0000000141842aed  4d85e4                   test      r12, r12
0000000141842af0  0f84df040000             je        0x141842fd5
0000000141842af6  488b442440               mov       rax, qword ptr [rsp + 0x40]
0000000141842afb  488d8d800c0000           lea       rcx, [rbp + 0xc80]
0000000141842b02  c60008                   mov       byte ptr [rax], 8
0000000141842b05  e8464198ff               call      0x1411c6c50 ; public: __cdecl FHitRequest::FHitRequest(void) __ptr64
0000000141842b0a  498d9500080000           lea       rdx, [r13 + 0x800]
0000000141842b11  488d8d900d0000           lea       rcx, [rbp + 0xd90]
0000000141842b18  e853f19aff               call      0x1411f1c70 ; public: struct FHitBox & __ptr64 __cdecl FHitBox::operator=(struct FHitBox const & __ptr64) __ptr64
0000000141842b1d  488d8d900d0000           lea       rcx, [rbp + 0xd90]
0000000141842b24  e897b7f7ff               call      0x1417be2c0 ; public: struct FHitboxDataRow & __ptr64 __cdecl FHitBox::GetMutableRow(void) __ptr64
0000000141842b29  488d8d900d0000           lea       rcx, [rbp + 0xd90]
0000000141842b30  f30f11b09c000000         movss     dword ptr [rax + 0x9c], xmm6
0000000141842b38  c6809800000001           mov       byte ptr [rax + 0x98], 1
0000000141842b3f  f30f10765c               movss     xmm6, dword ptr [rsi + 0x5c]
0000000141842b44  e877b7f7ff               call      0x1417be2c0 ; public: struct FHitboxDataRow & __ptr64 __cdecl FHitBox::GetMutableRow(void) __ptr64
0000000141842b49  4c8b7c2448               mov       r15, qword ptr [rsp + 0x48]
0000000141842b4e  488d8d840d0000           lea       rcx, [rbp + 0xd84]
0000000141842b55  498bd7                   mov       rdx, r15
0000000141842b58  f30f11b0a4000000         movss     dword ptr [rax + 0xa4], xmm6
0000000141842b60  c680a000000001           mov       byte ptr [rax + 0xa0], 1
0000000141842b67  838d3410000050           or        dword ptr [rbp + 0x1034], 0x50
0000000141842b6e  e8ed6c6600               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
0000000141842b73  488bd7                   mov       rdx, rdi
0000000141842b76  488d8d640d0000           lea       rcx, [rbp + 0xd64]
0000000141842b7d  e8de6c6600               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
0000000141842b82  488d4d20                 lea       rcx, [rbp + 0x20]
0000000141842b86  e8254398ff               call      0x1411c6eb0 ; public: __cdecl FImpactResult::FImpactResult(void) __ptr64
0000000141842b8b  4c8d4d20                 lea       r9, [rbp + 0x20]
0000000141842b8f  48c744242000000000       mov       qword ptr [rsp + 0x20], 0
0000000141842b98  4c8d85800c0000           lea       r8, [rbp + 0xc80]
0000000141842b9f  498bd6                   mov       rdx, r14
0000000141842ba2  498bcc                   mov       rcx, r12
0000000141842ba5  e8667b0500               call      0x14189a710 ; public: void __cdecl UHitComponent::GenerateImpact(struct FHitResult const & __ptr64,struct FHitRequest const & __ptr64,struct FImpactResult & __ptr64,class UAttackPropertiesResistanceDB * __ptr64)const __ptr64
0000000141842baa  488d8d70160000           lea       rcx, [rbp + 0x1670]
0000000141842bb1  e86a8bf4ff               call      0x14178b720 ; public: __cdecl FApplyImpactStruct::FApplyImpactStruct(void) __ptr64
0000000141842bb6  4c8d4d20                 lea       r9, [rbp + 0x20]
0000000141842bba  4d8bc6                   mov       r8, r14
0000000141842bbd  488d95800c0000           lea       rdx, [rbp + 0xc80]
0000000141842bc4  488d8d70050000           lea       rcx, [rbp + 0x570]
0000000141842bcb  e8c0e3f1ff               call      0x141760f90 ; public: __cdecl FHitDescription::FHitDescription(struct FHitRequest const & __ptr64,struct FHitResult const & __ptr64,struct FImpactResult const & __ptr64) __ptr64
0000000141842bd0  488bd0                   mov       rdx, rax
0000000141842bd3  488d8d70160000           lea       rcx, [rbp + 0x1670]
0000000141842bda  e871a5f4ff               call      0x14178d150 ; public: struct FHitDescription & __ptr64 __cdecl FHitDescription::operator=(struct FHitDescription && __ptr64) __ptr64
0000000141842bdf  488d8d70050000           lea       rcx, [rbp + 0x570]
0000000141842be6  e8056798ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
0000000141842beb  488d8de0000000           lea       rcx, [rbp + 0xe0]
0000000141842bf2  e8191ce7ff               call      0x1416b4810 ; public: __cdecl FDefenseAnimInfos::FDefenseAnimInfos(void) __ptr64
0000000141842bf7  488d8d90020000           lea       rcx, [rbp + 0x290]
0000000141842bfe  66c785880200000000       mov       word ptr [rbp + 0x288], 0
0000000141842c07  c6858a02000000           mov       byte ptr [rbp + 0x28a], 0
0000000141842c0e  e8fd1be7ff               call      0x1416b4810 ; public: __cdecl FDefenseAnimInfos::FDefenseAnimInfos(void) __ptr64
0000000141842c13  488b4c2438               mov       rcx, qword ptr [rsp + 0x38]
0000000141842c18  e8f388f5ff               call      0x14179b510 ; public: class UDefenseAnimRequest * __ptr64 __cdecl UGuardDB::GetDefenseAnimRequest(void)const __ptr64
0000000141842c1d  4c8be8                   mov       r13, rax
0000000141842c20  4885c0                   test      rax, rax
0000000141842c23  7442                     je        0x141842c67
0000000141842c25  4c8bce                   mov       r9, rsi
0000000141842c28  488d8d70050000           lea       rcx, [rbp + 0x570]
0000000141842c2f  4d8bc6                   mov       r8, r14
0000000141842c32  488bd3                   mov       rdx, rbx
0000000141842c35  e856e3f1ff               call      0x141760f90 ; public: __cdecl FHitDescription::FHitDescription(struct FHitRequest const & __ptr64,struct FHitResult const & __ptr64,struct FImpactResult const & __ptr64) __ptr64
0000000141842c3a  488bd0                   mov       rdx, rax
0000000141842c3d  4c8d8de0000000           lea       r9, [rbp + 0xe0]
0000000141842c44  488d8590020000           lea       rax, [rbp + 0x290]
0000000141842c4b  4c8bc7                   mov       r8, rdi
0000000141842c4e  498bcd                   mov       rcx, r13
0000000141842c51  4889442420               mov       qword ptr [rsp + 0x20], rax
0000000141842c56  e8a5d42400               call      0x141a90100 ; public: void __cdecl UDefenseAnimRequest::BPE_GetHitDefenseAnimation(struct FHitDescription const & __ptr64,class AFightingCharacter * __ptr64,struct FDefenderAnimInfos & __ptr64,struct FDefenseAnimInfos & __ptr64)const __ptr64
0000000141842c5b  488d8d70050000           lea       rcx, [rbp + 0x570]
0000000141842c62  e8896698ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
0000000141842c67  4883bd9002000000         cmp       qword ptr [rbp + 0x290], 0
0000000141842c6f  741a                     je        0x141842c8b
0000000141842c71  488d9510030000           lea       rdx, [rbp + 0x310]
0000000141842c78  c685101c000001           mov       byte ptr [rbp + 0x1c10], 1
0000000141842c7f  488d8d181c0000           lea       rcx, [rbp + 0x1c18]
0000000141842c86  e895105aff               call      0x140de3d20 ; public: struct FHittedAnimContainer & __ptr64 __cdecl FHittedAnimContainer::operator=(struct FHittedAnimContainer const & __ptr64) __ptr64
0000000141842c8b  488d9570160000           lea       rdx, [rbp + 0x1670]
0000000141842c92  498bcc                   mov       rcx, r12
0000000141842c95  e856400400               call      0x141886cf0 ; public: void __cdecl UHitComponent::ApplyImpact(struct FApplyImpactStruct const & __ptr64) __ptr64
0000000141842c9a  4c8bce                   mov       r9, rsi
0000000141842c9d  488d8d70050000           lea       rcx, [rbp + 0x570]
0000000141842ca4  4d8bc6                   mov       r8, r14
0000000141842ca7  488bd3                   mov       rdx, rbx
0000000141842caa  e8e1e2f1ff               call      0x141760f90 ; public: __cdecl FHitDescription::FHitDescription(struct FHitRequest const & __ptr64,struct FHitResult const & __ptr64,struct FImpactResult const & __ptr64) __ptr64
0000000141842caf  488bd0                   mov       rdx, rax
0000000141842cb2  488bcf                   mov       rcx, rdi
0000000141842cb5  e8e6f62500               call      0x141aa23a0 ; public: void __cdecl AFightingCharacter::Hitted(struct FHitDescription const & __ptr64) __ptr64
0000000141842cba  488d8d70050000           lea       rcx, [rbp + 0x570]
0000000141842cc1  e82a6698ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
0000000141842cc6  4883bd6001000000         cmp       qword ptr [rbp + 0x160], 0
0000000141842cce  0f8462020000             je        0x141842f36
0000000141842cd4  488d8d70050000           lea       rcx, [rbp + 0x570]
0000000141842cdb  e8801ee7ff               call      0x1416b4b60 ; public: __cdecl FNetOrderStructDefenseSuccess::FNetOrderStructDefenseSuccess(void) __ptr64
0000000141842ce0  410f1006                 movups    xmm0, xmmword ptr [r14]
0000000141842ce4  418b8688000000           mov       eax, dword ptr [r14 + 0x88]
0000000141842ceb  488bd3                   mov       rdx, rbx
0000000141842cee  410f104e10               movups    xmm1, xmmword ptr [r14 + 0x10]
0000000141842cf3  80bd8902000000           cmp       byte ptr [rbp + 0x289], 0
0000000141842cfa  488d8d20080000           lea       rcx, [rbp + 0x820]
0000000141842d01  0f2985d0060000           movaps    xmmword ptr [rbp + 0x6d0], xmm0
0000000141842d08  410f104620               movups    xmm0, xmmword ptr [r14 + 0x20]
0000000141842d0d  898558070000             mov       dword ptr [rbp + 0x758], eax
0000000141842d13  488d8560070000           lea       rax, [rbp + 0x760]
0000000141842d1a  0f298de0060000           movaps    xmmword ptr [rbp + 0x6e0], xmm1
0000000141842d21  0f9485710c0000           sete      byte ptr [rbp + 0xc71]
0000000141842d28  410f104e30               movups    xmm1, xmmword ptr [r14 + 0x30]
0000000141842d2d  0f2985f0060000           movaps    xmmword ptr [rbp + 0x6f0], xmm0
0000000141842d34  410f104640               movups    xmm0, xmmword ptr [r14 + 0x40]
0000000141842d39  0f298d00070000           movaps    xmmword ptr [rbp + 0x700], xmm1
0000000141842d40  410f104e50               movups    xmm1, xmmword ptr [r14 + 0x50]
0000000141842d45  0f298510070000           movaps    xmmword ptr [rbp + 0x710], xmm0
0000000141842d4c  410f104660               movups    xmm0, xmmword ptr [r14 + 0x60]
0000000141842d51  0f298d20070000           movaps    xmmword ptr [rbp + 0x720], xmm1
0000000141842d58  410f104e70               movups    xmm1, xmmword ptr [r14 + 0x70]
0000000141842d5d  0f298530070000           movaps    xmmword ptr [rbp + 0x730], xmm0
0000000141842d64  f2410f108680000000       movsd     xmm0, qword ptr [r14 + 0x80]
0000000141842d6d  f20f118550070000         movsd     qword ptr [rbp + 0x750], xmm0
0000000141842d75  0f1006                   movups    xmm0, xmmword ptr [rsi]
0000000141842d78  0f298d40070000           movaps    xmmword ptr [rbp + 0x740], xmm1
0000000141842d7f  0f104e10                 movups    xmm1, xmmword ptr [rsi + 0x10]
0000000141842d83  0f1100                   movups    xmmword ptr [rax], xmm0
0000000141842d86  0f104620                 movups    xmm0, xmmword ptr [rsi + 0x20]
0000000141842d8a  0f114810                 movups    xmmword ptr [rax + 0x10], xmm1
0000000141842d8e  0f104e30                 movups    xmm1, xmmword ptr [rsi + 0x30]
0000000141842d92  0f114020                 movups    xmmword ptr [rax + 0x20], xmm0
0000000141842d96  0f104640                 movups    xmm0, xmmword ptr [rsi + 0x40]
0000000141842d9a  0f114830                 movups    xmmword ptr [rax + 0x30], xmm1
0000000141842d9e  0f104e50                 movups    xmm1, xmmword ptr [rsi + 0x50]
0000000141842da2  0f114040                 movups    xmmword ptr [rax + 0x40], xmm0
0000000141842da6  0f104660                 movups    xmm0, xmmword ptr [rsi + 0x60]
0000000141842daa  0f114850                 movups    xmmword ptr [rax + 0x50], xmm1
0000000141842dae  0f108e80000000           movups    xmm1, xmmword ptr [rsi + 0x80]
0000000141842db5  0f114060                 movups    xmmword ptr [rax + 0x60], xmm0
0000000141842db9  0f104670                 movups    xmm0, xmmword ptr [rsi + 0x70]
0000000141842dbd  0f114070                 movups    xmmword ptr [rax + 0x70], xmm0
0000000141842dc1  0f108690000000           movups    xmm0, xmmword ptr [rsi + 0x90]
0000000141842dc8  0f118880000000           movups    xmmword ptr [rax + 0x80], xmm1
0000000141842dcf  0f108ea0000000           movups    xmm1, xmmword ptr [rsi + 0xa0]
0000000141842dd6  0f118090000000           movups    xmmword ptr [rax + 0x90], xmm0
0000000141842ddd  0f1086b0000000           movups    xmm0, xmmword ptr [rsi + 0xb0]
0000000141842de4  0f1188a0000000           movups    xmmword ptr [rax + 0xa0], xmm1
0000000141842deb  0f1180b0000000           movups    xmmword ptr [rax + 0xb0], xmm0
0000000141842df2  e819ef9aff               call      0x1411f1d10 ; public: struct FHitRequest & __ptr64 __cdecl FHitRequest::operator=(struct FHitRequest const & __ptr64) __ptr64
0000000141842df7  0f288560010000           movaps    xmm0, xmmword ptr [rbp + 0x160]
0000000141842dfe  488d8d78050000           lea       rcx, [rbp + 0x578]
0000000141842e05  f20f108d70010000         movsd     xmm1, qword ptr [rbp + 0x170]
0000000141842e0d  498bd7                   mov       rdx, r15
0000000141842e10  0f298590050000           movaps    xmmword ptr [rbp + 0x590], xmm0
0000000141842e17  f20f118da0050000         movsd     qword ptr [rbp + 0x5a0], xmm1
0000000141842e1f  e83c6a6600               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
0000000141842e24  33f6                     xor       esi, esi
0000000141842e26  c685700c000001           mov       byte ptr [rbp + 0xc70], 1
0000000141842e2d  4c8d4d90                 lea       r9, [rbp - 0x70]
0000000141842e31  48897598                 mov       qword ptr [rbp - 0x68], rsi
0000000141842e35  4c8d8570050000           lea       r8, [rbp + 0x570]
0000000141842e3c  8975a0                   mov       dword ptr [rbp - 0x60], esi
0000000141842e3f  b22f                     mov       dl, 0x2f
0000000141842e41  488975a8                 mov       qword ptr [rbp - 0x58], rsi
0000000141842e45  488bcf                   mov       rcx, rdi
0000000141842e48  8975b0                   mov       dword ptr [rbp - 0x50], esi
0000000141842e4b  488975b8                 mov       qword ptr [rbp - 0x48], rsi
0000000141842e4f  8975c0                   mov       dword ptr [rbp - 0x40], esi
0000000141842e52  408875cc                 mov       byte ptr [rbp - 0x34], sil
0000000141842e56  c6459000                 mov       byte ptr [rbp - 0x70], 0
0000000141842e5a  c7459400000000           mov       dword ptr [rbp - 0x6c], 0
0000000141842e61  c745c800010100           mov       dword ptr [rbp - 0x38], 0x10100
0000000141842e68  e85344fcff               call      0x1418072c0 ; public: unsigned char __cdecl AFightingCharacter::PlayOrder(enum EOrderType,struct FNetOrderStruct const & __ptr64,struct FPlayOrderInfos const & __ptr64) __ptr64
0000000141842e6d  488d4d90                 lea       rcx, [rbp - 0x70]
0000000141842e71  0fb6d8                   movzx     ebx, al
0000000141842e74  e8872be7ff               call      0x1416b5a00 ; public: __cdecl FPlayOrderInfos::~FPlayOrderInfos(void) __ptr64
0000000141842e79  660f6f05cf6eac02         movdqa    xmm0, xmmword ptr [rip + 0x2ac6ecf] ; RIP RVA=0x4309d50 raw=ffffffff00000000ffffffff00000000 u32=4294967295 f32=nan
0000000141842e81  f30f7f45d8               movdqu    xmmword ptr [rbp - 0x28], xmm0
0000000141842e86  488d051b20e402           lea       rax, [rip + 0x2e4201b] ; RIP RVA=0x4684ea8 raw=1062764101000000 u32=1098277392 f32=15.398941
0000000141842e8d  488975e8                 mov       qword ptr [rbp - 0x18], rsi
0000000141842e91  488945d0                 mov       qword ptr [rbp - 0x30], rax
0000000141842e95  4c8d4c2450               lea       r9, [rsp + 0x50]
0000000141842e9a  488b442438               mov       rax, qword ptr [rsp + 0x38]
0000000141842e9f  4c8d45d0                 lea       r8, [rbp - 0x30]
0000000141842ea3  b206                     mov       dl, 6
0000000141842ea5  885df0                   mov       byte ptr [rbp - 0x10], bl
0000000141842ea8  488bcf                   mov       rcx, rdi
0000000141842eab  c645f12f                 mov       byte ptr [rbp - 0xf], 0x2f
0000000141842eaf  8975f8                   mov       dword ptr [rbp - 8], esi
0000000141842eb2  f30f1080140a0000         movss     xmm0, dword ptr [rax + 0xa14]
0000000141842eba  f30f5905eac2a802         mulss     xmm0, dword ptr [rip + 0x2a8c2ea] ; RIP RVA=0x42cf1ac raw=8988883c u32=1015580809 f32=0.0166666675
0000000141842ec2  4088742450               mov       byte ptr [rsp + 0x50], sil
0000000141842ec7  89742454                 mov       dword ptr [rsp + 0x54], esi
0000000141842ecb  4889742458               mov       qword ptr [rsp + 0x58], rsi
0000000141842ed0  f30f1145f4               movss     dword ptr [rbp - 0xc], xmm0
0000000141842ed5  89742460                 mov       dword ptr [rsp + 0x60], esi
0000000141842ed9  4889742468               mov       qword ptr [rsp + 0x68], rsi
0000000141842ede  89742470                 mov       dword ptr [rsp + 0x70], esi
0000000141842ee2  4889742478               mov       qword ptr [rsp + 0x78], rsi
0000000141842ee7  897580                   mov       dword ptr [rbp - 0x80], esi
0000000141842eea  66c745880001             mov       word ptr [rbp - 0x78], 0x100
0000000141842ef0  c6458a01                 mov       byte ptr [rbp - 0x76], 1
0000000141842ef4  4088758c                 mov       byte ptr [rbp - 0x74], sil
0000000141842ef8  885d8b                   mov       byte ptr [rbp - 0x75], bl
0000000141842efb  e8c043fcff               call      0x1418072c0 ; public: unsigned char __cdecl AFightingCharacter::PlayOrder(enum EOrderType,struct FNetOrderStruct const & __ptr64,struct FPlayOrderInfos const & __ptr64) __ptr64
0000000141842f00  488d4c2450               lea       rcx, [rsp + 0x50]
0000000141842f05  e8f62ae7ff               call      0x1416b5a00 ; public: __cdecl FPlayOrderInfos::~FPlayOrderInfos(void) __ptr64
0000000141842f0a  488d059f48c302           lea       rax, [rip + 0x2c3489f] ; RIP RVA=0x44777b0 raw=b046054101000000 u32=1090864816 f32=8.32975769
0000000141842f11  488d8d20080000           lea       rcx, [rbp + 0x820]
0000000141842f18  488945d0                 mov       qword ptr [rbp - 0x30], rax
0000000141842f1c  e8cf6398ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
0000000141842f21  488d8da8050000           lea       rcx, [rbp + 0x5a8]
0000000141842f28  4088b5b4060000           mov       byte ptr [rbp + 0x6b4], sil
0000000141842f2f  e8cc1598ff               call      0x1411c4500 ; public: virtual __cdecl FWeaponAnimInfo::~FWeaponAnimInfo(void) __ptr64
0000000141842f34  eb02                     jmp       0x141842f38
0000000141842f36  33f6                     xor       esi, esi
0000000141842f38  488d8d90020000           lea       rcx, [rbp + 0x290]
0000000141842f3f  e88c28e7ff               call      0x1416b57d0 ; public: __cdecl FDefenseAnimInfos::~FDefenseAnimInfos(void) __ptr64
0000000141842f44  488b8d60020000           mov       rcx, qword ptr [rbp + 0x260]
0000000141842f4b  89b568020000             mov       dword ptr [rbp + 0x268], esi
0000000141842f51  4885c9                   test      rcx, rcx
0000000141842f54  7405                     je        0x141842f5b
0000000141842f56  e815293900               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141842f5b  488d8d20020000           lea       rcx, [rbp + 0x220]
0000000141842f62  e8a9d107ff               call      0x1408c0110 ; public: __cdecl TSparseArray<struct UE::MovieScene::FComponentMask,class FDefaultSparseArrayAllocator>::~TSparseArray<struct UE::MovieScene::FComponentMask,class FDefaultSparseArrayAllocator>(void) __ptr64 | public: __cdecl TSparseArray<class TSetElement<struct TTuple<int,struct FResidentChunk> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::~TSparseArray<class TSetElement<struct TTuple<int,struct FResidentChunk> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >(void) __ptr64 | public: __cdecl TSparseArray<class TSetElement<struct TTuple<unsigned int,struct FAISightTarget> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::~TSparseArray<class TSetElement<struct TTuple<unsigned int,struct FAISightTarget> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >(void) __ptr64 [ICF/address aliases=34]
0000000141842f67  89b518020000             mov       dword ptr [rbp + 0x218], esi
0000000141842f6d  488b8d10020000           mov       rcx, qword ptr [rbp + 0x210]
0000000141842f74  4885c9                   test      rcx, rcx
0000000141842f77  7405                     je        0x141842f7e
0000000141842f79  e8f2283900               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141842f7e  488d8dd0010000           lea       rcx, [rbp + 0x1d0]
0000000141842f85  e886d107ff               call      0x1408c0110 ; public: __cdecl TSparseArray<struct UE::MovieScene::FComponentMask,class FDefaultSparseArrayAllocator>::~TSparseArray<struct UE::MovieScene::FComponentMask,class FDefaultSparseArrayAllocator>(void) __ptr64 | public: __cdecl TSparseArray<class TSetElement<struct TTuple<int,struct FResidentChunk> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::~TSparseArray<class TSetElement<struct TTuple<int,struct FResidentChunk> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >(void) __ptr64 | public: __cdecl TSparseArray<class TSetElement<struct TTuple<unsigned int,struct FAISightTarget> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::~TSparseArray<class TSetElement<struct TTuple<unsigned int,struct FAISightTarget> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >(void) __ptr64 [ICF/address aliases=34]
0000000141842f8a  488b8da0010000           mov       rcx, qword ptr [rbp + 0x1a0]
0000000141842f91  4885c9                   test      rcx, rcx
0000000141842f94  7405                     je        0x141842f9b
0000000141842f96  e8d5283900               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141842f9b  488b8d38010000           mov       rcx, qword ptr [rbp + 0x138]
0000000141842fa2  4885c9                   test      rcx, rcx
0000000141842fa5  7405                     je        0x141842fac
0000000141842fa7  e8c4283900               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141842fac  488b8d581c0000           mov       rcx, qword ptr [rbp + 0x1c58]
0000000141842fb3  4885c9                   test      rcx, rcx
0000000141842fb6  7405                     je        0x141842fbd
0000000141842fb8  e8b3283900               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141842fbd  488d8d70160000           lea       rcx, [rbp + 0x1670]
0000000141842fc4  e8276398ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
0000000141842fc9  488d8d800c0000           lea       rcx, [rbp + 0xc80]
0000000141842fd0  e81b6398ff               call      0x1411c92f0 ; public: __cdecl FHitRequest::~FHitRequest(void) __ptr64
0000000141842fd5  488b442438               mov       rax, qword ptr [rsp + 0x38]
0000000141842fda  f30f1088100a0000         movss     xmm1, dword ptr [rax + 0xa10]
0000000141842fe2  0f28c1                   movaps    xmm0, xmm1
0000000141842fe5  0f5405f479a502           andps     xmm0, xmmword ptr [rip + 0x2a579f4] ; RIP RVA=0x429a9e0 raw=ffffff7fffffff7fffffff7fffffff7f u32=2147483647 f32=nan
0000000141842fec  0f2f05a9c1a802           comiss    xmm0, dword ptr [rip + 0x2a8c1a9] ; RIP RVA=0x42cf19c raw=77cc2b32 u32=841731191 f32=9.99999994e-09
0000000141842ff3  7609                     jbe       0x141842ffe
0000000141842ff5  488b4d08                 mov       rcx, qword ptr [rbp + 8]
0000000141842ff9  e8c2cff4ff               call      0x14178ffc0 ; public: void __cdecl UDefenseComponent::BPF_IncreaseGuardGauge(float) __ptr64
0000000141842ffe  0f28b424f01d0000         movaps    xmm6, xmmword ptr [rsp + 0x1df0]
0000000141843006  488b8d48050000           mov       rcx, qword ptr [rbp + 0x548]
000000014184300d  488dbd38050000           lea       rdi, [rbp + 0x538]
0000000141843014  8bb550050000             mov       esi, dword ptr [rbp + 0x550]
000000014184301a  4885c9                   test      rcx, rcx
000000014184301d  4c8bbc24081e0000         mov       r15, qword ptr [rsp + 0x1e08]
0000000141843025  4c8ba424101e0000         mov       r12, qword ptr [rsp + 0x1e10]
000000014184302d  480f45f9                 cmovne    rdi, rcx
0000000141843031  85f6                     test      esi, esi
0000000141843033  7445                     je        0x14184307a
0000000141843035  4883c708                 add       rdi, 8
0000000141843039  0f1f8000000000           nop       dword ptr [rax]
0000000141843040  488b1f                   mov       rbx, qword ptr [rdi]
0000000141843043  4885db                   test      rbx, rbx
0000000141843046  7422                     je        0x14184306a
0000000141843048  836b0801                 sub       dword ptr [rbx + 8], 1
000000014184304c  751c                     jne       0x14184306a
000000014184304e  488b03                   mov       rax, qword ptr [rbx]
0000000141843051  488bcb                   mov       rcx, rbx
0000000141843054  ff10                     call      qword ptr [rax]
0000000141843056  836b0c01                 sub       dword ptr [rbx + 0xc], 1
000000014184305a  750e                     jne       0x14184306a
000000014184305c  488b03                   mov       rax, qword ptr [rbx]
000000014184305f  ba01000000               mov       edx, 1
0000000141843064  488bcb                   mov       rcx, rbx
0000000141843067  ff5008                   call      qword ptr [rax + 8]
000000014184306a  4883c710                 add       rdi, 0x10
000000014184306e  83ee01                   sub       esi, 1
0000000141843071  75cd                     jne       0x141843040
0000000141843073  488b8d48050000           mov       rcx, qword ptr [rbp + 0x548]
000000014184307a  4885c9                   test      rcx, rcx
000000014184307d  7405                     je        0x141843084
000000014184307f  e8ec273900               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141843084  488b8d18050000           mov       rcx, qword ptr [rbp + 0x518]
000000014184308b  4885c9                   test      rcx, rcx
000000014184308e  7405                     je        0x141843095
0000000141843090  e8db273900               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141843095  488b8d08050000           mov       rcx, qword ptr [rbp + 0x508]
000000014184309c  4885c9                   test      rcx, rcx
000000014184309f  7405                     je        0x1418430a6
00000001418430a1  e8ca273900               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001418430a6  488b8df8040000           mov       rcx, qword ptr [rbp + 0x4f8]
00000001418430ad  4885c9                   test      rcx, rcx
00000001418430b0  7405                     je        0x1418430b7
00000001418430b2  e8b9273900               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001418430b7  488b8de8040000           mov       rcx, qword ptr [rbp + 0x4e8]
00000001418430be  4885c9                   test      rcx, rcx
00000001418430c1  7405                     je        0x1418430c8
00000001418430c3  e8a8273900               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001418430c8  488b9de0040000           mov       rbx, qword ptr [rbp + 0x4e0]
00000001418430cf  488d059214ac02           lea       rax, [rip + 0x2ac1492] ; RIP RVA=0x4304568 raw=e041a04001000000 u32=1084244448 f32=5.00804138
00000001418430d6  488985d0040000           mov       qword ptr [rbp + 0x4d0], rax
00000001418430dd  4885db                   test      rbx, rbx
00000001418430e0  7422                     je        0x141843104
00000001418430e2  836b0801                 sub       dword ptr [rbx + 8], 1
00000001418430e6  751c                     jne       0x141843104
00000001418430e8  488b03                   mov       rax, qword ptr [rbx]
00000001418430eb  488bcb                   mov       rcx, rbx
00000001418430ee  ff10                     call      qword ptr [rax]
00000001418430f0  836b0c01                 sub       dword ptr [rbx + 0xc], 1
00000001418430f4  750e                     jne       0x141843104
00000001418430f6  488b03                   mov       rax, qword ptr [rbx]
00000001418430f9  ba01000000               mov       edx, 1
00000001418430fe  488bcb                   mov       rcx, rbx
0000000141843101  ff5008                   call      qword ptr [rax + 8]
0000000141843104  488bbc24181e0000         mov       rdi, qword ptr [rsp + 0x1e18]
000000014184310c  488b8de01c0000           mov       rcx, qword ptr [rbp + 0x1ce0]
0000000141843113  4833cc                   xor       rcx, rsp
0000000141843116  e8d50e9602               call      0x1441a3ff0 ; __security_check_cookie
000000014184311b  4881c4201e0000           add       rsp, 0x1e20
0000000141843122  415e                     pop       r14
0000000141843124  415d                     pop       r13
0000000141843126  5e                       pop       rsi
0000000141843127  5b                       pop       rbx
0000000141843128  5d                       pop       rbp
0000000141843129  c3                       ret       
