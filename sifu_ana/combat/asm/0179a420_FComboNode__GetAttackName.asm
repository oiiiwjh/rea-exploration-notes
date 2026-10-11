; FComboNode::GetAttackName RVA=0x179a420 VA=0x14179a420 length=393 code_length=393 decoded=393 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 402556, "type_index": 1401944, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "FName", "class": "FComboNode", "this": "FComboNode const/volatile*", "arg_count": 3, "arglist_index": 1401943, "this_adjustment": 0, "args": ["AFightingCharacter const/volatile*", "EQuadrantTypes", "unsigned char"]}
; Object offsets {"0x0": "m_RequiredTags", "0x20": "m_AttackInfos", "0x60": "m_ConditionalAttacks", "0xb0": "m_AIAttackActionClass_DEPRECATED", "0xb8": "m_AIAttackAction", "0xc8": "m_Transitions", "0xe0": "m_NodeRedirect", "0xe8": "m_NodeRedirectAvailabilityLayer", "0xf8": "m_NodeRedirectIgnoredTransitions", "0x108": "m_Event", "0x110": "m_Name", "0x118": "m_bSkip"}
; Named locals [{"name": "this", "type_index": 1401935, "flags": 1, "record": "S_LOCAL"}, {"name": "_character", "type_index": 1351079, "flags": 1, "record": "S_LOCAL"}, {"name": "_eQuadrant", "type_index": 1346281, "flags": 1, "record": "S_LOCAL"}, {"name": "_uiChargeLevel", "type_index": 32, "flags": 1, "record": "S_LOCAL"}, {"name": "infos", "type_index": 1401938, "flags": 0, "record": "S_LOCAL"}, {"name": "uiNumAttack", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "uiNumBuildUp", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "bValid", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "i", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "uiQuadrant", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "i", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "uiQuadrant", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 10397, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1401935, "offset": 80, "register": 335, "record": "S_REGREL32"}, {"name": "_character", "type_index": 1351079, "offset": 96, "register": 335, "record": "S_REGREL32"}, {"name": "_eQuadrant", "type_index": 1346281, "offset": 104, "register": 335, "record": "S_REGREL32"}, {"name": "_uiChargeLevel", "type_index": 32, "offset": 112, "register": 335, "record": "S_REGREL32"}]
000000014179a420  44884c2420               mov       byte ptr [rsp + 0x20], r9b
000000014179a425  57                       push      rdi
000000014179a426  4154                     push      r12
000000014179a428  4157                     push      r15
000000014179a42a  4883ec30                 sub       rsp, 0x30
000000014179a42e  33c0                     xor       eax, eax
000000014179a430  4c8be2                   mov       r12, rdx
000000014179a433  488902                   mov       qword ptr [rdx], rax
000000014179a436  410fb6f9                 movzx     edi, r9b
000000014179a43a  498bd0                   mov       rdx, r8
000000014179a43d  e89efdffff               call      0x14179a1e0 ; public: struct FComboNodeAttackInfos const & __ptr64 __cdecl FComboNode::GetAttackInfos(class AFightingCharacter const * __ptr64)const __ptr64
000000014179a442  4c8bf8                   mov       r15, rax
000000014179a445  4080ff04                 cmp       dil, 4
000000014179a449  0f834d010000             jae       0x14179a59c
000000014179a44f  48895c2450               mov       qword ptr [rsp + 0x50], rbx
000000014179a454  0fb65838                 movzx     ebx, byte ptr [rax + 0x38]
000000014179a458  48896c2458               mov       qword ptr [rsp + 0x58], rbp
000000014179a45d  4889742460               mov       qword ptr [rsp + 0x60], rsi
000000014179a462  4c896c2428               mov       qword ptr [rsp + 0x28], r13
000000014179a467  440fb66828               movzx     r13d, byte ptr [rax + 0x28]
000000014179a46c  4c89742420               mov       qword ptr [rsp + 0x20], r14
000000014179a471  84db                     test      bl, bl
000000014179a473  0f84fe000000             je        0x14179a577
000000014179a479  4584ed                   test      r13b, r13b
000000014179a47c  0f84f5000000             je        0x14179a577
000000014179a482  41b301                   mov       r11b, 1
000000014179a485  4532c0                   xor       r8b, r8b
000000014179a488  0f1f840000000000         nop       dword ptr [rax + rax]
000000014179a490  4584db                   test      r11b, r11b
000000014179a493  0f84de000000             je        0x14179a577
000000014179a499  4d8b4f30                 mov       r9, qword ptr [r15 + 0x30]
000000014179a49d  32d2                     xor       dl, dl
000000014179a49f  410fb6c0                 movzx     eax, r8b
000000014179a4a3  4c6bd070                 imul      r10, rax, 0x70
000000014179a4a7  660f1f840000000000       nop       word ptr [rax + rax]
000000014179a4b0  0fb6c2                   movzx     eax, dl
000000014179a4b3  488d0c40                 lea       rcx, [rax + rax*2]
000000014179a4b7  498d04c9                 lea       rax, [r9 + rcx*8]
000000014179a4bb  4a833c1000               cmp       qword ptr [rax + r10], 0
000000014179a4c0  7409                     je        0x14179a4cb
000000014179a4c2  fec2                     inc       dl
000000014179a4c4  80fa04                   cmp       dl, 4
000000014179a4c7  72e7                     jb        0x14179a4b0
000000014179a4c9  eb03                     jmp       0x14179a4ce
000000014179a4cb  4532db                   xor       r11b, r11b
000000014179a4ce  41fec0                   inc       r8b
000000014179a4d1  443ac3                   cmp       r8b, bl
000000014179a4d4  72ba                     jb        0x14179a490
000000014179a4d6  4584db                   test      r11b, r11b
000000014179a4d9  0f8498000000             je        0x14179a577
000000014179a4df  8d4b01                   lea       ecx, [rbx + 1]
000000014179a4e2  443be9                   cmp       r13d, ecx
000000014179a4e5  410f94c6                 sete      r14b
000000014179a4e9  7561                     jne       0x14179a54c
000000014179a4eb  4032f6                   xor       sil, sil
000000014179a4ee  6690                     nop       
000000014179a4f0  4584f6                   test      r14b, r14b
000000014179a4f3  747d                     je        0x14179a572
000000014179a4f5  400fb6c6                 movzx     eax, sil
000000014179a4f9  32db                     xor       bl, bl
000000014179a4fb  488d2c40                 lea       rbp, [rax + rax*2]
000000014179a4ff  4803ed                   add       rbp, rbp
000000014179a502  0f1f4000                 nop       dword ptr [rax]
000000014179a506  66660f1f840000000000     nop       word ptr [rax + rax]
000000014179a510  498b4720                 mov       rax, qword ptr [r15 + 0x20]
000000014179a514  33d2                     xor       edx, edx
000000014179a516  0fb6cb                   movzx     ecx, bl
000000014179a519  4803cd                   add       rcx, rbp
000000014179a51c  488d3cc8                 lea       rdi, [rax + rcx*8]
000000014179a520  8b0cc8                   mov       ecx, dword ptr [rax + rcx*8]
000000014179a523  e828575200               call      0x141cbfc50 ; bool __cdecl operator==(struct FNameEntryId,enum EName)
000000014179a528  837f0400                 cmp       dword ptr [rdi + 4], 0
000000014179a52c  0f94c1                   sete      cl
000000014179a52f  84c1                     test      cl, al
000000014179a531  7509                     jne       0x14179a53c
000000014179a533  fec3                     inc       bl
000000014179a535  80fb04                   cmp       bl, 4
000000014179a538  72d6                     jb        0x14179a510
000000014179a53a  eb03                     jmp       0x14179a53f
000000014179a53c  4532f6                   xor       r14b, r14b
000000014179a53f  40fec6                   inc       sil
000000014179a542  413af5                   cmp       sil, r13b
000000014179a545  72a9                     jb        0x14179a4f0
000000014179a547  0fb67c2468               movzx     edi, byte ptr [rsp + 0x68]
000000014179a54c  4584f6                   test      r14b, r14b
000000014179a54f  7426                     je        0x14179a577
000000014179a551  0fb64c2470               movzx     ecx, byte ptr [rsp + 0x70]
000000014179a556  413b4f28                 cmp       ecx, dword ptr [r15 + 0x28]
000000014179a55a  7d27                     jge       0x14179a583
000000014179a55c  400fb6c7                 movzx     eax, dil
000000014179a560  488d0c49                 lea       rcx, [rcx + rcx*2]
000000014179a564  488d0c48                 lea       rcx, [rax + rcx*2]
000000014179a568  498b4720                 mov       rax, qword ptr [r15 + 0x20]
000000014179a56c  488b0cc8                 mov       rcx, qword ptr [rax + rcx*8]
000000014179a570  eb0d                     jmp       0x14179a57f
000000014179a572  0fb67c2468               movzx     edi, byte ptr [rsp + 0x68]
000000014179a577  400fb6c7                 movzx     eax, dil
000000014179a57b  498b0cc7                 mov       rcx, qword ptr [r15 + rax*8]
000000014179a57f  49890c24                 mov       qword ptr [r12], rcx
000000014179a583  4c8b6c2428               mov       r13, qword ptr [rsp + 0x28]
000000014179a588  488b742460               mov       rsi, qword ptr [rsp + 0x60]
000000014179a58d  488b6c2458               mov       rbp, qword ptr [rsp + 0x58]
000000014179a592  488b5c2450               mov       rbx, qword ptr [rsp + 0x50]
000000014179a597  4c8b742420               mov       r14, qword ptr [rsp + 0x20]
000000014179a59c  498bc4                   mov       rax, r12
000000014179a59f  4883c430                 add       rsp, 0x30
000000014179a5a3  415f                     pop       r15
000000014179a5a5  415c                     pop       r12
000000014179a5a7  5f                       pop       rdi
000000014179a5a8  c3                       ret       
