; UGuardAbility::ProcessForPlayer RVA=0x184c570 VA=0x14184c570 length=3908 code_length=3908 decoded=3908 embedded_table_bytes=0
; PDB {"stream": 552, "record_offset": 1460316, "type_index": 2042888, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.11_of_22.cpp.obj"}
; Signature {"return": "bool", "class": "UGuardAbility", "this": "UGuardAbility*", "arg_count": 3, "arglist_index": 1406212, "this_adjustment": 0, "args": ["float", "FSCGameplayAbilityActorInfo*", "FGameplayAbilitySpecHandle"]}
; Object offsets {"0x0": "USCGameplayAbility", "0x568": "m_StructureBrokenHit", "0x800": "m_ParryDizzyHit", "0xa98": "m_TakedownTags", "0xab8": "m_bEnableNewGuard", "0xab9": "m_bEnableDeflectInterruptOnDeflectNonInterrupt", "0xaba": "m_bAlwaysShowParry", "0xabb": "m_eForceGuardALBinaryOperation", "0xabc": "m_iForceGuardALBinaryPriority", "0xac0": "m_ParryGrabRequiredTags", "0xae0": "m_ParryPickupRequiredTags", "0xb00": "m_HoldToggleResetOnGuardLost", "0xb10": "m_OnOrderStartingHandle", "0xb18": "m_DefenseComponent", "0xb20": "m_fForcedGuardEndTime", "0xb28": "m_HitDelegate", "0xb30": "m_DefenseDelegate", "0xb38": "m_bParryWindowOpen", "0xb39": "m_bShouldPushGrabState", "0xb3c": "m_iForcedGuardAvailabilityLayer", "0xb40": "m_fGuardDuration", "0xb44": "m_uiOwningOrderID", "0xb45": "m_bOwningOrderDeflectOnForceGuard", "0xb46": "m_bDefenseSuccess", "0xb47": "m_eInitialGuardType", "0xb48": "m_bSlowmoActivable"}
; Named locals [{"name": "this", "type_index": 2042849, "flags": 1, "record": "S_LOCAL"}, {"name": "_fDt", "type_index": 64, "flags": 1, "record": "S_LOCAL"}, {"name": "_ownerRef", "type_index": 1405777, "flags": 1, "record": "S_LOCAL"}, {"name": "_specHandle", "type_index": 555419, "flags": 1, "record": "S_LOCAL"}, {"name": "player", "type_index": 1344965, "flags": 0, "record": "S_LOCAL"}, {"name": "fParryDurationOnStack", "type_index": 4565, "flags": 0, "record": "S_LOCAL"}, {"name": "guardDB", "type_index": 1993451, "flags": 0, "record": "S_LOCAL"}, {"name": "condition", "type_index": 1335832, "flags": 0, "record": "S_LOCAL"}, {"name": "eGuardType", "type_index": 1346550, "flags": 0, "record": "S_LOCAL"}, {"name": "bDeflectInterrupt", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "bSlowmoActivable", "type_index": 4096, "flags": 0, "record": "S_LOCAL"}, {"name": "orderHitted", "type_index": 2052198, "flags": 0, "record": "S_LOCAL"}, {"name": "bIsGuardStun", "type_index": 4096, "flags": 0, "record": "S_LOCAL"}, {"name": "bOwningOrderRunning", "type_index": 4096, "flags": 0, "record": "S_LOCAL"}, {"name": "bIsParryOrderRunning", "type_index": 4096, "flags": 0, "record": "S_LOCAL"}, {"name": "bGuardReset", "type_index": 4096, "flags": 0, "record": "S_LOCAL"}, {"name": "bGuardInterrupt", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "bCanForceGuard", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "bGuardInputPressed", "type_index": 4096, "flags": 0, "record": "S_LOCAL"}, {"name": "bInForceGuard", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "uiNewOwningOrderID", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "bDeflectInputStacked", "type_index": 4096, "flags": 0, "record": "S_LOCAL"}, {"name": "bIsGuardOrderRunning", "type_index": 4096, "flags": 0, "record": "S_LOCAL"}, {"name": "bIsGuardHitOrderRunning", "type_index": 4096, "flags": 0, "record": "S_LOCAL"}, {"name": "controller", "type_index": 1341414, "flags": 0, "record": "S_LOCAL"}, {"name": "bIgnoreALsThisFrame", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "ePrevGuardType", "type_index": 1346550, "flags": 0, "record": "S_LOCAL"}, {"name": "bActivate", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "order", "type_index": 1344502, "flags": 8, "record": "S_LOCAL"}, {"name": "bDeflectInterruptAvailable", "type_index": 4096, "flags": 0, "record": "S_LOCAL"}, {"name": "bCanGuard", "type_index": 4096, "flags": 0, "record": "S_LOCAL"}, {"name": "bShouldGuard", "type_index": 4096, "flags": 0, "record": "S_LOCAL"}, {"name": "bShouldDeflect", "type_index": 4096, "flags": 0, "record": "S_LOCAL"}, {"name": "bGuardAvailable", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "bGuardInterruptAvailable", "type_index": 4096, "flags": 0, "record": "S_LOCAL"}, {"name": "bGuardInterruptNoParryAvailable", "type_index": 4096, "flags": 0, "record": "S_LOCAL"}, {"name": "bDeflectAvailable", "type_index": 4096, "flags": 0, "record": "S_LOCAL"}, {"name": "runningOrder", "type_index": 1344502, "flags": 8, "record": "S_LOCAL"}, {"name": "activationInfo", "type_index": 556370, "flags": 0, "record": "S_LOCAL"}, {"name": "netStruct", "type_index": 2030547, "flags": 0, "record": "S_LOCAL"}, {"name": "uiEndOrder", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "playAnim", "type_index": 1390973, "flags": 0, "record": "S_LOCAL"}, {"name": "uiStartOrder", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "activationInfo", "type_index": 556370, "flags": 0, "record": "S_LOCAL"}, {"name": "netStruct", "type_index": 2030547, "flags": 0, "record": "S_LOCAL"}, {"name": "uiOwningOrder", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "<begin>$L0", "type_index": 1343266, "flags": 0, "record": "S_LOCAL"}, {"name": "<end>$L0", "type_index": 1343266, "flags": 0, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7109, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "InSharedPtr", "type_index": 1344471, "flags": 1, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "Src", "type_index": 7109, "flags": 1, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1350314, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1350314, "flags": 1, "record": "S_LOCAL"}, {"name": "defenseComponent", "type_index": 1341401, "flags": 0, "record": "S_LOCAL"}, {"name": "Handle", "type_index": 9193, "flags": 1, "record": "S_LOCAL"}, {"name": "Handle", "type_index": 9193, "flags": 1, "record": "S_LOCAL"}, {"name": "defenseComponent", "type_index": 1341401, "flags": 0, "record": "S_LOCAL"}, {"name": "Handle", "type_index": 9193, "flags": 1, "record": "S_LOCAL"}, {"name": "Handle", "type_index": 9193, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 2042849, "offset": 960, "register": 335, "record": "S_REGREL32"}, {"name": "_fDt", "type_index": 64, "offset": 968, "register": 335, "record": "S_REGREL32"}, {"name": "_ownerRef", "type_index": 1405777, "offset": 976, "register": 335, "record": "S_REGREL32"}, {"name": "_specHandle", "type_index": 555419, "offset": 984, "register": 335, "record": "S_REGREL32"}, {"name": "eGuardType", "type_index": 1346550, "offset": 80, "register": 335, "record": "S_REGREL32"}, {"name": "order", "type_index": 1344502, "offset": 240, "register": 335, "record": "S_REGREL32"}, {"name": "runningOrder", "type_index": 1344502, "offset": 160, "register": 335, "record": "S_REGREL32"}, {"name": "activationInfo", "type_index": 556370, "offset": 128, "register": 335, "record": "S_REGREL32"}, {"name": "netStruct", "type_index": 2030547, "offset": 312, "register": 335, "record": "S_REGREL32"}, {"name": "playAnim", "type_index": 1390973, "offset": 480, "register": 335, "record": "S_REGREL32"}, {"name": "activationInfo", "type_index": 556370, "offset": 128, "register": 335, "record": "S_REGREL32"}, {"name": "netStruct", "type_index": 2030547, "offset": 312, "register": 335, "record": "S_REGREL32"}]
000000014184c570  4055                     push      rbp
000000014184c572  53                       push      rbx
000000014184c573  56                       push      rsi
000000014184c574  57                       push      rdi
000000014184c575  4156                     push      r14
000000014184c577  4157                     push      r15
000000014184c579  488dac2478fdffff         lea       rbp, [rsp - 0x288]
000000014184c581  4881ec88030000           sub       rsp, 0x388
000000014184c588  440f29842450030000       movaps    xmmword ptr [rsp + 0x350], xmm8
000000014184c591  488b05e0d41f04           mov       rax, qword ptr [rip + 0x41fd4e0] ; RIP RVA=0x5a49a78 raw=32a2df2d992b0000 u32=769630770 f32=2.5424194e-11
000000014184c598  4833c4                   xor       rax, rsp
000000014184c59b  48898540020000           mov       qword ptr [rbp + 0x240], rax
000000014184c5a2  488bf1                   mov       rsi, rcx
000000014184c5a5  4c89442478               mov       qword ptr [rsp + 0x78], r8
000000014184c5aa  498bc8                   mov       rcx, r8
000000014184c5ad  418bd9                   mov       ebx, r9d
000000014184c5b0  440f28c1                 movaps    xmm8, xmm1
000000014184c5b4  e8774ee4ff               call      0x141691430 ; public: class AFightingCharacter & __ptr64 __cdecl FSCGameplayAbilityActorInfo::GetFightingCharacterOwner(void)const __ptr64
000000014184c5b9  33ff                     xor       edi, edi
000000014184c5bb  4c8bf0                   mov       r14, rax
000000014184c5be  4c8bb8e8020000           mov       r15, qword ptr [rax + 0x2e8]
000000014184c5c5  4c897d00                 mov       qword ptr [rbp], r15
000000014184c5c9  4d85ff                   test      r15, r15
000000014184c5cc  7423                     je        0x14184c5f1
000000014184c5ce  e86dc12500               call      0x141aa8740 ; private: static class UClass * __ptr64 __cdecl AFightingPlayerController::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl AFightingPlayerController::StaticClass(void) [ICF/address aliases=2]
000000014184c5d3  498b5710                 mov       rdx, qword ptr [r15 + 0x10]
000000014184c5d7  4c8d4030                 lea       r8, [rax + 0x30]
000000014184c5db  48634038                 movsxd    rax, dword ptr [rax + 0x38]
000000014184c5df  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
000000014184c5e2  7f0d                     jg        0x14184c5f1
000000014184c5e4  488bc8                   mov       rcx, rax
000000014184c5e7  488b4230                 mov       rax, qword ptr [rdx + 0x30]
000000014184c5eb  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
000000014184c5ef  7407                     je        0x14184c5f8
000000014184c5f1  4c8bff                   mov       r15, rdi
000000014184c5f4  48897d00                 mov       qword ptr [rbp], rdi
000000014184c5f8  33d2                     xor       edx, edx
000000014184c5fa  488d8e180b0000           lea       rcx, [rsi + 0xb18]
000000014184c601  e83aef1aff               call      0x1409fb540 ; ??$?8VAActor@@UFWeakObjectPtr@@@@YA_NAEBU?$TWeakObjectPtr@VAActor@@UFWeakObjectPtr@@@@$$T@Z | ??$?8VAFightingCharacter@@UFWeakObjectPtr@@@@YA_NAEBU?$TWeakObjectPtr@VAFightingCharacter@@UFWeakObjectPtr@@@@$$T@Z | ??$?8VALevelSequenceActor@@UFWeakObjectPtr@@@@YA_NAEBU?$TWeakObjectPtr@VALevelSequenceActor@@UFWeakObjectPtr@@@@$$T@Z [ICF/address aliases=16]
000000014184c606  84c0                     test      al, al
000000014184c608  0f857c0e0000             jne       0x14184d48a
000000014184c60e  488d8e180b0000           lea       rcx, [rsi + 0xb18]
000000014184c615  e8d6556600               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
000000014184c61a  488bc8                   mov       rcx, rax
000000014184c61d  e8fe31f4ff               call      0x14178f820 ; public: class UGuardDB * __ptr64 __cdecl UDefenseComponent::BPF_GetGuardDB(void)const __ptr64
000000014184c622  4889442460               mov       qword ptr [rsp + 0x60], rax
000000014184c627  4885c0                   test      rax, rax
000000014184c62a  0f845a0e0000             je        0x14184d48a
000000014184c630  4d85ff                   test      r15, r15
000000014184c633  0f84510e0000             je        0x14184d48a
000000014184c639  4c89a424d8030000         mov       qword ptr [rsp + 0x3d8], r12
000000014184c641  41bcffffffff             mov       r12d, 0xffffffff
000000014184c647  4c89ac2480030000         mov       qword ptr [rsp + 0x380], r13
000000014184c64f  4532ed                   xor       r13b, r13b
000000014184c652  0f29bc2460030000         movaps    xmmword ptr [rsp + 0x360], xmm7
000000014184c65a  4038be460b0000           cmp       byte ptr [rsi + 0xb46], dil
000000014184c661  0f8405010000             je        0x14184c76c
000000014184c667  41b001                   mov       r8b, 1
000000014184c66a  488d55f0                 lea       rdx, [rbp - 0x10]
000000014184c66e  488bce                   mov       rcx, rsi
000000014184c671  e86a5ffeff               call      0x1418325e0 ; private: class TSharedPtr<class OrderBase,1> __cdecl UGuardAbility::FindDefenseOrder(enum EOrderAccessMode)const __ptr64
000000014184c676  488b4df0                 mov       rcx, qword ptr [rbp - 0x10]
000000014184c67a  4885c9                   test      rcx, rcx
000000014184c67d  7577                     jne       0x14184c6f6
000000014184c67f  4533c0                   xor       r8d, r8d
000000014184c682  488d95c0000000           lea       rdx, [rbp + 0xc0]
000000014184c689  488bce                   mov       rcx, rsi
000000014184c68c  e84f5ffeff               call      0x1418325e0 ; private: class TSharedPtr<class OrderBase,1> __cdecl UGuardAbility::FindDefenseOrder(enum EOrderAccessMode)const __ptr64
000000014184c691  488d4df0                 lea       rcx, [rbp - 0x10]
000000014184c695  483bc8                   cmp       rcx, rax
000000014184c698  7417                     je        0x14184c6b1
000000014184c69a  488b08                   mov       rcx, qword ptr [rax]
000000014184c69d  488d5008                 lea       rdx, [rax + 8]
000000014184c6a1  48894df0                 mov       qword ptr [rbp - 0x10], rcx
000000014184c6a5  488d4df8                 lea       rcx, [rbp - 8]
000000014184c6a9  488938                   mov       qword ptr [rax], rdi
000000014184c6ac  e8ff6302ff               call      0x140872ab0 ; public: class SharedPointerInternals::FSharedReferencer<1> & __ptr64 __cdecl SharedPointerInternals::FSharedReferencer<1>::operator=(class SharedPointerInternals::FSharedReferencer<1> && __ptr64) __ptr64
000000014184c6b1  488bbdc8000000           mov       rdi, qword ptr [rbp + 0xc8]
000000014184c6b8  4885ff                   test      rdi, rdi
000000014184c6bb  7430                     je        0x14184c6ed
000000014184c6bd  418bc4                   mov       eax, r12d
000000014184c6c0  f00fc14708               lock xadd dword ptr [rdi + 8], eax
000000014184c6c5  83f801                   cmp       eax, 1
000000014184c6c8  7523                     jne       0x14184c6ed
000000014184c6ca  488b07                   mov       rax, qword ptr [rdi]
000000014184c6cd  488bcf                   mov       rcx, rdi
000000014184c6d0  ff10                     call      qword ptr [rax]
000000014184c6d2  418bc4                   mov       eax, r12d
000000014184c6d5  f00fc1470c               lock xadd dword ptr [rdi + 0xc], eax
000000014184c6da  83f801                   cmp       eax, 1
000000014184c6dd  750e                     jne       0x14184c6ed
000000014184c6df  488b07                   mov       rax, qword ptr [rdi]
000000014184c6e2  ba01000000               mov       edx, 1
000000014184c6e7  488bcf                   mov       rcx, rdi
000000014184c6ea  ff5008                   call      qword ptr [rax + 8]
000000014184c6ed  488b4df0                 mov       rcx, qword ptr [rbp - 0x10]
000000014184c6f1  4885c9                   test      rcx, rcx
000000014184c6f4  741c                     je        0x14184c712
000000014184c6f6  0fb64138                 movzx     eax, byte ptr [rcx + 0x38]
000000014184c6fa  8886440b0000             mov       byte ptr [rsi + 0xb44], al
000000014184c700  c686450b000001           mov       byte ptr [rsi + 0xb45], 1
000000014184c707  80b9ca00000001           cmp       byte ptr [rcx + 0xca], 1
000000014184c70e  410f94c5                 sete      r13b
000000014184c712  498b8ea8120000           mov       rcx, qword ptr [r14 + 0x12a8]
000000014184c719  80b9a302000002           cmp       byte ptr [rcx + 0x2a3], 2
000000014184c720  750a                     jne       0x14184c72c
000000014184c722  4533c0                   xor       r8d, r8d
000000014184c725  b201                     mov       dl, 1
000000014184c727  e84442f4ff               call      0x141790970 ; public: void __cdecl UDefenseComponent::BPF_SetGuardType(enum EGuardType,bool) __ptr64
000000014184c72c  488b7df8                 mov       rdi, qword ptr [rbp - 8]
000000014184c730  c686460b000000           mov       byte ptr [rsi + 0xb46], 0
000000014184c737  4885ff                   test      rdi, rdi
000000014184c73a  7430                     je        0x14184c76c
000000014184c73c  418bc4                   mov       eax, r12d
000000014184c73f  f00fc14708               lock xadd dword ptr [rdi + 8], eax
000000014184c744  83f801                   cmp       eax, 1
000000014184c747  7523                     jne       0x14184c76c
000000014184c749  488b07                   mov       rax, qword ptr [rdi]
000000014184c74c  488bcf                   mov       rcx, rdi
000000014184c74f  ff10                     call      qword ptr [rax]
000000014184c751  418bc4                   mov       eax, r12d
000000014184c754  f00fc1470c               lock xadd dword ptr [rdi + 0xc], eax
000000014184c759  83f801                   cmp       eax, 1
000000014184c75c  750e                     jne       0x14184c76c
000000014184c75e  488b07                   mov       rax, qword ptr [rdi]
000000014184c761  ba01000000               mov       edx, 1
000000014184c766  488bcf                   mov       rcx, rdi
000000014184c769  ff5008                   call      qword ptr [rax + 8]
000000014184c76c  4533c0                   xor       r8d, r8d
000000014184c76f  b209                     mov       dl, 9
000000014184c771  498bcf                   mov       rcx, r15
000000014184c774  e8f7240200               call      0x14186ec70 ; public: bool __cdecl AFightingPlayerController::IsBestAction(enum InputAction,bool * __ptr64)const __ptr64
000000014184c779  84c0                     test      al, al
000000014184c77b  7413                     je        0x14184c790
000000014184c77d  b209                     mov       dl, 9
000000014184c77f  488bce                   mov       rcx, rsi
000000014184c782  e8c90dffff               call      0x14183d550 ; public: bool __cdecl USCGameplayAbility::IsInputIgnoredThisFrame(enum InputAction)const __ptr64
000000014184c787  c644245401               mov       byte ptr [rsp + 0x54], 1
000000014184c78c  84c0                     test      al, al
000000014184c78e  7405                     je        0x14184c795
000000014184c790  c644245400               mov       byte ptr [rsp + 0x54], 0
000000014184c795  4533c0                   xor       r8d, r8d
000000014184c798  b206                     mov       dl, 6
000000014184c79a  498bcf                   mov       rcx, r15
000000014184c79d  e8ce240200               call      0x14186ec70 ; public: bool __cdecl AFightingPlayerController::IsBestAction(enum InputAction,bool * __ptr64)const __ptr64
000000014184c7a2  84c0                     test      al, al
000000014184c7a4  7413                     je        0x14184c7b9
000000014184c7a6  b206                     mov       dl, 6
000000014184c7a8  488bce                   mov       rcx, rsi
000000014184c7ab  e8a00dffff               call      0x14183d550 ; public: bool __cdecl USCGameplayAbility::IsInputIgnoredThisFrame(enum InputAction)const __ptr64
000000014184c7b0  c644245601               mov       byte ptr [rsp + 0x56], 1
000000014184c7b5  84c0                     test      al, al
000000014184c7b7  7405                     je        0x14184c7be
000000014184c7b9  c644245600               mov       byte ptr [rsp + 0x56], 0
000000014184c7be  498b8e70080000           mov       rcx, qword ptr [r14 + 0x870]
000000014184c7c5  488d5510                 lea       rdx, [rbp + 0x10]
000000014184c7c9  4533ff                   xor       r15d, r15d
000000014184c7cc  c6451004                 mov       byte ptr [rbp + 0x10], 4
000000014184c7d0  41b101                   mov       r9b, 1
000000014184c7d3  4c897d14                 mov       qword ptr [rbp + 0x14], r15
000000014184c7d7  4533c0                   xor       r8d, r8d
000000014184c7da  c644242001               mov       byte ptr [rsp + 0x20], 1
000000014184c7df  e8bcb00b00               call      0x1419078a0 ; public: bool __cdecl UOrderComponent::BPF_IsOrderRunning(struct FOrderType const & __ptr64,enum EOrderAccessMode,bool,bool)const __ptr64
000000014184c7e4  498b8e70080000           mov       rcx, qword ptr [r14 + 0x870]
000000014184c7eb  488d551c                 lea       rdx, [rbp + 0x1c]
000000014184c7ef  41b101                   mov       r9b, 1
000000014184c7f2  8844245d                 mov       byte ptr [rsp + 0x5d], al
000000014184c7f6  41b002                   mov       r8b, 2
000000014184c7f9  c6451c0e                 mov       byte ptr [rbp + 0x1c], 0xe
000000014184c7fd  4c897d20                 mov       qword ptr [rbp + 0x20], r15
000000014184c801  c644242001               mov       byte ptr [rsp + 0x20], 1
000000014184c806  e895b00b00               call      0x1419078a0 ; public: bool __cdecl UOrderComponent::BPF_IsOrderRunning(struct FOrderType const & __ptr64,enum EOrderAccessMode,bool,bool)const __ptr64
000000014184c80b  0fb696440b0000           movzx     edx, byte ptr [rsi + 0xb44]
000000014184c812  88442453                 mov       byte ptr [rsp + 0x53], al
000000014184c816  84d2                     test      dl, dl
000000014184c818  7415                     je        0x14184c82f
000000014184c81a  498b8e70080000           mov       rcx, qword ptr [r14 + 0x870]
000000014184c821  41b002                   mov       r8b, 2
000000014184c824  e817b10b00               call      0x141907940 ; public: bool __cdecl UOrderComponent::BPF_IsOrderRunningWithID(unsigned char,enum EOrderAccessMode)const __ptr64
000000014184c829  88442457                 mov       byte ptr [rsp + 0x57], al
000000014184c82d  eb05                     jmp       0x14184c834
000000014184c82f  44887c2457               mov       byte ptr [rsp + 0x57], r15b
000000014184c834  498bbee8020000           mov       rdi, qword ptr [r14 + 0x2e8]
000000014184c83b  4885ff                   test      rdi, rdi
000000014184c83e  7423                     je        0x14184c863
000000014184c840  e84ba02f00               call      0x141b46890 ; private: static class UClass * __ptr64 __cdecl ASCPlayerController::GetPrivateStaticClass(void)
000000014184c845  488b5710                 mov       rdx, qword ptr [rdi + 0x10]
000000014184c849  4c8d4030                 lea       r8, [rax + 0x30]
000000014184c84d  48634038                 movsxd    rax, dword ptr [rax + 0x38]
000000014184c851  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
000000014184c854  7f0d                     jg        0x14184c863
000000014184c856  488bc8                   mov       rcx, rax
000000014184c859  488b4230                 mov       rax, qword ptr [rdx + 0x30]
000000014184c85d  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
000000014184c861  7403                     je        0x14184c866
000000014184c863  498bff                   mov       rdi, r15
000000014184c866  b209                     mov       dl, 9
000000014184c868  0f29b42470030000         movaps    xmmword ptr [rsp + 0x370], xmm6
000000014184c870  488bcf                   mov       rcx, rdi
000000014184c873  e8381b0500               call      0x14189e3b0 ; public: static class InputCondition const * __ptr64 __cdecl UInputManager::GetInputConditionForAction(class ASCPlayerController const * __ptr64,enum InputAction) | public: static class InputCondition * __ptr64 __cdecl UInputManager::GetInputConditionForActionMutable(class ASCPlayerController const * __ptr64,enum InputAction) [ICF/address aliases=2]
000000014184c878  488bc8                   mov       rcx, rax
000000014184c87b  4885c0                   test      rax, rax
000000014184c87e  7505                     jne       0x14184c885
000000014184c880  0f57f6                   xorps     xmm6, xmm6
000000014184c883  eb0b                     jmp       0x14184c890
000000014184c885  488b00                   mov       rax, qword ptr [rax]
000000014184c888  b209                     mov       dl, 9
000000014184c88a  ff5048                   call      qword ptr [rax + 0x48]
000000014184c88d  0f28f0                   movaps    xmm6, xmm0
000000014184c890  498b8e70080000           mov       rcx, qword ptr [r14 + 0x870]
000000014184c897  4c8d4528                 lea       r8, [rbp + 0x28]
000000014184c89b  c644242801               mov       byte ptr [rsp + 0x28], 1
000000014184c8a0  488d95d0000000           lea       rdx, [rbp + 0xd0]
000000014184c8a7  41b106                   mov       r9b, 6
000000014184c8aa  c644242001               mov       byte ptr [rsp + 0x20], 1
000000014184c8af  c6452803                 mov       byte ptr [rbp + 0x28], 3
000000014184c8b3  4c897d2c                 mov       qword ptr [rbp + 0x2c], r15
000000014184c8b7  e8c4860c00               call      0x141914f80 ; public: class TSharedPtr<class OrderBase,1> __cdecl UOrderComponent::GetOrderFromType(struct FOrderType const & __ptr64,enum EOrderAccessMode,bool,bool)const __ptr64
000000014184c8bc  488bbdd8000000           mov       rdi, qword ptr [rbp + 0xd8]
000000014184c8c3  4c8b38                   mov       r15, qword ptr [rax]
000000014184c8c6  4885ff                   test      rdi, rdi
000000014184c8c9  7430                     je        0x14184c8fb
000000014184c8cb  418bc4                   mov       eax, r12d
000000014184c8ce  f00fc14708               lock xadd dword ptr [rdi + 8], eax
000000014184c8d3  83f801                   cmp       eax, 1
000000014184c8d6  7523                     jne       0x14184c8fb
000000014184c8d8  488b07                   mov       rax, qword ptr [rdi]
000000014184c8db  488bcf                   mov       rcx, rdi
000000014184c8de  ff10                     call      qword ptr [rax]
000000014184c8e0  418bc4                   mov       eax, r12d
000000014184c8e3  f00fc1470c               lock xadd dword ptr [rdi + 0xc], eax
000000014184c8e8  83f801                   cmp       eax, 1
000000014184c8eb  750e                     jne       0x14184c8fb
000000014184c8ed  488b07                   mov       rax, qword ptr [rdi]
000000014184c8f0  ba01000000               mov       edx, 1
000000014184c8f5  488bcf                   mov       rcx, rdi
000000014184c8f8  ff5008                   call      qword ptr [rax + 8]
000000014184c8fb  4d85ff                   test      r15, r15
000000014184c8fe  7426                     je        0x14184c926
000000014184c900  498bcf                   mov       rcx, r15
000000014184c903  e8d8d70c00               call      0x14191a0e0 ; public: bool __cdecl OrderHitted::IsGuardedHitOrder(void)const __ptr64
000000014184c908  84c0                     test      al, al
000000014184c90a  741a                     je        0x14184c926
000000014184c90c  498b07                   mov       rax, qword ptr [r15]
000000014184c90f  498bcf                   mov       rcx, r15
000000014184c912  c644245901               mov       byte ptr [rsp + 0x59], 1
000000014184c917  ff9028010000             call      qword ptr [rax + 0x128]
000000014184c91d  84c0                     test      al, al
000000014184c91f  740a                     je        0x14184c92b
000000014184c921  41b701                   mov       r15b, 1
000000014184c924  eb08                     jmp       0x14184c92e
000000014184c926  c644245900               mov       byte ptr [rsp + 0x59], 0
000000014184c92b  4532ff                   xor       r15b, r15b
000000014184c92e  f30f103d962fe502         movss     xmm7, dword ptr [rip + 0x2e52f96] ; RIP RVA=0x469f8cc raw=ffff6f42 u32=1114636287 f32=59.9999962
000000014184c936  32c0                     xor       al, al
000000014184c938  88442455                 mov       byte ptr [rsp + 0x55], al
000000014184c93c  498b86a8120000           mov       rax, qword ptr [r14 + 0x12a8]
000000014184c943  44887c245b               mov       byte ptr [rsp + 0x5b], r15b
000000014184c948  0fb680a3020000           movzx     eax, byte ptr [rax + 0x2a3]
000000014184c94f  88442451                 mov       byte ptr [rsp + 0x51], al
000000014184c953  84c0                     test      al, al
000000014184c955  742f                     je        0x14184c986
000000014184c957  80be470b000002           cmp       byte ptr [rsi + 0xb47], 2
000000014184c95e  7526                     jne       0x14184c986
000000014184c960  f30f1086400b0000         movss     xmm0, dword ptr [rsi + 0xb40]
000000014184c968  488b4c2460               mov       rcx, qword ptr [rsp + 0x60]
000000014184c96d  f30f59c7                 mulss     xmm0, xmm7
000000014184c971  0f2f81fc0a0000           comiss    xmm0, dword ptr [rcx + 0xafc]
000000014184c978  730c                     jae       0x14184c986
000000014184c97a  807c245700               cmp       byte ptr [rsp + 0x57], 0
000000014184c97f  7405                     je        0x14184c986
000000014184c981  40b701                   mov       dil, 1
000000014184c984  eb0a                     jmp       0x14184c990
000000014184c986  4032ff                   xor       dil, dil
000000014184c989  4088be450b0000           mov       byte ptr [rsi + 0xb45], dil
000000014184c990  807c245400               cmp       byte ptr [rsp + 0x54], 0
000000014184c995  40887c2452               mov       byte ptr [rsp + 0x52], dil
000000014184c99a  740e                     je        0x14184c9aa
000000014184c99c  4084ff                   test      dil, dil
000000014184c99f  7417                     je        0x14184c9b8
000000014184c9a1  80be450b000000           cmp       byte ptr [rsi + 0xb45], 0
000000014184c9a8  750e                     jne       0x14184c9b8
000000014184c9aa  84c0                     test      al, al
000000014184c9ac  740a                     je        0x14184c9b8
000000014184c9ae  c644245e00               mov       byte ptr [rsp + 0x5e], 0
000000014184c9b3  4533e4                   xor       r12d, r12d
000000014184c9b6  eb1b                     jmp       0x14184c9d3
000000014184c9b8  4533e4                   xor       r12d, r12d
000000014184c9bb  c644245e01               mov       byte ptr [rsp + 0x5e], 1
000000014184c9c0  4489a6400b0000           mov       dword ptr [rsi + 0xb40], r12d
000000014184c9c7  4488642452               mov       byte ptr [rsp + 0x52], r12b
000000014184c9cc  c686450b000000           mov       byte ptr [rsi + 0xb45], 0
000000014184c9d3  498b06                   mov       rax, qword ptr [r14]
000000014184c9d6  41b10d                   mov       r9b, 0xd
000000014184c9d9  4c89642428               mov       qword ptr [rsp + 0x28], r12
000000014184c9de  4533c0                   xor       r8d, r8d
000000014184c9e1  b206                     mov       dl, 6
000000014184c9e3  c644242000               mov       byte ptr [rsp + 0x20], 0
000000014184c9e8  498bce                   mov       rcx, r14
000000014184c9eb  ff9088090000             call      qword ptr [rax + 0x988]
000000014184c9f1  84c0                     test      al, al
000000014184c9f3  7509                     jne       0x14184c9fe
000000014184c9f5  8844245a                 mov       byte ptr [rsp + 0x5a], al
000000014184c9f9  4584ed                   test      r13b, r13b
000000014184c9fc  7405                     je        0x14184ca03
000000014184c9fe  c644245a01               mov       byte ptr [rsp + 0x5a], 1
000000014184ca03  498b06                   mov       rax, qword ptr [r14]
000000014184ca06  41b10d                   mov       r9b, 0xd
000000014184ca09  4c89642428               mov       qword ptr [rsp + 0x28], r12
000000014184ca0e  4533c0                   xor       r8d, r8d
000000014184ca11  b2b7                     mov       dl, 0xb7
000000014184ca13  c644242000               mov       byte ptr [rsp + 0x20], 0
000000014184ca18  498bce                   mov       rcx, r14
000000014184ca1b  ff9088090000             call      qword ptr [rax + 0x988]
000000014184ca21  4d8b16                   mov       r10, qword ptr [r14]
000000014184ca24  41b10d                   mov       r9b, 0xd
000000014184ca27  4c89642428               mov       qword ptr [rsp + 0x28], r12
000000014184ca2c  4533c0                   xor       r8d, r8d
000000014184ca2f  b20f                     mov       dl, 0xf
000000014184ca31  8844245f                 mov       byte ptr [rsp + 0x5f], al
000000014184ca35  498bce                   mov       rcx, r14
000000014184ca38  c644242000               mov       byte ptr [rsp + 0x20], 0
000000014184ca3d  0fb6f8                   movzx     edi, al
000000014184ca40  41ff9288090000           call      qword ptr [r10 + 0x988]
000000014184ca47  84c0                     test      al, al
000000014184ca49  7505                     jne       0x14184ca50
000000014184ca4b  4084ff                   test      dil, dil
000000014184ca4e  7403                     je        0x14184ca53
000000014184ca50  40b701                   mov       dil, 1
000000014184ca53  498b06                   mov       rax, qword ptr [r14]
000000014184ca56  41b10d                   mov       r9b, 0xd
000000014184ca59  4c89642428               mov       qword ptr [rsp + 0x28], r12
000000014184ca5e  4533c0                   xor       r8d, r8d
000000014184ca61  b2b4                     mov       dl, 0xb4
000000014184ca63  c644242000               mov       byte ptr [rsp + 0x20], 0
000000014184ca68  498bce                   mov       rcx, r14
000000014184ca6b  ff9088090000             call      qword ptr [rax + 0x988]
000000014184ca71  84c0                     test      al, al
000000014184ca73  750a                     jne       0x14184ca7f
000000014184ca75  4584ed                   test      r13b, r13b
000000014184ca78  7505                     jne       0x14184ca7f
000000014184ca7a  4532e4                   xor       r12b, r12b
000000014184ca7d  eb03                     jmp       0x14184ca82
000000014184ca7f  41b401                   mov       r12b, 1
000000014184ca82  498b06                   mov       rax, qword ptr [r14]
000000014184ca85  41b10d                   mov       r9b, 0xd
000000014184ca88  48c744242800000000       mov       qword ptr [rsp + 0x28], 0
000000014184ca91  4533c0                   xor       r8d, r8d
000000014184ca94  b209                     mov       dl, 9
000000014184ca96  c644242000               mov       byte ptr [rsp + 0x20], 0
000000014184ca9b  498bce                   mov       rcx, r14
000000014184ca9e  ff9088090000             call      qword ptr [rax + 0x988]
000000014184caa4  84c0                     test      al, al
000000014184caa6  7509                     jne       0x14184cab1
000000014184caa8  8844245c                 mov       byte ptr [rsp + 0x5c], al
000000014184caac  4584ed                   test      r13b, r13b
000000014184caaf  7405                     je        0x14184cab6
000000014184cab1  c644245c01               mov       byte ptr [rsp + 0x5c], 1
000000014184cab6  0fb64c2453               movzx     ecx, byte ptr [rsp + 0x53]
000000014184cabb  4084ff                   test      dil, dil
000000014184cabe  7426                     je        0x14184cae6
000000014184cac0  807c245600               cmp       byte ptr [rsp + 0x56], 0
000000014184cac5  741a                     je        0x14184cae1
000000014184cac7  4584ff                   test      r15b, r15b
000000014184caca  7515                     jne       0x14184cae1
000000014184cacc  44387c245d               cmp       byte ptr [rsp + 0x5d], r15b
000000014184cad1  750e                     jne       0x14184cae1
000000014184cad3  84c9                     test      cl, cl
000000014184cad5  750a                     jne       0x14184cae1
000000014184cad7  c644245801               mov       byte ptr [rsp + 0x58], 1
000000014184cadc  40b701                   mov       dil, 1
000000014184cadf  eb1f                     jmp       0x14184cb00
000000014184cae1  4084ff                   test      dil, dil
000000014184cae4  750d                     jne       0x14184caf3
000000014184cae6  4032ff                   xor       dil, dil
000000014184cae9  40887c2458               mov       byte ptr [rsp + 0x58], dil
000000014184caee  4584e4                   test      r12b, r12b
000000014184caf1  7424                     je        0x14184cb17
000000014184caf3  4032ff                   xor       dil, dil
000000014184caf6  40887c2458               mov       byte ptr [rsp + 0x58], dil
000000014184cafb  4584ff                   test      r15b, r15b
000000014184cafe  7517                     jne       0x14184cb17
000000014184cb00  807c245400               cmp       byte ptr [rsp + 0x54], 0
000000014184cb05  440fb66c2452             movzx     r13d, byte ptr [rsp + 0x52]
000000014184cb0b  7410                     je        0x14184cb1d
000000014184cb0d  4584ed                   test      r13b, r13b
000000014184cb10  750b                     jne       0x14184cb1d
000000014184cb12  41b701                   mov       r15b, 1
000000014184cb15  eb09                     jmp       0x14184cb20
000000014184cb17  440fb66c2452             movzx     r13d, byte ptr [rsp + 0x52]
000000014184cb1d  4532ff                   xor       r15b, r15b
000000014184cb20  80beb90a000000           cmp       byte ptr [rsi + 0xab9], 0
000000014184cb27  0fb6442451               movzx     eax, byte ptr [rsp + 0x51]
000000014184cb2c  44897c2470               mov       dword ptr [rsp + 0x70], r15d
000000014184cb31  7458                     je        0x14184cb8b
000000014184cb33  4584e4                   test      r12b, r12b
000000014184cb36  7453                     je        0x14184cb8b
000000014184cb38  3c02                     cmp       al, 2
000000014184cb3a  754f                     jne       0x14184cb8b
000000014184cb3c  4c8b642460               mov       r12, qword ptr [rsp + 0x60]
000000014184cb41  84c9                     test      cl, cl
000000014184cb43  754b                     jne       0x14184cb90
000000014184cb45  f30f108e400b0000         movss     xmm1, dword ptr [rsi + 0xb40]
000000014184cb4d  498d8c24ec0a0000         lea       rcx, [r12 + 0xaec]
000000014184cb55  f30f59cf                 mulss     xmm1, xmm7
000000014184cb59  e8e222d6ff               call      0x1415aee40 ; public: bool __cdecl TRange<float>::Contains(float)const __ptr64
000000014184cb5e  84c0                     test      al, al
000000014184cb60  0fb6442451               movzx     eax, byte ptr [rsp + 0x51]
000000014184cb65  7429                     je        0x14184cb90
000000014184cb67  0f2fb6400b0000           comiss    xmm6, dword ptr [rsi + 0xb40]
000000014184cb6e  7620                     jbe       0x14184cb90
000000014184cb70  41b701                   mov       r15b, 1
000000014184cb73  c686450b000000           mov       byte ptr [rsi + 0xb45], 0
000000014184cb7a  44897c2470               mov       dword ptr [rsp + 0x70], r15d
000000014184cb7f  c786400b000000000000     mov       dword ptr [rsi + 0xb40], 0
000000014184cb89  eb05                     jmp       0x14184cb90
000000014184cb8b  4c8b642460               mov       r12, qword ptr [rsp + 0x60]
000000014184cb90  0f28b42470030000         movaps    xmm6, xmmword ptr [rsp + 0x370]
000000014184cb98  4084ff                   test      dil, dil
000000014184cb9b  7427                     je        0x14184cbc4
000000014184cb9d  80beba0a000000           cmp       byte ptr [rsi + 0xaba], 0
000000014184cba4  741e                     je        0x14184cbc4
000000014184cba6  807c245900               cmp       byte ptr [rsp + 0x59], 0
000000014184cbab  7517                     jne       0x14184cbc4
000000014184cbad  807c245f00               cmp       byte ptr [rsp + 0x5f], 0
000000014184cbb2  b901000000               mov       ecx, 1
000000014184cbb7  450fb6ff                 movzx     r15d, r15b
000000014184cbbb  440f44f9                 cmove     r15d, ecx
000000014184cbbf  44897c2470               mov       dword ptr [rsp + 0x70], r15d
000000014184cbc4  807c245a00               cmp       byte ptr [rsp + 0x5a], 0
000000014184cbc9  7505                     jne       0x14184cbd0
000000014184cbcb  4084ff                   test      dil, dil
000000014184cbce  7403                     je        0x14184cbd3
000000014184cbd0  40b701                   mov       dil, 1
000000014184cbd3  807c245600               cmp       byte ptr [rsp + 0x56], 0
000000014184cbd8  7505                     jne       0x14184cbdf
000000014184cbda  4584ed                   test      r13b, r13b
000000014184cbdd  7405                     je        0x14184cbe4
000000014184cbdf  4084ff                   test      dil, dil
000000014184cbe2  750c                     jne       0x14184cbf0
000000014184cbe4  807c245b00               cmp       byte ptr [rsp + 0x5b], 0
000000014184cbe9  7505                     jne       0x14184cbf0
000000014184cbeb  4532ed                   xor       r13b, r13b
000000014184cbee  eb03                     jmp       0x14184cbf3
000000014184cbf0  41b501                   mov       r13b, 1
000000014184cbf3  3c02                     cmp       al, 2
000000014184cbf5  7507                     jne       0x14184cbfe
000000014184cbf7  807c245700               cmp       byte ptr [rsp + 0x57], 0
000000014184cbfc  7513                     jne       0x14184cc11
000000014184cbfe  807c245400               cmp       byte ptr [rsp + 0x54], 0
000000014184cc03  7429                     je        0x14184cc2e
000000014184cc05  4084ff                   test      dil, dil
000000014184cc08  7507                     jne       0x14184cc11
000000014184cc0a  40387c245c               cmp       byte ptr [rsp + 0x5c], dil
000000014184cc0f  741d                     je        0x14184cc2e
000000014184cc11  f30f108e400b0000         movss     xmm1, dword ptr [rsi + 0xb40]
000000014184cc19  498d8c24ec0a0000         lea       rcx, [r12 + 0xaec]
000000014184cc21  f30f59cf                 mulss     xmm1, xmm7
000000014184cc25  e81622d6ff               call      0x1415aee40 ; public: bool __cdecl TRange<float>::Contains(float)const __ptr64
000000014184cc2a  84c0                     test      al, al
000000014184cc2c  7505                     jne       0x14184cc33
000000014184cc2e  4584ff                   test      r15b, r15b
000000014184cc31  7403                     je        0x14184cc36
000000014184cc33  41b701                   mov       r15b, 1
000000014184cc36  0f28bc2460030000         movaps    xmm7, xmmword ptr [rsp + 0x360]
000000014184cc3e  4084ff                   test      dil, dil
000000014184cc41  740a                     je        0x14184cc4d
000000014184cc43  4584ff                   test      r15b, r15b
000000014184cc46  7405                     je        0x14184cc4d
000000014184cc48  41b401                   mov       r12b, 1
000000014184cc4b  eb0d                     jmp       0x14184cc5a
000000014184cc4d  4532e4                   xor       r12b, r12b
000000014184cc50  4584ff                   test      r15b, r15b
000000014184cc53  7505                     jne       0x14184cc5a
000000014184cc55  4584ed                   test      r13b, r13b
000000014184cc58  7474                     je        0x14184ccce
000000014184cc5a  498b8e70080000           mov       rcx, qword ptr [r14 + 0x870]
000000014184cc61  488d55a0                 lea       rdx, [rbp - 0x60]
000000014184cc65  e8c6720c00               call      0x141913f30 ; public: class TSharedPtr<class OrderBase,1> __cdecl UOrderComponent::GetLastActionOrder(void)const __ptr64
000000014184cc6a  488b45a0                 mov       rax, qword ptr [rbp - 0x60]
000000014184cc6e  4885c0                   test      rax, rax
000000014184cc71  7408                     je        0x14184cc7b
000000014184cc73  0fb64038                 movzx     eax, byte ptr [rax + 0x38]
000000014184cc77  88442455                 mov       byte ptr [rsp + 0x55], al
000000014184cc7b  488b7da8                 mov       rdi, qword ptr [rbp - 0x58]
000000014184cc7f  4885ff                   test      rdi, rdi
000000014184cc82  7434                     je        0x14184ccb8
000000014184cc84  b8ffffffff               mov       eax, 0xffffffff
000000014184cc89  f00fc14708               lock xadd dword ptr [rdi + 8], eax
000000014184cc8e  83f801                   cmp       eax, 1
000000014184cc91  7525                     jne       0x14184ccb8
000000014184cc93  488b07                   mov       rax, qword ptr [rdi]
000000014184cc96  488bcf                   mov       rcx, rdi
000000014184cc99  ff10                     call      qword ptr [rax]
000000014184cc9b  b8ffffffff               mov       eax, 0xffffffff
000000014184cca0  f00fc1470c               lock xadd dword ptr [rdi + 0xc], eax
000000014184cca5  83f801                   cmp       eax, 1
000000014184cca8  750e                     jne       0x14184ccb8
000000014184ccaa  488b07                   mov       rax, qword ptr [rdi]
000000014184ccad  ba01000000               mov       edx, 1
000000014184ccb2  488bcf                   mov       rcx, rdi
000000014184ccb5  ff5008                   call      qword ptr [rax + 8]
000000014184ccb8  4584ff                   test      r15b, r15b
000000014184ccbb  7407                     je        0x14184ccc4
000000014184ccbd  c644245002               mov       byte ptr [rsp + 0x50], 2
000000014184ccc2  eb0f                     jmp       0x14184ccd3
000000014184ccc4  c644245001               mov       byte ptr [rsp + 0x50], 1
000000014184ccc9  4584ed                   test      r13b, r13b
000000014184cccc  7505                     jne       0x14184ccd3
000000014184ccce  c644245000               mov       byte ptr [rsp + 0x50], 0
000000014184ccd3  4532ff                   xor       r15b, r15b
000000014184ccd6  44387c2470               cmp       byte ptr [rsp + 0x70], r15b
000000014184ccdb  0f8482010000             je        0x14184ce63
000000014184cce1  488b06                   mov       rax, qword ptr [rsi]
000000014184cce4  448bcb                   mov       r9d, ebx
000000014184cce7  4c8b442478               mov       r8, qword ptr [rsp + 0x78]
000000014184ccec  410f28c8                 movaps    xmm1, xmm8
000000014184ccf0  488bce                   mov       rcx, rsi
000000014184ccf3  ff9080040000             call      qword ptr [rax + 0x480]
000000014184ccf9  84c0                     test      al, al
000000014184ccfb  0f844b020000             je        0x14184cf4c
000000014184cd01  488d8de0000000           lea       rcx, [rbp + 0xe0]
000000014184cd08  e803a597ff               call      0x1411c7210 ; public: __cdecl FNetOrderStructPlayAnim::FNetOrderStructPlayAnim(void) __ptr64
000000014184cd0d  4488bd80000000           mov       byte ptr [rbp + 0x80], r15b
000000014184cd14  4c8d8d80000000           lea       r9, [rbp + 0x80]
000000014184cd1b  4533ff                   xor       r15d, r15d
000000014184cd1e  c7858400000000000000     mov       dword ptr [rbp + 0x84], 0
000000014184cd28  4c8d85e0000000           lea       r8, [rbp + 0xe0]
000000014184cd2f  4c89bd88000000           mov       qword ptr [rbp + 0x88], r15
000000014184cd36  b20e                     mov       dl, 0xe
000000014184cd38  4489bd90000000           mov       dword ptr [rbp + 0x90], r15d
000000014184cd3f  498bce                   mov       rcx, r14
000000014184cd42  4c89bd98000000           mov       qword ptr [rbp + 0x98], r15
000000014184cd49  4489bda0000000           mov       dword ptr [rbp + 0xa0], r15d
000000014184cd50  4c89bda8000000           mov       qword ptr [rbp + 0xa8], r15
000000014184cd57  4489bdb0000000           mov       dword ptr [rbp + 0xb0], r15d
000000014184cd5e  4488bdbc000000           mov       byte ptr [rbp + 0xbc], r15b
000000014184cd65  c785b800000000010100     mov       dword ptr [rbp + 0xb8], 0x10100
000000014184cd6f  e84ca5fbff               call      0x1418072c0 ; public: unsigned char __cdecl AFightingCharacter::PlayOrder(enum EOrderType,struct FNetOrderStruct const & __ptr64,struct FPlayOrderInfos const & __ptr64) __ptr64
000000014184cd74  488d8d80000000           lea       rcx, [rbp + 0x80]
000000014184cd7b  0fb6f8                   movzx     edi, al
000000014184cd7e  e87d8ce6ff               call      0x1416b5a00 ; public: __cdecl FPlayOrderInfos::~FPlayOrderInfos(void) __ptr64
000000014184cd83  660f6f05c5cfab02         movdqa    xmm0, xmmword ptr [rip + 0x2abcfc5] ; RIP RVA=0x4309d50 raw=ffffffff00000000ffffffff00000000 u32=4294967295 f32=nan
000000014184cd8b  488d05161fe402           lea       rax, [rip + 0x2e41f16] ; RIP RVA=0x468eca8 raw=50347f4101000000 u32=1098855504 f32=15.9502716
000000014184cd92  4c8d4db0                 lea       r9, [rbp - 0x50]
000000014184cd96  48894538                 mov       qword ptr [rbp + 0x38], rax
000000014184cd9a  4c8d4538                 lea       r8, [rbp + 0x38]
000000014184cd9e  4c897d50                 mov       qword ptr [rbp + 0x50], r15
000000014184cda2  b204                     mov       dl, 4
000000014184cda4  44887d58                 mov       byte ptr [rbp + 0x58], r15b
000000014184cda8  498bce                   mov       rcx, r14
000000014184cdab  40887db0                 mov       byte ptr [rbp - 0x50], dil
000000014184cdaf  f30f7f4540               movdqu    xmmword ptr [rbp + 0x40], xmm0
000000014184cdb4  44897db4                 mov       dword ptr [rbp - 0x4c], r15d
000000014184cdb8  4c897db8                 mov       qword ptr [rbp - 0x48], r15
000000014184cdbc  44897dc0                 mov       dword ptr [rbp - 0x40], r15d
000000014184cdc0  4c897dc8                 mov       qword ptr [rbp - 0x38], r15
000000014184cdc4  44897dd0                 mov       dword ptr [rbp - 0x30], r15d
000000014184cdc8  4c897dd8                 mov       qword ptr [rbp - 0x28], r15
000000014184cdcc  44897de0                 mov       dword ptr [rbp - 0x20], r15d
000000014184cdd0  c745e800010100           mov       dword ptr [rbp - 0x18], 0x10100
000000014184cdd7  44887dec                 mov       byte ptr [rbp - 0x14], r15b
000000014184cddb  e8e0a4fbff               call      0x1418072c0 ; public: unsigned char __cdecl AFightingCharacter::PlayOrder(enum EOrderType,struct FNetOrderStruct const & __ptr64,struct FPlayOrderInfos const & __ptr64) __ptr64
000000014184cde0  488d4db0                 lea       rcx, [rbp - 0x50]
000000014184cde4  440fb6e8                 movzx     r13d, al
000000014184cde8  e8138ce6ff               call      0x1416b5a00 ; public: __cdecl FPlayOrderInfos::~FPlayOrderInfos(void) __ptr64
000000014184cded  806581fe                 and       byte ptr [rbp - 0x7f], 0xfe
000000014184cdf1  4c8d4d60                 lea       r9, [rbp + 0x60]
000000014184cdf5  4c8b442478               mov       r8, qword ptr [rsp + 0x78]
000000014184cdfa  8bd3                     mov       edx, ebx
000000014184cdfc  c644243001               mov       byte ptr [rsp + 0x30], 1
000000014184ce01  488bce                   mov       rcx, rsi
000000014184ce04  44887d80                 mov       byte ptr [rbp - 0x80], r15b
000000014184ce08  4c897d88                 mov       qword ptr [rbp - 0x78], r15
000000014184ce0c  0f104580                 movups    xmm0, xmmword ptr [rbp - 0x80]
000000014184ce10  44897d90                 mov       dword ptr [rbp - 0x70], r15d
000000014184ce14  6644897d94               mov       word ptr [rbp - 0x6c], r15w
000000014184ce19  f20f104d90               movsd     xmm1, qword ptr [rbp - 0x70]
000000014184ce1e  44886c2428               mov       byte ptr [rsp + 0x28], r13b
000000014184ce23  0f294560                 movaps    xmmword ptr [rbp + 0x60], xmm0
000000014184ce27  4488ae440b0000           mov       byte ptr [rsi + 0xb44], r13b
000000014184ce2e  f20f114d70               movsd     qword ptr [rbp + 0x70], xmm1
000000014184ce33  40887c2420               mov       byte ptr [rsp + 0x20], dil
000000014184ce38  e853d01700               call      0x1419c9e90 ; protected: void __cdecl USCGameplayAbility::BindAbilityToOrderQueue(struct FGameplayAbilitySpecHandle,struct FSCGameplayAbilityActorInfo const & __ptr64,struct FGameplayAbilityActivationInfo,unsigned char,unsigned char,bool) __ptr64
000000014184ce3d  488d056ca9c202           lea       rax, [rip + 0x2c2a96c] ; RIP RVA=0x44777b0 raw=b046054101000000 u32=1090864816 f32=8.32975769
000000014184ce44  c6852402000000           mov       byte ptr [rbp + 0x224], 0
000000014184ce4b  488d8d18010000           lea       rcx, [rbp + 0x118]
000000014184ce52  48894538                 mov       qword ptr [rbp + 0x38], rax
000000014184ce56  41b701                   mov       r15b, 1
000000014184ce59  e8a27697ff               call      0x1411c4500 ; public: virtual __cdecl FWeaponAnimInfo::~FWeaponAnimInfo(void) __ptr64
000000014184ce5e  e9ef000000               jmp       0x14184cf52
000000014184ce63  44387c2458               cmp       byte ptr [rsp + 0x58], r15b
000000014184ce68  0f84de000000             je        0x14184cf4c
000000014184ce6e  488b06                   mov       rax, qword ptr [rsi]
000000014184ce71  448bcb                   mov       r9d, ebx
000000014184ce74  488b7c2478               mov       rdi, qword ptr [rsp + 0x78]
000000014184ce79  410f28c8                 movaps    xmm1, xmm8
000000014184ce7d  4c8bc7                   mov       r8, rdi
000000014184ce80  488bce                   mov       rcx, rsi
000000014184ce83  ff9080040000             call      qword ptr [rax + 0x480]
000000014184ce89  84c0                     test      al, al
000000014184ce8b  0f84bb000000             je        0x14184cf4c
000000014184ce91  660f6f05b7ceab02         movdqa    xmm0, xmmword ptr [rip + 0x2abceb7] ; RIP RVA=0x4309d50 raw=ffffffff00000000ffffffff00000000 u32=4294967295 f32=nan
000000014184ce99  488d05081ee402           lea       rax, [rip + 0x2e41e08] ; RIP RVA=0x468eca8 raw=50347f4101000000 u32=1098855504 f32=15.9502716
000000014184cea0  4533ff                   xor       r15d, r15d
000000014184cea3  48894538                 mov       qword ptr [rbp + 0x38], rax
000000014184cea7  4c8d4db0                 lea       r9, [rbp - 0x50]
000000014184ceab  4c897d50                 mov       qword ptr [rbp + 0x50], r15
000000014184ceaf  4c8d4538                 lea       r8, [rbp + 0x38]
000000014184ceb3  44887d58                 mov       byte ptr [rbp + 0x58], r15b
000000014184ceb7  b204                     mov       dl, 4
000000014184ceb9  44887db0                 mov       byte ptr [rbp - 0x50], r15b
000000014184cebd  498bce                   mov       rcx, r14
000000014184cec0  44897db4                 mov       dword ptr [rbp - 0x4c], r15d
000000014184cec4  f30f7f4540               movdqu    xmmword ptr [rbp + 0x40], xmm0
000000014184cec9  4c897db8                 mov       qword ptr [rbp - 0x48], r15
000000014184cecd  44897dc0                 mov       dword ptr [rbp - 0x40], r15d
000000014184ced1  4c897dc8                 mov       qword ptr [rbp - 0x38], r15
000000014184ced5  44897dd0                 mov       dword ptr [rbp - 0x30], r15d
000000014184ced9  4c897dd8                 mov       qword ptr [rbp - 0x28], r15
000000014184cedd  44897de0                 mov       dword ptr [rbp - 0x20], r15d
000000014184cee1  44887dec                 mov       byte ptr [rbp - 0x14], r15b
000000014184cee5  c745e800010100           mov       dword ptr [rbp - 0x18], 0x10100
000000014184ceec  e8cfa3fbff               call      0x1418072c0 ; public: unsigned char __cdecl AFightingCharacter::PlayOrder(enum EOrderType,struct FNetOrderStruct const & __ptr64,struct FPlayOrderInfos const & __ptr64) __ptr64
000000014184cef1  488d4db0                 lea       rcx, [rbp - 0x50]
000000014184cef5  440fb6e8                 movzx     r13d, al
000000014184cef9  e8028be6ff               call      0x1416b5a00 ; public: __cdecl FPlayOrderInfos::~FPlayOrderInfos(void) __ptr64
000000014184cefe  806581fe                 and       byte ptr [rbp - 0x7f], 0xfe
000000014184cf02  4c8d4d60                 lea       r9, [rbp + 0x60]
000000014184cf06  44887d80                 mov       byte ptr [rbp - 0x80], r15b
000000014184cf0a  4c8bc7                   mov       r8, rdi
000000014184cf0d  4c897d88                 mov       qword ptr [rbp - 0x78], r15
000000014184cf11  8bd3                     mov       edx, ebx
000000014184cf13  0f104580                 movups    xmm0, xmmword ptr [rbp - 0x80]
000000014184cf17  44897d90                 mov       dword ptr [rbp - 0x70], r15d
000000014184cf1b  488bce                   mov       rcx, rsi
000000014184cf1e  6644897d94               mov       word ptr [rbp - 0x6c], r15w
000000014184cf23  f20f104d90               movsd     xmm1, qword ptr [rbp - 0x70]
000000014184cf28  c644242801               mov       byte ptr [rsp + 0x28], 1
000000014184cf2d  0f294560                 movaps    xmmword ptr [rbp + 0x60], xmm0
000000014184cf31  4488ae440b0000           mov       byte ptr [rsi + 0xb44], r13b
000000014184cf38  f20f114d70               movsd     qword ptr [rbp + 0x70], xmm1
000000014184cf3d  44886c2420               mov       byte ptr [rsp + 0x20], r13b
000000014184cf42  e8f9ce1700               call      0x1419c9e40 ; protected: void __cdecl USCGameplayAbility::BindAbilityToOrder(struct FGameplayAbilitySpecHandle,struct FSCGameplayAbilityActorInfo const & __ptr64,struct FGameplayAbilityActivationInfo,unsigned char,bool) __ptr64
000000014184cf47  41b701                   mov       r15b, 1
000000014184cf4a  eb06                     jmp       0x14184cf52
000000014184cf4c  440fb66c2455             movzx     r13d, byte ptr [rsp + 0x55]
000000014184cf52  0fb64c2450               movzx     ecx, byte ptr [rsp + 0x50]
000000014184cf57  83e901                   sub       ecx, 1
000000014184cf5a  0f84c4000000             je        0x14184d024
000000014184cf60  83f901                   cmp       ecx, 1
000000014184cf63  0f848c000000             je        0x14184cff5
000000014184cf69  807c245300               cmp       byte ptr [rsp + 0x53], 0
000000014184cf6e  741a                     je        0x14184cf8a
000000014184cf70  c644242801               mov       byte ptr [rsp + 0x28], 1
000000014184cf75  41b101                   mov       r9b, 1
000000014184cf78  0f57d2                   xorps     xmm2, xmm2
000000014184cf7b  c644242001               mov       byte ptr [rsp + 0x20], 1
000000014184cf80  b20e                     mov       dl, 0xe
000000014184cf82  498bce                   mov       rcx, r14
000000014184cf85  e8d68ff8ff               call      0x1417d5f60 ; public: void __cdecl ABaseCharacter::CancelOrderByType(enum EOrderType,float,bool,bool,bool) __ptr64
000000014184cf8a  807c245d00               cmp       byte ptr [rsp + 0x5d], 0
000000014184cf8f  741a                     je        0x14184cfab
000000014184cf91  c644242801               mov       byte ptr [rsp + 0x28], 1
000000014184cf96  41b101                   mov       r9b, 1
000000014184cf99  0f57d2                   xorps     xmm2, xmm2
000000014184cf9c  c644242001               mov       byte ptr [rsp + 0x20], 1
000000014184cfa1  b204                     mov       dl, 4
000000014184cfa3  498bce                   mov       rcx, r14
000000014184cfa6  e8b58ff8ff               call      0x1417d5f60 ; public: void __cdecl ABaseCharacter::CancelOrderByType(enum EOrderType,float,bool,bool,bool) __ptr64
000000014184cfab  8b963c0b0000             mov       edx, dword ptr [rsi + 0xb3c]
000000014184cfb1  4533e4                   xor       r12d, r12d
000000014184cfb4  4489a6400b0000           mov       dword ptr [rsi + 0xb40], r12d
000000014184cfbb  4488a6440b0000           mov       byte ptr [rsi + 0xb44], r12b
000000014184cfc2  85d2                     test      edx, edx
000000014184cfc4  0f84a4020000             je        0x14184d26e
000000014184cfca  488d1d6f7de402           lea       rbx, [rip + 0x2e47d6f] ; RIP RVA=0x4694d40 raw=46006f0072006300 u32=7274566 f32=1.01938382e-38
000000014184cfd1  c644242801               mov       byte ptr [rsp + 0x28], 1
000000014184cfd6  4533c9                   xor       r9d, r9d
000000014184cfd9  48895c2420               mov       qword ptr [rsp + 0x20], rbx
000000014184cfde  4c8bc6                   mov       r8, rsi
000000014184cfe1  498bce                   mov       rcx, r14
000000014184cfe4  e8b7c3f9ff               call      0x1417e93a0 ; public: bool __cdecl ABaseCharacter::PopAvailabilityLayer(int,void * __ptr64,enum InputContext,wchar_t const * __ptr64,bool) __ptr64
000000014184cfe9  4489a63c0b0000           mov       dword ptr [rsi + 0xb3c], r12d
000000014184cff0  e979020000               jmp       0x14184d26e
000000014184cff5  807c245400               cmp       byte ptr [rsp + 0x54], 0
000000014184cffa  7428                     je        0x14184d024
000000014184cffc  807c245102               cmp       byte ptr [rsp + 0x51], 2
000000014184d001  7421                     je        0x14184d024
000000014184d003  488d05167de402           lea       rax, [rip + 0x2e47d16] ; RIP RVA=0x4694d20 raw=4700750061007200 u32=7667783 f32=1.07448525e-38
000000014184d00a  4533c9                   xor       r9d, r9d
000000014184d00d  4889442428               mov       qword ptr [rsp + 0x28], rax
000000014184d012  41b001                   mov       r8b, 1
000000014184d015  b209                     mov       dl, 9
000000014184d017  c644242001               mov       byte ptr [rsp + 0x20], 1
000000014184d01c  498bce                   mov       rcx, r14
000000014184d01f  e8eca9faff               call      0x1417f7a10 ; public: void __cdecl AFightingCharacter::ConsumeStack(enum InputAction,bool,bool,bool,wchar_t const * __ptr64) __ptr64
000000014184d024  807c245e00               cmp       byte ptr [rsp + 0x5e], 0
000000014184d029  0f8406010000             je        0x14184d135
000000014184d02f  8b963c0b0000             mov       edx, dword ptr [rsi + 0xb3c]
000000014184d035  488d1d047de402           lea       rbx, [rip + 0x2e47d04] ; RIP RVA=0x4694d40 raw=46006f0072006300 u32=7274566 f32=1.01938382e-38
000000014184d03c  4488ae440b0000           mov       byte ptr [rsi + 0xb44], r13b
000000014184d043  85d2                     test      edx, edx
000000014184d045  7420                     je        0x14184d067
000000014184d047  c644242801               mov       byte ptr [rsp + 0x28], 1
000000014184d04c  4533c9                   xor       r9d, r9d
000000014184d04f  4c8bc6                   mov       r8, rsi
000000014184d052  48895c2420               mov       qword ptr [rsp + 0x20], rbx
000000014184d057  498bce                   mov       rcx, r14
000000014184d05a  e841c3f9ff               call      0x1417e93a0 ; public: bool __cdecl ABaseCharacter::PopAvailabilityLayer(int,void * __ptr64,enum InputContext,wchar_t const * __ptr64,bool) __ptr64
000000014184d05f  33c0                     xor       eax, eax
000000014184d061  89863c0b0000             mov       dword ptr [rsi + 0xb3c], eax
000000014184d067  4584e4                   test      r12b, r12b
000000014184d06a  0f84e9010000             je        0x14184d259
000000014184d070  488d8e180b0000           lea       rcx, [rsi + 0xb18]
000000014184d077  e8744b6600               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
000000014184d07c  488bc8                   mov       rcx, rax
000000014184d07f  e89c27f4ff               call      0x14178f820 ; public: class UGuardDB * __ptr64 __cdecl UDefenseComponent::BPF_GetGuardDB(void)const __ptr64
000000014184d084  4885c0                   test      rax, rax
000000014184d087  0f84cc010000             je        0x14184d259
000000014184d08d  488d8e180b0000           lea       rcx, [rsi + 0xb18]
000000014184d094  e8574b6600               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
000000014184d099  488bc8                   mov       rcx, rax
000000014184d09c  e87f27f4ff               call      0x14178f820 ; public: class UGuardDB * __ptr64 __cdecl UDefenseComponent::BPF_GetGuardDB(void)const __ptr64
000000014184d0a1  4883b8000b000000         cmp       qword ptr [rax + 0xb00], 0
000000014184d0a9  0f84aa010000             je        0x14184d259
000000014184d0af  488d8e180b0000           lea       rcx, [rsi + 0xb18]
000000014184d0b6  e8354b6600               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
000000014184d0bb  488bc8                   mov       rcx, rax
000000014184d0be  e85d27f4ff               call      0x14178f820 ; public: class UGuardDB * __ptr64 __cdecl UDefenseComponent::BPF_GetGuardDB(void)const __ptr64
000000014184d0c3  4533e4                   xor       r12d, r12d
000000014184d0c6  488d542460               lea       rdx, [rsp + 0x60]
000000014184d0cb  488b88000b0000           mov       rcx, qword ptr [rax + 0xb00]
000000014184d0d2  4c89642460               mov       qword ptr [rsp + 0x60], r12
000000014184d0d7  4c89642468               mov       qword ptr [rsp + 0x68], r12
000000014184d0dc  e8af01f9ff               call      0x1417dd290 ; public: void __cdecl UAvailabilityLayerData::GenerateAvailabilityLayer(class TArray<bool,class TSizedDefaultAllocator<32> > & __ptr64)const __ptr64
000000014184d0e1  8b86bc0a0000             mov       eax, dword ptr [rsi + 0xabc]
000000014184d0e7  488d542460               lea       rdx, [rsp + 0x60]
000000014184d0ec  440fb686bb0a0000         movzx     r8d, byte ptr [rsi + 0xabb]
000000014184d0f4  4c8bce                   mov       r9, rsi
000000014184d0f7  89442440                 mov       dword ptr [rsp + 0x40], eax
000000014184d0fb  498bce                   mov       rcx, r14
000000014184d0fe  4489642438               mov       dword ptr [rsp + 0x38], r12d
000000014184d103  c644243002               mov       byte ptr [rsp + 0x30], 2
000000014184d108  48895c2428               mov       qword ptr [rsp + 0x28], rbx
000000014184d10d  4488642420               mov       byte ptr [rsp + 0x20], r12b
000000014184d112  e8a9d0fbff               call      0x14180a1c0 ; public: int __cdecl AFightingCharacter::PushAvailabilityLayer(class TArray<bool,class TSizedDefaultAllocator<32> > const & __ptr64,enum EALBinaryOperation,void * __ptr64,enum InputContext,wchar_t const * __ptr64,enum EPredictionBehavior,int,int) __ptr64
000000014184d117  488b4c2460               mov       rcx, qword ptr [rsp + 0x60]
000000014184d11c  89863c0b0000             mov       dword ptr [rsi + 0xb3c], eax
000000014184d122  4885c9                   test      rcx, rcx
000000014184d125  0f8431010000             je        0x14184d25c
000000014184d12b  e840873800               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014184d130  e927010000               jmp       0x14184d25c
000000014184d135  0fb6442452               movzx     eax, byte ptr [rsp + 0x52]
000000014184d13a  84c0                     test      al, al
000000014184d13c  7538                     jne       0x14184d176
000000014184d13e  8b963c0b0000             mov       edx, dword ptr [rsi + 0xb3c]
000000014184d144  85d2                     test      edx, edx
000000014184d146  742e                     je        0x14184d176
000000014184d148  488d1df17be402           lea       rbx, [rip + 0x2e47bf1] ; RIP RVA=0x4694d40 raw=46006f0072006300 u32=7274566 f32=1.01938382e-38
000000014184d14f  c644242801               mov       byte ptr [rsp + 0x28], 1
000000014184d154  4533c9                   xor       r9d, r9d
000000014184d157  48895c2420               mov       qword ptr [rsp + 0x20], rbx
000000014184d15c  4c8bc6                   mov       r8, rsi
000000014184d15f  498bce                   mov       rcx, r14
000000014184d162  e839c2f9ff               call      0x1417e93a0 ; public: bool __cdecl ABaseCharacter::PopAvailabilityLayer(int,void * __ptr64,enum InputContext,wchar_t const * __ptr64,bool) __ptr64
000000014184d167  4533e4                   xor       r12d, r12d
000000014184d16a  4489a63c0b0000           mov       dword ptr [rsi + 0xb3c], r12d
000000014184d171  e9e6000000               jmp       0x14184d25c
000000014184d176  4584e4                   test      r12b, r12b
000000014184d179  0f84da000000             je        0x14184d259
000000014184d17f  84c0                     test      al, al
000000014184d181  0f84d2000000             je        0x14184d259
000000014184d187  83be3c0b000000           cmp       dword ptr [rsi + 0xb3c], 0
000000014184d18e  0f85c5000000             jne       0x14184d259
000000014184d194  488d8e180b0000           lea       rcx, [rsi + 0xb18]
000000014184d19b  e8504a6600               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
000000014184d1a0  488bc8                   mov       rcx, rax
000000014184d1a3  e87826f4ff               call      0x14178f820 ; public: class UGuardDB * __ptr64 __cdecl UDefenseComponent::BPF_GetGuardDB(void)const __ptr64
000000014184d1a8  4885c0                   test      rax, rax
000000014184d1ab  0f84a8000000             je        0x14184d259
000000014184d1b1  488d8e180b0000           lea       rcx, [rsi + 0xb18]
000000014184d1b8  e8334a6600               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
000000014184d1bd  488bc8                   mov       rcx, rax
000000014184d1c0  e85b26f4ff               call      0x14178f820 ; public: class UGuardDB * __ptr64 __cdecl UDefenseComponent::BPF_GetGuardDB(void)const __ptr64
000000014184d1c5  4883b8000b000000         cmp       qword ptr [rax + 0xb00], 0
000000014184d1cd  0f8486000000             je        0x14184d259
000000014184d1d3  488d8e180b0000           lea       rcx, [rsi + 0xb18]
000000014184d1da  e8114a6600               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
000000014184d1df  488bc8                   mov       rcx, rax
000000014184d1e2  e83926f4ff               call      0x14178f820 ; public: class UGuardDB * __ptr64 __cdecl UDefenseComponent::BPF_GetGuardDB(void)const __ptr64
000000014184d1e7  4533e4                   xor       r12d, r12d
000000014184d1ea  488d542460               lea       rdx, [rsp + 0x60]
000000014184d1ef  488b88000b0000           mov       rcx, qword ptr [rax + 0xb00]
000000014184d1f6  4c89642460               mov       qword ptr [rsp + 0x60], r12
000000014184d1fb  4c89642468               mov       qword ptr [rsp + 0x68], r12
000000014184d200  e88b00f9ff               call      0x1417dd290 ; public: void __cdecl UAvailabilityLayerData::GenerateAvailabilityLayer(class TArray<bool,class TSizedDefaultAllocator<32> > & __ptr64)const __ptr64
000000014184d205  8b86bc0a0000             mov       eax, dword ptr [rsi + 0xabc]
000000014184d20b  488d1d2e7be402           lea       rbx, [rip + 0x2e47b2e] ; RIP RVA=0x4694d40 raw=46006f0072006300 u32=7274566 f32=1.01938382e-38
000000014184d212  440fb686bb0a0000         movzx     r8d, byte ptr [rsi + 0xabb]
000000014184d21a  488d542460               lea       rdx, [rsp + 0x60]
000000014184d21f  89442440                 mov       dword ptr [rsp + 0x40], eax
000000014184d223  4c8bce                   mov       r9, rsi
000000014184d226  4489642438               mov       dword ptr [rsp + 0x38], r12d
000000014184d22b  498bce                   mov       rcx, r14
000000014184d22e  c644243002               mov       byte ptr [rsp + 0x30], 2
000000014184d233  48895c2428               mov       qword ptr [rsp + 0x28], rbx
000000014184d238  4488642420               mov       byte ptr [rsp + 0x20], r12b
000000014184d23d  e87ecffbff               call      0x14180a1c0 ; public: int __cdecl AFightingCharacter::PushAvailabilityLayer(class TArray<bool,class TSizedDefaultAllocator<32> > const & __ptr64,enum EALBinaryOperation,void * __ptr64,enum InputContext,wchar_t const * __ptr64,enum EPredictionBehavior,int,int) __ptr64
000000014184d242  488b4c2460               mov       rcx, qword ptr [rsp + 0x60]
000000014184d247  89863c0b0000             mov       dword ptr [rsi + 0xb3c], eax
000000014184d24d  4885c9                   test      rcx, rcx
000000014184d250  740a                     je        0x14184d25c
000000014184d252  e819863800               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014184d257  eb03                     jmp       0x14184d25c
000000014184d259  4533e4                   xor       r12d, r12d
000000014184d25c  f3440f5886400b0000       addss     xmm8, dword ptr [rsi + 0xb40]
000000014184d265  f3440f1186400b0000       movss     dword ptr [rsi + 0xb40], xmm8
000000014184d26e  807c245000               cmp       byte ptr [rsp + 0x50], 0
000000014184d273  7552                     jne       0x14184d2c7
000000014184d275  e886f10300               call      0x14188c400 ; public: static bool __cdecl UInputMappingHelpers::BPF_GetHoldToggleEnabled(void)
000000014184d27a  84c0                     test      al, al
000000014184d27c  7449                     je        0x14184d2c7
000000014184d27e  41b101                   mov       r9b, 1
000000014184d281  41b002                   mov       r8b, 2
000000014184d284  b233                     mov       dl, 0x33
000000014184d286  498bce                   mov       rcx, r14
000000014184d289  e8b244f9ff               call      0x1417e1740 ; public: bool __cdecl ABaseCharacter::IsOrderRunning(enum EOrderType,enum EOrderAccessMode,bool)const __ptr64
000000014184d28e  84c0                     test      al, al
000000014184d290  7535                     jne       0x14184d2c7
000000014184d292  488b9e000b0000           mov       rbx, qword ptr [rsi + 0xb00]
000000014184d299  4863be080b0000           movsxd    rdi, dword ptr [rsi + 0xb08]
000000014184d2a0  4803fb                   add       rdi, rbx
000000014184d2a3  483bdf                   cmp       rbx, rdi
000000014184d2a6  741f                     je        0x14184d2c7
000000014184d2a8  4c8b6d00                 mov       r13, qword ptr [rbp]
000000014184d2ac  0f1f4000                 nop       dword ptr [rax]
000000014184d2b0  440fb603                 movzx     r8d, byte ptr [rbx]
000000014184d2b4  498bd5                   mov       rdx, r13
000000014184d2b7  488bce                   mov       rcx, rsi
000000014184d2ba  e8f1fc0300               call      0x14188cfb0 ; public: static void __cdecl UInputManager::BPF_ResetAction(class UObject * __ptr64,class ASCPlayerController const * __ptr64,enum InputAction)
000000014184d2bf  48ffc3                   inc       rbx
000000014184d2c2  483bdf                   cmp       rbx, rdi
000000014184d2c5  75e9                     jne       0x14184d2b0
000000014184d2c7  498b8ea8120000           mov       rcx, qword ptr [r14 + 0x12a8]
000000014184d2ce  0fb6542450               movzx     edx, byte ptr [rsp + 0x50]
000000014184d2d3  4c8bac2480030000         mov       r13, qword ptr [rsp + 0x380]
000000014184d2db  0fb681a3020000           movzx     eax, byte ptr [rcx + 0x2a3]
000000014184d2e2  3ac2                     cmp       al, dl
000000014184d2e4  0f8468010000             je        0x14184d452
000000014184d2ea  84c0                     test      al, al
000000014184d2ec  7405                     je        0x14184d2f3
000000014184d2ee  80fa01                   cmp       dl, 1
000000014184d2f1  7412                     je        0x14184d305
000000014184d2f3  0fb6442450               movzx     eax, byte ptr [rsp + 0x50]
000000014184d2f8  8886470b0000             mov       byte ptr [rsi + 0xb47], al
000000014184d2fe  498b8ea8120000           mov       rcx, qword ptr [r14 + 0x12a8]
000000014184d305  488d542450               lea       rdx, [rsp + 0x50]
000000014184d30a  e88140f4ff               call      0x141791390 ; public: bool const __cdecl UDefenseComponent::CanDeflect(enum EGuardType const & __ptr64)const __ptr64
000000014184d30f  84c0                     test      al, al
000000014184d311  0f84c5000000             je        0x14184d3dc
000000014184d317  488b4c2478               mov       rcx, qword ptr [rsp + 0x78]
000000014184d31c  e80f41e4ff               call      0x141691430 ; public: class AFightingCharacter & __ptr64 __cdecl FSCGameplayAbilityActorInfo::GetFightingCharacterOwner(void)const __ptr64
000000014184d321  488bc8                   mov       rcx, rax
000000014184d324  e887e3faff               call      0x1417fb6b0 ; public: class UDefenseComponent * __ptr64 __cdecl AFightingCharacter::GetDefenseComponent(void)const __ptr64
000000014184d329  488bd8                   mov       rbx, rax
000000014184d32c  4885c0                   test      rax, rax
000000014184d32f  0f8409010000             je        0x14184d43e
000000014184d335  488b96280b0000           mov       rdx, qword ptr [rsi + 0xb28]
000000014184d33c  4885d2                   test      rdx, rdx
000000014184d33f  740c                     je        0x14184d34d
000000014184d341  488d8830010000           lea       rcx, [rax + 0x130]
000000014184d348  e8634305ff               call      0x1408a16b0 ; protected: bool __cdecl TMulticastDelegateBase<struct FDefaultDelegateUserPolicy>::RemoveDelegateInstance(class FDelegateHandle) __ptr64
000000014184d34d  488d050c4dffff           lea       rax, [rip - 0xb2f4] ; RIP RVA=0x1842060 raw=4055535641554156 u32=1448301888 f32=5.80907749e+13
000000014184d354  448965a8                 mov       dword ptr [rbp - 0x58], r12d
000000014184d358  488945a0                 mov       qword ptr [rbp - 0x60], rax
000000014184d35c  4c8d4c2460               lea       r9, [rsp + 0x60]
000000014184d361  0f2845a0                 movaps    xmm0, xmmword ptr [rbp - 0x60]
000000014184d365  488d5500                 lea       rdx, [rbp]
000000014184d369  4c8bc6                   mov       r8, rsi
000000014184d36c  660f7f442460             movdqa    xmmword ptr [rsp + 0x60], xmm0
000000014184d372  488d8b30010000           lea       rcx, [rbx + 0x130]
000000014184d379  e8f263fcff               call      0x141813770 ; public: class FDelegateHandle __cdecl TMulticastDelegate<void __cdecl(struct FHitResult const & __ptr64,struct FImpactResult & __ptr64,struct FHitRequest const & __ptr64,enum EHitDismissReason & __ptr64),struct FDefaultDelegateUserPolicy>::V::AddUObject(class UGuardAbility * __ptr64,void (__cdecl FDelegateHandle::*)(struct FHitResult const & __ptr64,struct FImpactResult & __ptr64,struct FHitRequest const & __ptr64,enum EHitDismissReason & __ptr64) __ptr64) __ptr64
000000014184d37e  488b96300b0000           mov       rdx, qword ptr [rsi + 0xb30]
000000014184d385  488b08                   mov       rcx, qword ptr [rax]
000000014184d388  48898e280b0000           mov       qword ptr [rsi + 0xb28], rcx
000000014184d38f  4885d2                   test      rdx, rdx
000000014184d392  740c                     je        0x14184d3a0
000000014184d394  488d8b30010000           lea       rcx, [rbx + 0x130]
000000014184d39b  e8104305ff               call      0x1408a16b0 ; protected: bool __cdecl TMulticastDelegateBase<struct FDefaultDelegateUserPolicy>::RemoveDelegateInstance(class FDelegateHandle) __ptr64
000000014184d3a0  488d05895dffff           lea       rax, [rip - 0xa277] ; RIP RVA=0x1843130 raw=4180781e027507c6 u32=511213633 f32=1.3155533e-20
000000014184d3a7  448965a8                 mov       dword ptr [rbp - 0x58], r12d
000000014184d3ab  488945a0                 mov       qword ptr [rbp - 0x60], rax
000000014184d3af  488d8b48010000           lea       rcx, [rbx + 0x148]
000000014184d3b6  0f2845a0                 movaps    xmm0, xmmword ptr [rbp - 0x60]
000000014184d3ba  4c8d4d00                 lea       r9, [rbp]
000000014184d3be  4c8bc6                   mov       r8, rsi
000000014184d3c1  660f7f4500               movdqa    xmmword ptr [rbp], xmm0
000000014184d3c6  488d542478               lea       rdx, [rsp + 0x78]
000000014184d3cb  e8a063fcff               call      0x141813770 ; public: class FDelegateHandle __cdecl TMulticastDelegate<void __cdecl(struct FHitResult const & __ptr64,struct FImpactResult & __ptr64,struct FHitRequest const & __ptr64,enum EHitDismissReason & __ptr64),struct FDefaultDelegateUserPolicy>::V::AddUObject(class UGuardAbility * __ptr64,void (__cdecl FDelegateHandle::*)(struct FHitResult const & __ptr64,struct FImpactResult & __ptr64,struct FHitRequest const & __ptr64,enum EHitDismissReason & __ptr64) __ptr64) __ptr64
000000014184d3d0  488b08                   mov       rcx, qword ptr [rax]
000000014184d3d3  48898e300b0000           mov       qword ptr [rsi + 0xb30], rcx
000000014184d3da  eb62                     jmp       0x14184d43e
000000014184d3dc  4883be280b000000         cmp       qword ptr [rsi + 0xb28], 0
000000014184d3e4  7458                     je        0x14184d43e
000000014184d3e6  488b4c2478               mov       rcx, qword ptr [rsp + 0x78]
000000014184d3eb  e84040e4ff               call      0x141691430 ; public: class AFightingCharacter & __ptr64 __cdecl FSCGameplayAbilityActorInfo::GetFightingCharacterOwner(void)const __ptr64
000000014184d3f0  488bc8                   mov       rcx, rax
000000014184d3f3  e8b8e2faff               call      0x1417fb6b0 ; public: class UDefenseComponent * __ptr64 __cdecl AFightingCharacter::GetDefenseComponent(void)const __ptr64
000000014184d3f8  488bd8                   mov       rbx, rax
000000014184d3fb  4885c0                   test      rax, rax
000000014184d3fe  743e                     je        0x14184d43e
000000014184d400  488b96280b0000           mov       rdx, qword ptr [rsi + 0xb28]
000000014184d407  4885d2                   test      rdx, rdx
000000014184d40a  740c                     je        0x14184d418
000000014184d40c  488d8830010000           lea       rcx, [rax + 0x130]
000000014184d413  e8984205ff               call      0x1408a16b0 ; protected: bool __cdecl TMulticastDelegateBase<struct FDefaultDelegateUserPolicy>::RemoveDelegateInstance(class FDelegateHandle) __ptr64
000000014184d418  488b96300b0000           mov       rdx, qword ptr [rsi + 0xb30]
000000014184d41f  4c89a6280b0000           mov       qword ptr [rsi + 0xb28], r12
000000014184d426  4885d2                   test      rdx, rdx
000000014184d429  740c                     je        0x14184d437
000000014184d42b  488d8b48010000           lea       rcx, [rbx + 0x148]
000000014184d432  e8794205ff               call      0x1408a16b0 ; protected: bool __cdecl TMulticastDelegateBase<struct FDefaultDelegateUserPolicy>::RemoveDelegateInstance(class FDelegateHandle) __ptr64
000000014184d437  4c89a6300b0000           mov       qword ptr [rsi + 0xb30], r12
000000014184d43e  0fb6542450               movzx     edx, byte ptr [rsp + 0x50]
000000014184d443  4533c0                   xor       r8d, r8d
000000014184d446  498b8ea8120000           mov       rcx, qword ptr [r14 + 0x12a8]
000000014184d44d  e81e35f4ff               call      0x141790970 ; public: void __cdecl UDefenseComponent::BPF_SetGuardType(enum EGuardType,bool) __ptr64
000000014184d452  807c245600               cmp       byte ptr [rsp + 0x56], 0
000000014184d457  4c8ba424d8030000         mov       r12, qword ptr [rsp + 0x3d8]
000000014184d45f  740b                     je        0x14184d46c
000000014184d461  807c245001               cmp       byte ptr [rsp + 0x50], 1
000000014184d466  7504                     jne       0x14184d46c
000000014184d468  b201                     mov       dl, 1
000000014184d46a  eb02                     jmp       0x14184d46e
000000014184d46c  32d2                     xor       dl, dl
000000014184d46e  3a96480b0000             cmp       dl, byte ptr [rsi + 0xb48]
000000014184d474  740e                     je        0x14184d484
000000014184d476  488bce                   mov       rcx, rsi
000000014184d479  8896480b0000             mov       byte ptr [rsi + 0xb48], dl
000000014184d47f  e8fcce2600               call      0x141aba380 ; public: void __cdecl UGuardAbility::BPE_OnSlowmoActivable(bool) __ptr64
000000014184d484  410fb6c7                 movzx     eax, r15b
000000014184d488  eb02                     jmp       0x14184d48c
000000014184d48a  32c0                     xor       al, al
000000014184d48c  488b8d40020000           mov       rcx, qword ptr [rbp + 0x240]
000000014184d493  4833cc                   xor       rcx, rsp
000000014184d496  e8556b9502               call      0x1441a3ff0 ; __security_check_cookie
000000014184d49b  440f28842450030000       movaps    xmm8, xmmword ptr [rsp + 0x350]
000000014184d4a4  4881c488030000           add       rsp, 0x388
000000014184d4ab  415f                     pop       r15
000000014184d4ad  415e                     pop       r14
000000014184d4af  5f                       pop       rdi
000000014184d4b0  5e                       pop       rsi
000000014184d4b1  5b                       pop       rbx
000000014184d4b2  5d                       pop       rbp
000000014184d4b3  c3                       ret       
