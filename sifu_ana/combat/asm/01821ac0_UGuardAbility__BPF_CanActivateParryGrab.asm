; UGuardAbility::BPF_CanActivateParryGrab RVA=0x1821ac0 VA=0x141821ac0 length=62 code_length=62 decoded=62 embedded_table_bytes=0
; PDB {"stream": 552, "record_offset": 496872, "type_index": 2042876, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.11_of_22.cpp.obj"}
; Signature {"return": "bool", "class": "UGuardAbility", "this": "UGuardAbility const/volatile*", "arg_count": 1, "arglist_index": 1336944, "this_adjustment": 0, "args": ["AFightingCharacter*"]}
; Object offsets {"0x0": "USCGameplayAbility", "0x568": "m_StructureBrokenHit", "0x800": "m_ParryDizzyHit", "0xa98": "m_TakedownTags", "0xab8": "m_bEnableNewGuard", "0xab9": "m_bEnableDeflectInterruptOnDeflectNonInterrupt", "0xaba": "m_bAlwaysShowParry", "0xabb": "m_eForceGuardALBinaryOperation", "0xabc": "m_iForceGuardALBinaryPriority", "0xac0": "m_ParryGrabRequiredTags", "0xae0": "m_ParryPickupRequiredTags", "0xb00": "m_HoldToggleResetOnGuardLost", "0xb10": "m_OnOrderStartingHandle", "0xb18": "m_DefenseComponent", "0xb20": "m_fForcedGuardEndTime", "0xb28": "m_HitDelegate", "0xb30": "m_DefenseDelegate", "0xb38": "m_bParryWindowOpen", "0xb39": "m_bShouldPushGrabState", "0xb3c": "m_iForcedGuardAvailabilityLayer", "0xb40": "m_fGuardDuration", "0xb44": "m_uiOwningOrderID", "0xb45": "m_bOwningOrderDeflectOnForceGuard", "0xb46": "m_bDefenseSuccess", "0xb47": "m_eInitialGuardType", "0xb48": "m_bSlowmoActivable"}
; Named locals [{"name": "this", "type_index": 2042875, "flags": 1, "record": "S_LOCAL"}, {"name": "_owner", "type_index": 1336870, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 2042875, "offset": 48, "register": 335, "record": "S_REGREL32"}, {"name": "_owner", "type_index": 1336870, "offset": 56, "register": 335, "record": "S_REGREL32"}]
0000000141821ac0  4053                     push      rbx
0000000141821ac2  4883ec20                 sub       rsp, 0x20
0000000141821ac6  488bd9                   mov       rbx, rcx
0000000141821ac9  4885d2                   test      rdx, rdx
0000000141821acc  7428                     je        0x141821af6
0000000141821ace  488bca                   mov       rcx, rdx
0000000141821ad1  e8ca8cfdff               call      0x1417fa7a0 ; public: class USCAbilitySystemComponent & __ptr64 __cdecl AFightingCharacter::GetAbilitySystemComponentRef(void)const __ptr64
0000000141821ad6  488d93c00a0000           lea       rdx, [rbx + 0xac0]
0000000141821add  488d8830010000           lea       rcx, [rax + 0x130]
0000000141821ae4  488b01                   mov       rax, qword ptr [rcx]
0000000141821ae7  ff5020                   call      qword ptr [rax + 0x20]
0000000141821aea  84c0                     test      al, al
0000000141821aec  7408                     je        0x141821af6
0000000141821aee  b001                     mov       al, 1
0000000141821af0  4883c420                 add       rsp, 0x20
0000000141821af4  5b                       pop       rbx
0000000141821af5  c3                       ret       
0000000141821af6  32c0                     xor       al, al
0000000141821af8  4883c420                 add       rsp, 0x20
0000000141821afc  5b                       pop       rbx
0000000141821afd  c3                       ret       
