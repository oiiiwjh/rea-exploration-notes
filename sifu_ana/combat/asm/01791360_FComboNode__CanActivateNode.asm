; FComboNode::CanActivateNode RVA=0x1791360 VA=0x141791360 length=39 code_length=39 decoded=39 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 247184, "type_index": 1401945, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "bool", "class": "FComboNode", "this": "FComboNode const/volatile*", "arg_count": 1, "arglist_index": 1346146, "this_adjustment": 0, "args": ["AFightingCharacter const/volatile*"]}
; Object offsets {"0x0": "m_RequiredTags", "0x20": "m_AttackInfos", "0x60": "m_ConditionalAttacks", "0xb0": "m_AIAttackActionClass_DEPRECATED", "0xb8": "m_AIAttackAction", "0xc8": "m_Transitions", "0xe0": "m_NodeRedirect", "0xe8": "m_NodeRedirectAvailabilityLayer", "0xf8": "m_NodeRedirectIgnoredTransitions", "0x108": "m_Event", "0x110": "m_Name", "0x118": "m_bSkip"}
; Named locals [{"name": "this", "type_index": 1401935, "flags": 1, "record": "S_LOCAL"}, {"name": "_character", "type_index": 1344963, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1401935, "offset": 48, "register": 335, "record": "S_REGREL32"}, {"name": "_character", "type_index": 1344963, "offset": 56, "register": 335, "record": "S_REGREL32"}]
0000000141791360  4053                     push      rbx
0000000141791362  4883ec20                 sub       rsp, 0x20
0000000141791366  488bd9                   mov       rbx, rcx
0000000141791369  488bca                   mov       rcx, rdx
000000014179136c  e82f940600               call      0x1417fa7a0 ; public: class USCAbilitySystemComponent & __ptr64 __cdecl AFightingCharacter::GetAbilitySystemComponentRef(void)const __ptr64
0000000141791371  488bd3                   mov       rdx, rbx
0000000141791374  488d8830010000           lea       rcx, [rax + 0x130]
000000014179137b  488b01                   mov       rax, qword ptr [rcx]
000000014179137e  4883c420                 add       rsp, 0x20
0000000141791382  5b                       pop       rbx
0000000141791383  48ff6020                 jmp       qword ptr [rax + 0x20]
