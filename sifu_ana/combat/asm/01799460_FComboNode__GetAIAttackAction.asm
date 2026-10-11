; FComboNode::GetAIAttackAction RVA=0x1799460 VA=0x141799460 length=300 code_length=300 decoded=300 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 385184, "type_index": 1401956, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "UAIActionAttack const/volatile*", "class": "FComboNode", "this": "FComboNode const/volatile*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "m_RequiredTags", "0x20": "m_AttackInfos", "0x60": "m_ConditionalAttacks", "0xb0": "m_AIAttackActionClass_DEPRECATED", "0xb8": "m_AIAttackAction", "0xc8": "m_Transitions", "0xe0": "m_NodeRedirect", "0xe8": "m_NodeRedirectAvailabilityLayer", "0xf8": "m_NodeRedirectIgnoredTransitions", "0x108": "m_Event", "0x110": "m_Name", "0x118": "m_bSkip"}
; Named locals [{"name": "this", "type_index": 1401935, "flags": 1, "record": "S_LOCAL"}, {"name": "result", "type_index": 1401955, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "SomeBaseClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "ThisClass", "type_index": 13302, "flags": 0, "record": "S_LOCAL"}, {"name": "Parent", "type_index": 107345, "flags": 1, "record": "S_LOCAL"}, {"name": "NumParentStructBasesInChainMinusOne", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 107438, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1401935, "offset": 48, "register": 335, "record": "S_REGREL32"}]
0000000141799460  4057                     push      rdi
0000000141799462  4883ec20                 sub       rsp, 0x20
0000000141799466  488b81c0000000           mov       rax, qword ptr [rcx + 0xc0]
000000014179946d  488bf9                   mov       rdi, rcx
0000000141799470  4885c0                   test      rax, rax
0000000141799473  0f850d010000             jne       0x141799586
0000000141799479  48895c2430               mov       qword ptr [rsp + 0x30], rbx
000000014179947e  483981b8000000           cmp       qword ptr [rcx + 0xb8], rax
0000000141799485  0f8494000000             je        0x14179951f
000000014179948b  e810f92800               call      0x141a28da0 ; private: static class UClass * __ptr64 __cdecl UAIActionAttack::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UAIActionAttack::StaticClass(void) [ICF/address aliases=2]
0000000141799490  4885c0                   test      rax, rax
0000000141799493  0f8486000000             je        0x14179951f
0000000141799499  488b97b8000000           mov       rdx, qword ptr [rdi + 0xb8]
00000001417994a0  4c8d4030                 lea       r8, [rax + 0x30]
00000001417994a4  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417994a8  3b4238                   cmp       eax, dword ptr [rdx + 0x38]
00000001417994ab  7f72                     jg        0x14179951f
00000001417994ad  488bc8                   mov       rcx, rax
00000001417994b0  488b4230                 mov       rax, qword ptr [rdx + 0x30]
00000001417994b4  4c3904c8                 cmp       qword ptr [rax + rcx*8], r8
00000001417994b8  7565                     jne       0x14179951f
00000001417994ba  4885d2                   test      rdx, rdx
00000001417994bd  7460                     je        0x14179951f
00000001417994bf  e8dcf82800               call      0x141a28da0 ; private: static class UClass * __ptr64 __cdecl UAIActionAttack::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UAIActionAttack::StaticClass(void) [ICF/address aliases=2]
00000001417994c4  4885c0                   test      rax, rax
00000001417994c7  7421                     je        0x1417994ea
00000001417994c9  488b9fb8000000           mov       rbx, qword ptr [rdi + 0xb8]
00000001417994d0  488d5030                 lea       rdx, [rax + 0x30]
00000001417994d4  48634038                 movsxd    rax, dword ptr [rax + 0x38]
00000001417994d8  3b4338                   cmp       eax, dword ptr [rbx + 0x38]
00000001417994db  7f0d                     jg        0x1417994ea
00000001417994dd  488bc8                   mov       rcx, rax
00000001417994e0  488b4330                 mov       rax, qword ptr [rbx + 0x30]
00000001417994e4  483914c8                 cmp       qword ptr [rax + rcx*8], rdx
00000001417994e8  7402                     je        0x1417994ec
00000001417994ea  33db                     xor       ebx, ebx
00000001417994ec  488b8318010000           mov       rax, qword ptr [rbx + 0x118]
00000001417994f3  4885c0                   test      rax, rax
00000001417994f6  0f8585000000             jne       0x141799581
00000001417994fc  488b03                   mov       rax, qword ptr [rbx]
00000001417994ff  488bcb                   mov       rcx, rbx
0000000141799502  ff90a0030000             call      qword ptr [rax + 0x3a0]
0000000141799508  488b8318010000           mov       rax, qword ptr [rbx + 0x118]
000000014179950f  4885c0                   test      rax, rax
0000000141799512  740d                     je        0x141799521
0000000141799514  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
0000000141799519  4883c420                 add       rsp, 0x20
000000014179951d  5f                       pop       rdi
000000014179951e  c3                       ret       
000000014179951f  33c0                     xor       eax, eax
0000000141799521  488b9fb0000000           mov       rbx, qword ptr [rdi + 0xb0]
0000000141799528  4885db                   test      rbx, rbx
000000014179952b  7454                     je        0x141799581
000000014179952d  488bbb18010000           mov       rdi, qword ptr [rbx + 0x118]
0000000141799534  4885ff                   test      rdi, rdi
0000000141799537  7518                     jne       0x141799551
0000000141799539  488b03                   mov       rax, qword ptr [rbx]
000000014179953c  488bcb                   mov       rcx, rbx
000000014179953f  ff90a0030000             call      qword ptr [rax + 0x3a0]
0000000141799545  488bbb18010000           mov       rdi, qword ptr [rbx + 0x118]
000000014179954c  4885ff                   test      rdi, rdi
000000014179954f  742e                     je        0x14179957f
0000000141799551  e84af82800               call      0x141a28da0 ; private: static class UClass * __ptr64 __cdecl UAIActionAttack::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UAIActionAttack::StaticClass(void) [ICF/address aliases=2]
0000000141799556  488b4f10                 mov       rcx, qword ptr [rdi + 0x10]
000000014179955a  4883c030                 add       rax, 0x30
000000014179955e  48635008                 movsxd    rdx, dword ptr [rax + 8]
0000000141799562  3b5138                   cmp       edx, dword ptr [rcx + 0x38]
0000000141799565  7f18                     jg        0x14179957f
0000000141799567  488b4930                 mov       rcx, qword ptr [rcx + 0x30]
000000014179956b  483904d1                 cmp       qword ptr [rcx + rdx*8], rax
000000014179956f  750e                     jne       0x14179957f
0000000141799571  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
0000000141799576  488bc7                   mov       rax, rdi
0000000141799579  4883c420                 add       rsp, 0x20
000000014179957d  5f                       pop       rdi
000000014179957e  c3                       ret       
000000014179957f  33c0                     xor       eax, eax
0000000141799581  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
0000000141799586  4883c420                 add       rsp, 0x20
000000014179958a  5f                       pop       rdi
000000014179958b  c3                       ret       
