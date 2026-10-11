; UGuardAbility::OnAvatarSet RVA=0x18400f0 VA=0x1418400f0 length=57 code_length=57 decoded=57 embedded_table_bytes=0
; PDB {"stream": 552, "record_offset": 1255932, "type_index": 2042880, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.11_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UGuardAbility", "this": "UGuardAbility*", "arg_count": 2, "arglist_index": 1406234, "this_adjustment": 0, "args": ["FSCGameplayAbilityActorInfo const/volatile*", "FGameplayAbilitySpec const/volatile*"]}
; Object offsets {"0x0": "USCGameplayAbility", "0x568": "m_StructureBrokenHit", "0x800": "m_ParryDizzyHit", "0xa98": "m_TakedownTags", "0xab8": "m_bEnableNewGuard", "0xab9": "m_bEnableDeflectInterruptOnDeflectNonInterrupt", "0xaba": "m_bAlwaysShowParry", "0xabb": "m_eForceGuardALBinaryOperation", "0xabc": "m_iForceGuardALBinaryPriority", "0xac0": "m_ParryGrabRequiredTags", "0xae0": "m_ParryPickupRequiredTags", "0xb00": "m_HoldToggleResetOnGuardLost", "0xb10": "m_OnOrderStartingHandle", "0xb18": "m_DefenseComponent", "0xb20": "m_fForcedGuardEndTime", "0xb28": "m_HitDelegate", "0xb30": "m_DefenseDelegate", "0xb38": "m_bParryWindowOpen", "0xb39": "m_bShouldPushGrabState", "0xb3c": "m_iForcedGuardAvailabilityLayer", "0xb40": "m_fGuardDuration", "0xb44": "m_uiOwningOrderID", "0xb45": "m_bOwningOrderDeflectOnForceGuard", "0xb46": "m_bDefenseSuccess", "0xb47": "m_eInitialGuardType", "0xb48": "m_bSlowmoActivable"}
; Named locals [{"name": "this", "type_index": 2042849, "flags": 1, "record": "S_LOCAL"}, {"name": "_actorInfo", "type_index": 1405771, "flags": 1, "record": "S_LOCAL"}, {"name": "_spec", "type_index": 545667, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1907473, "flags": 1, "record": "S_LOCAL"}, {"name": "Object", "type_index": 1341401, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 2042849, "offset": 48, "register": 335, "record": "S_REGREL32"}, {"name": "_actorInfo", "type_index": 1405771, "offset": 56, "register": 335, "record": "S_REGREL32"}, {"name": "_spec", "type_index": 545667, "offset": 64, "register": 335, "record": "S_REGREL32"}]
00000001418400f0  4053                     push      rbx
00000001418400f2  4883ec20                 sub       rsp, 0x20
00000001418400f6  488bd9                   mov       rbx, rcx
00000001418400f9  488bca                   mov       rcx, rdx
00000001418400fc  e82f13e5ff               call      0x141691430 ; public: class AFightingCharacter & __ptr64 __cdecl FSCGameplayAbilityActorInfo::GetFightingCharacterOwner(void)const __ptr64
0000000141840101  488bc8                   mov       rcx, rax
0000000141840104  e8a7b5fbff               call      0x1417fb6b0 ; public: class UDefenseComponent * __ptr64 __cdecl AFightingCharacter::GetDefenseComponent(void)const __ptr64
0000000141840109  488bd0                   mov       rdx, rax
000000014184010c  488d8b180b0000           lea       rcx, [rbx + 0xb18]
0000000141840113  e848976600               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
0000000141840118  488d8b180b0000           lea       rcx, [rbx + 0xb18]
000000014184011f  4883c420                 add       rsp, 0x20
0000000141840123  5b                       pop       rbx
0000000141840124  e977586700               jmp       0x141eb59a0 ; public: bool __cdecl FWeakObjectPtr::IsValid(void)const __ptr64
