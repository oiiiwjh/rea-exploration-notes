; FComboNode::IsValidAttackNode RVA=0x17a0f50 VA=0x1417a0f50 length=168 code_length=168 decoded=168 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 533852, "type_index": 1401941, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "bool", "class": "FComboNode", "this": "FComboNode const/volatile*", "arg_count": 1, "arglist_index": 1356676, "this_adjustment": 0, "args": ["AFightingCharacter const/volatile*"]}
; Object offsets {"0x0": "m_RequiredTags", "0x20": "m_AttackInfos", "0x60": "m_ConditionalAttacks", "0xb0": "m_AIAttackActionClass_DEPRECATED", "0xb8": "m_AIAttackAction", "0xc8": "m_Transitions", "0xe0": "m_NodeRedirect", "0xe8": "m_NodeRedirectAvailabilityLayer", "0xf8": "m_NodeRedirectIgnoredTransitions", "0x108": "m_Event", "0x110": "m_Name", "0x118": "m_bSkip"}
; Named locals [{"name": "this", "type_index": 1401935, "flags": 1, "record": "S_LOCAL"}, {"name": "_character", "type_index": 1351079, "flags": 1, "record": "S_LOCAL"}, {"name": "bResult", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "_node", "type_index": 1401938, "flags": 1, "record": "S_LOCAL"}, {"name": "bResult", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "uiQuadrant", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 10397, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1401935, "offset": 48, "register": 335, "record": "S_REGREL32"}, {"name": "_character", "type_index": 1351079, "offset": 56, "register": 335, "record": "S_REGREL32"}]
00000001417a0f50  48895c2418               mov       qword ptr [rsp + 0x18], rbx
00000001417a0f55  57                       push      rdi
00000001417a0f56  4883ec20                 sub       rsp, 0x20
00000001417a0f5a  488bfa                   mov       rdi, rdx
00000001417a0f5d  488bd9                   mov       rbx, rcx
00000001417a0f60  e8fb84ffff               call      0x141799460 ; public: class UAIActionAttack const * __ptr64 __cdecl FComboNode::GetAIAttackAction(void)const __ptr64
00000001417a0f65  4885c0                   test      rax, rax
00000001417a0f68  410f95c0                 setne     r8b
00000001417a0f6c  4885c0                   test      rax, rax
00000001417a0f6f  7578                     jne       0x1417a0fe9
00000001417a0f71  4889742430               mov       qword ptr [rsp + 0x30], rsi
00000001417a0f76  488bd7                   mov       rdx, rdi
00000001417a0f79  488bcb                   mov       rcx, rbx
00000001417a0f7c  4c89742438               mov       qword ptr [rsp + 0x38], r14
00000001417a0f81  e85a92ffff               call      0x14179a1e0 ; public: struct FComboNodeAttackInfos const & __ptr64 __cdecl FComboNode::GetAttackInfos(class AFightingCharacter const * __ptr64)const __ptr64
00000001417a0f86  4c8bf0                   mov       r14, rax
00000001417a0f89  32db                     xor       bl, bl
00000001417a0f8b  40b601                   mov       sil, 1
00000001417a0f8e  6690                     nop       
00000001417a0f90  0fb6cb                   movzx     ecx, bl
00000001417a0f93  33d2                     xor       edx, edx
00000001417a0f95  498d3cce                 lea       rdi, [r14 + rcx*8]
00000001417a0f99  418b0cce                 mov       ecx, dword ptr [r14 + rcx*8]
00000001417a0f9d  e8aeec5100               call      0x141cbfc50 ; bool __cdecl operator==(struct FNameEntryId,enum EName)
00000001417a0fa2  837f0400                 cmp       dword ptr [rdi + 4], 0
00000001417a0fa6  0f94c1                   sete      cl
00000001417a0fa9  84c1                     test      cl, al
00000001417a0fab  7520                     jne       0x1417a0fcd
00000001417a0fad  fec3                     inc       bl
00000001417a0faf  80fb04                   cmp       bl, 4
00000001417a0fb2  72dc                     jb        0x1417a0f90
00000001417a0fb4  4c8b742438               mov       r14, qword ptr [rsp + 0x38]
00000001417a0fb9  400fb6c6                 movzx     eax, sil
00000001417a0fbd  488b742430               mov       rsi, qword ptr [rsp + 0x30]
00000001417a0fc2  488b5c2440               mov       rbx, qword ptr [rsp + 0x40]
00000001417a0fc7  4883c420                 add       rsp, 0x20
00000001417a0fcb  5f                       pop       rdi
00000001417a0fcc  c3                       ret       
00000001417a0fcd  4c8b742438               mov       r14, qword ptr [rsp + 0x38]
00000001417a0fd2  4032f6                   xor       sil, sil
00000001417a0fd5  400fb6c6                 movzx     eax, sil
00000001417a0fd9  488b742430               mov       rsi, qword ptr [rsp + 0x30]
00000001417a0fde  488b5c2440               mov       rbx, qword ptr [rsp + 0x40]
00000001417a0fe3  4883c420                 add       rsp, 0x20
00000001417a0fe7  5f                       pop       rdi
00000001417a0fe8  c3                       ret       
00000001417a0fe9  488b5c2440               mov       rbx, qword ptr [rsp + 0x40]
00000001417a0fee  410fb6c0                 movzx     eax, r8b
00000001417a0ff2  4883c420                 add       rsp, 0x20
00000001417a0ff6  5f                       pop       rdi
00000001417a0ff7  c3                       ret       
