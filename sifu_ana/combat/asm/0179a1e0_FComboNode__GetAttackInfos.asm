; FComboNode::GetAttackInfos RVA=0x179a1e0 VA=0x14179a1e0 length=572 code_length=572 decoded=572 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 399980, "type_index": 1401947, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "FComboNodeAttackInfos const/volatile*", "class": "FComboNode", "this": "FComboNode const/volatile*", "arg_count": 1, "arglist_index": 1356676, "this_adjustment": 0, "args": ["AFightingCharacter const/volatile*"]}
; Object offsets {"0x0": "m_RequiredTags", "0x20": "m_AttackInfos", "0x60": "m_ConditionalAttacks", "0xb0": "m_AIAttackActionClass_DEPRECATED", "0xb8": "m_AIAttackAction", "0xc8": "m_Transitions", "0xe0": "m_NodeRedirect", "0xe8": "m_NodeRedirectAvailabilityLayer", "0xf8": "m_NodeRedirectIgnoredTransitions", "0x108": "m_Event", "0x110": "m_Name", "0x118": "m_bSkip"}
; Named locals [{"name": "this", "type_index": 1401935, "flags": 1, "record": "S_LOCAL"}, {"name": "_character", "type_index": 1351079, "flags": 1, "record": "S_LOCAL"}, {"name": "<range>$L0", "type_index": 1401989, "flags": 0, "record": "S_LOCAL"}, {"name": "<begin>$L0", "type_index": 2006581, "flags": 8, "record": "S_LOCAL"}, {"name": "kv", "type_index": 1402384, "flags": 0, "record": "S_LOCAL"}, {"name": "StartIndex", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "RemainingBitMask", "type_index": 117, "flags": 0, "record": "S_LOCAL"}, {"name": "ArrayData", "type_index": 12393, "flags": 0, "record": "S_LOCAL"}, {"name": "LastDWORDIndex", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "ArrayNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "A", "type_index": 1653, "flags": 1, "record": "S_LOCAL"}, {"name": "RemainingBitMask", "type_index": 117, "flags": 0, "record": "S_LOCAL"}, {"name": "ArrayData", "type_index": 12393, "flags": 0, "record": "S_LOCAL"}, {"name": "ArrayNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "A", "type_index": 1653, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1401935, "offset": 176, "register": 335, "record": "S_REGREL32"}, {"name": "_character", "type_index": 1351079, "offset": 184, "register": 335, "record": "S_REGREL32"}, {"name": "<begin>$L0", "type_index": 2006581, "offset": 64, "register": 335, "record": "S_REGREL32"}]
000000014179a1e0  48895c2408               mov       qword ptr [rsp + 8], rbx
000000014179a1e5  4889742410               mov       qword ptr [rsp + 0x10], rsi
000000014179a1ea  48897c2418               mov       qword ptr [rsp + 0x18], rdi
000000014179a1ef  4c89642420               mov       qword ptr [rsp + 0x20], r12
000000014179a1f4  55                       push      rbp
000000014179a1f5  4156                     push      r14
000000014179a1f7  4157                     push      r15
000000014179a1f9  488d6c24b9               lea       rbp, [rsp - 0x47]
000000014179a1fe  4881ec90000000           sub       rsp, 0x90
000000014179a205  4c8be2                   mov       r12, rdx
000000014179a208  4c8bf9                   mov       r15, rcx
000000014179a20b  4885d2                   test      rdx, rdx
000000014179a20e  0f84e3010000             je        0x14179a3f7
000000014179a214  8b4168                   mov       eax, dword ptr [rcx + 0x68]
000000014179a217  2b8194000000             sub       eax, dword ptr [rcx + 0x94]
000000014179a21d  85c0                     test      eax, eax
000000014179a21f  0f8ed2010000             jle       0x14179a3f7
000000014179a225  4533c0                   xor       r8d, r8d
000000014179a228  c745db01000000           mov       dword ptr [rbp - 0x25], 1
000000014179a22f  4c8d7160                 lea       r14, [rcx + 0x60]
000000014179a233  448945d7                 mov       dword ptr [rbp - 0x29], r8d
000000014179a237  458b5e28                 mov       r11d, dword ptr [r14 + 0x28]
000000014179a23b  498d7610                 lea       rsi, [r14 + 0x10]
000000014179a23f  488975df                 mov       qword ptr [rbp - 0x21], rsi
000000014179a243  458bc8                   mov       r9d, r8d
000000014179a246  c745e7ffffffff           mov       dword ptr [rbp - 0x19], 0xffffffff
000000014179a24d  4c8945eb                 mov       qword ptr [rbp - 0x15], r8
000000014179a251  4585db                   test      r11d, r11d
000000014179a254  7475                     je        0x14179a2cb
000000014179a256  488b4610                 mov       rax, qword ptr [rsi + 0x10]
000000014179a25a  4c8bd6                   mov       r10, rsi
000000014179a25d  4885c0                   test      rax, rax
000000014179a260  4c0f45d0                 cmovne    r10, rax
000000014179a264  418d43ff                 lea       eax, [r11 - 1]
000000014179a268  99                       cdq       
000000014179a269  83e21f                   and       edx, 0x1f
000000014179a26c  03d0                     add       edx, eax
000000014179a26e  418b0a                   mov       ecx, dword ptr [r10]
000000014179a271  c1fa05                   sar       edx, 5
000000014179a274  85c9                     test      ecx, ecx
000000014179a276  752e                     jne       0x14179a2a6
000000014179a278  0f1f840000000000         nop       dword ptr [rax + rax]
000000014179a280  41ffc0                   inc       r8d
000000014179a283  4183c120                 add       r9d, 0x20
000000014179a287  448945d7                 mov       dword ptr [rbp - 0x29], r8d
000000014179a28b  44894def                 mov       dword ptr [rbp - 0x11], r9d
000000014179a28f  443bc2                   cmp       r8d, edx
000000014179a292  7f33                     jg        0x14179a2c7
000000014179a294  4963c0                   movsxd    rax, r8d
000000014179a297  c745e7ffffffff           mov       dword ptr [rbp - 0x19], 0xffffffff
000000014179a29e  418b0c82                 mov       ecx, dword ptr [r10 + rax*4]
000000014179a2a2  85c9                     test      ecx, ecx
000000014179a2a4  74da                     je        0x14179a280
000000014179a2a6  8bc1                     mov       eax, ecx
000000014179a2a8  f7d8                     neg       eax
000000014179a2aa  23c8                     and       ecx, eax
000000014179a2ac  894ddb                   mov       dword ptr [rbp - 0x25], ecx
000000014179a2af  4803c9                   add       rcx, rcx
000000014179a2b2  4883c901                 or        rcx, 1
000000014179a2b6  480fbdc9                 bsr       rcx, rcx
000000014179a2ba  ffc9                     dec       ecx
000000014179a2bc  4103c9                   add       ecx, r9d
000000014179a2bf  894deb                   mov       dword ptr [rbp - 0x15], ecx
000000014179a2c2  413bcb                   cmp       ecx, r11d
000000014179a2c5  7e04                     jle       0x14179a2cb
000000014179a2c7  44895deb                 mov       dword ptr [rbp - 0x15], r11d
000000014179a2cb  418b5628                 mov       edx, dword ptr [r14 + 0x28]
000000014179a2cf  bfffffffff               mov       edi, 0xffffffff
000000014179a2d4  0f1055e7                 movups    xmm2, xmmword ptr [rbp - 0x19]
000000014179a2d8  8bca                     mov       ecx, edx
000000014179a2da  4c89751f                 mov       qword ptr [rbp + 0x1f], r14
000000014179a2de  0f1045d7                 movups    xmm0, xmmword ptr [rbp - 0x29]
000000014179a2e2  83e11f                   and       ecx, 0x1f
000000014179a2e5  448bc2                   mov       r8d, edx
000000014179a2e8  0f115537                 movups    xmmword ptr [rbp + 0x37], xmm2
000000014179a2ec  d3e7                     shl       edi, cl
000000014179a2ee  448bca                   mov       r9d, edx
000000014179a2f1  0f114527                 movups    xmmword ptr [rbp + 0x27], xmm0
000000014179a2f5  41c1f805                 sar       r8d, 5
000000014179a2f9  4183e1e0                 and       r9d, 0xffffffe0
000000014179a2fd  660f15d2                 unpckhpd  xmm2, xmm2
000000014179a301  418bdb                   mov       ebx, r11d
000000014179a304  f20f115517               movsd     qword ptr [rbp + 0x17], xmm2
000000014179a309  897de7                   mov       dword ptr [rbp - 0x19], edi
000000014179a30c  8955eb                   mov       dword ptr [rbp - 0x15], edx
000000014179a30f  0f10451f                 movups    xmm0, xmmword ptr [rbp + 0x1f]
000000014179a313  0f104d2f                 movups    xmm1, xmmword ptr [rbp + 0x2f]
000000014179a317  0f1145f7                 movups    xmmword ptr [rbp - 9], xmm0
000000014179a31b  0f114d07                 movups    xmmword ptr [rbp + 7], xmm1
000000014179a31f  413bd3                   cmp       edx, r11d
000000014179a322  746d                     je        0x14179a391
000000014179a324  488b4610                 mov       rax, qword ptr [rsi + 0x10]
000000014179a328  4c8bd6                   mov       r10, rsi
000000014179a32b  4885c0                   test      rax, rax
000000014179a32e  4963c8                   movsxd    rcx, r8d
000000014179a331  4c0f45d0                 cmovne    r10, rax
000000014179a335  418d43ff                 lea       eax, [r11 - 1]
000000014179a339  99                       cdq       
000000014179a33a  83e21f                   and       edx, 0x1f
000000014179a33d  448d1c02                 lea       r11d, [rdx + rax]
000000014179a341  418b148a                 mov       edx, dword ptr [r10 + rcx*4]
000000014179a345  41c1fb05                 sar       r11d, 5
000000014179a349  23d7                     and       edx, edi
000000014179a34b  7521                     jne       0x14179a36e
000000014179a34d  0f1f00                   nop       dword ptr [rax]
000000014179a350  41ffc0                   inc       r8d
000000014179a353  4183c120                 add       r9d, 0x20
000000014179a357  453bc3                   cmp       r8d, r11d
000000014179a35a  7f32                     jg        0x14179a38e
000000014179a35c  4963c0                   movsxd    rax, r8d
000000014179a35f  c745e7ffffffff           mov       dword ptr [rbp - 0x19], 0xffffffff
000000014179a366  418b1482                 mov       edx, dword ptr [r10 + rax*4]
000000014179a36a  85d2                     test      edx, edx
000000014179a36c  74e2                     je        0x14179a350
000000014179a36e  8bca                     mov       ecx, edx
000000014179a370  8bc2                     mov       eax, edx
000000014179a372  f7d9                     neg       ecx
000000014179a374  4823c8                   and       rcx, rax
000000014179a377  4803c9                   add       rcx, rcx
000000014179a37a  4883c901                 or        rcx, 1
000000014179a37e  480fbdc9                 bsr       rcx, rcx
000000014179a382  ffc9                     dec       ecx
000000014179a384  4103c9                   add       ecx, r9d
000000014179a387  894deb                   mov       dword ptr [rbp - 0x15], ecx
000000014179a38a  3bcb                     cmp       ecx, ebx
000000014179a38c  7e03                     jle       0x14179a391
000000014179a38e  895deb                   mov       dword ptr [rbp - 0x15], ebx
000000014179a391  488b7de7                 mov       rdi, qword ptr [rbp - 0x19]
000000014179a395  48c1ef20                 shr       rdi, 0x20
000000014179a399  0f1f8000000000           nop       dword ptr [rax]
000000014179a3a0  48634513                 movsxd    rax, dword ptr [rbp + 0x13]
000000014179a3a4  488b4df7                 mov       rcx, qword ptr [rbp - 9]
000000014179a3a8  3bc7                     cmp       eax, edi
000000014179a3aa  750b                     jne       0x14179a3b7
000000014179a3ac  48397507                 cmp       qword ptr [rbp + 7], rsi
000000014179a3b0  7505                     jne       0x14179a3b7
000000014179a3b2  493bce                   cmp       rcx, r14
000000014179a3b5  7440                     je        0x14179a3f7
000000014179a3b7  488d1c80                 lea       rbx, [rax + rax*4]
000000014179a3bb  48c1e304                 shl       rbx, 4
000000014179a3bf  480319                   add       rbx, qword ptr [rcx]
000000014179a3c2  498bcc                   mov       rcx, r12
000000014179a3c5  e8d6030600               call      0x1417fa7a0 ; public: class USCAbilitySystemComponent & __ptr64 __cdecl AFightingCharacter::GetAbilitySystemComponentRef(void)const __ptr64
000000014179a3ca  488b13                   mov       rdx, qword ptr [rbx]
000000014179a3cd  488d8830010000           lea       rcx, [rax + 0x130]
000000014179a3d4  488b01                   mov       rax, qword ptr [rcx]
000000014179a3d7  ff5018                   call      qword ptr [rax + 0x18]
000000014179a3da  84c0                     test      al, al
000000014179a3dc  7513                     jne       0x14179a3f1
000000014179a3de  8b4503                   mov       eax, dword ptr [rbp + 3]
000000014179a3e1  488d4dff                 lea       rcx, [rbp - 1]
000000014179a3e5  f7d0                     not       eax
000000014179a3e7  21450f                   and       dword ptr [rbp + 0xf], eax
000000014179a3ea  e891600cff               call      0x140860480 ; private: void __cdecl TConstSetBitIterator<class FDefaultBitArrayAllocator>::FindFirstSetBit(void) __ptr64 | private: void __cdecl TConstSetBitIterator<class SceneRenderingBitArrayAllocator>::FindFirstSetBit(void) __ptr64 [ICF/address aliases=2]
000000014179a3ef  ebaf                     jmp       0x14179a3a0
000000014179a3f1  488d4308                 lea       rax, [rbx + 8]
000000014179a3f5  eb04                     jmp       0x14179a3fb
000000014179a3f7  498d4720                 lea       rax, [r15 + 0x20]
000000014179a3fb  4c8d9c2490000000         lea       r11, [rsp + 0x90]
000000014179a403  498b5b20                 mov       rbx, qword ptr [r11 + 0x20]
000000014179a407  498b7328                 mov       rsi, qword ptr [r11 + 0x28]
000000014179a40b  498b7b30                 mov       rdi, qword ptr [r11 + 0x30]
000000014179a40f  4d8b6338                 mov       r12, qword ptr [r11 + 0x38]
000000014179a413  498be3                   mov       rsp, r11
000000014179a416  415f                     pop       r15
000000014179a418  415e                     pop       r14
000000014179a41a  5d                       pop       rbp
000000014179a41b  c3                       ret       
