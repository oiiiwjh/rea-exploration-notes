; FComboTransition::GetTargetNodeID RVA=0x179e310 VA=0x14179e310 length=1084 code_length=1000 decoded=1000 embedded_table_bytes=84
; PDB {"stream": 558, "record_offset": 477720, "type_index": 1401622, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "int", "class": "FComboTransition", "this": "FComboTransition const/volatile*", "arg_count": 3, "arglist_index": 1401621, "this_adjustment": 0, "args": ["AFightingCharacter const/volatile*", "EComboTransition", "TArray<FComboEvaluationTraceElement,TSizedDefaultAllocator<32> >*"]}
; Object offsets {"0x0": "m_eInputTransition", "0x8": "m_ConditionInstance", "0x10": "m_TargetNodes", "0x60": "m_fProbability"}
; Named locals [{"name": "this", "type_index": 1401620, "flags": 1, "record": "S_LOCAL"}, {"name": "_owner", "type_index": 1351079, "flags": 1, "record": "S_LOCAL"}, {"name": "_eTransition", "type_index": 1364343, "flags": 1, "record": "S_LOCAL"}, {"name": "_outEvaluationTraceStack", "type_index": 1401457, "flags": 1, "record": "S_LOCAL"}, {"name": "iResultID", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "condition", "type_index": 1399132, "flags": 0, "record": "S_LOCAL"}, {"name": "target", "type_index": 7100, "flags": 0, "record": "S_LOCAL"}, {"name": "uiNodeKey", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "uiTarget", "type_index": 32, "flags": 0, "record": "S_LOCAL"}, {"name": "iID", "type_index": 31787, "flags": 0, "record": "S_LOCAL"}, {"name": "ElementId", "type_index": 96085, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 12555, "flags": 1, "record": "S_LOCAL"}, {"name": "A", "type_index": 12548, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1401308, "flags": 1, "record": "S_LOCAL"}, {"name": "ElementId", "type_index": 96085, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 12555, "flags": 1, "record": "S_LOCAL"}, {"name": "A", "type_index": 12548, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1401017, "flags": 1, "record": "S_LOCAL"}, {"name": "ElementId", "type_index": 96085, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 12555, "flags": 1, "record": "S_LOCAL"}, {"name": "A", "type_index": 12548, "flags": 1, "record": "S_LOCAL"}, {"name": "ElementId", "type_index": 96085, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 12555, "flags": 1, "record": "S_LOCAL"}, {"name": "A", "type_index": 12548, "flags": 1, "record": "S_LOCAL"}, {"name": "RemainingBitMask", "type_index": 117, "flags": 0, "record": "S_LOCAL"}, {"name": "ArrayData", "type_index": 12393, "flags": 0, "record": "S_LOCAL"}, {"name": "ArrayNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "A", "type_index": 1653, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1401620, "offset": 96, "register": 335, "record": "S_REGREL32"}, {"name": "_owner", "type_index": 1351079, "offset": 104, "register": 335, "record": "S_REGREL32"}, {"name": "_eTransition", "type_index": 1364343, "offset": 112, "register": 335, "record": "S_REGREL32"}, {"name": "_outEvaluationTraceStack", "type_index": 1401457, "offset": 120, "register": 335, "record": "S_REGREL32"}]
000000014179e310  48895c2408               mov       qword ptr [rsp + 8], rbx
000000014179e315  48896c2410               mov       qword ptr [rsp + 0x10], rbp
000000014179e31a  4889742418               mov       qword ptr [rsp + 0x18], rsi
000000014179e31f  48897c2420               mov       qword ptr [rsp + 0x20], rdi
000000014179e324  4154                     push      r12
000000014179e326  4156                     push      r14
000000014179e328  4157                     push      r15
000000014179e32a  4883ec40                 sub       rsp, 0x40
000000014179e32e  488b5908                 mov       rbx, qword ptr [rcx + 8]
000000014179e332  4c8bfa                   mov       r15, rdx
000000014179e335  488be9                   mov       rbp, rcx
000000014179e338  41bcffffffff             mov       r12d, 0xffffffff
000000014179e33e  4885db                   test      rbx, rbx
000000014179e341  0f84d0020000             je        0x14179e617
000000014179e347  4180f816                 cmp       r8b, 0x16
000000014179e34b  750a                     jne       0x14179e357
000000014179e34d  488bca                   mov       rcx, rdx
000000014179e350  e82bf80500               call      0x1417fdb80 ; public: class AActor * __ptr64 __cdecl AFightingCharacter::GetTarget(void)const __ptr64
000000014179e355  eb72                     jmp       0x14179e3c9
000000014179e357  410fb6c0                 movzx     eax, r8b
000000014179e35b  83f814                   cmp       eax, 0x14
000000014179e35e  775b                     ja        0x14179e3bb
000000014179e360  488d15991c86fe           lea       rdx, [rip - 0x179e367] ; RIP RVA=0x0 raw=4d5a900003000000 u32=9460301 f32=1.32567053e-38
000000014179e367  8b8c82f8e67901           mov       ecx, dword ptr [rdx + rax*4 + 0x179e6f8]
000000014179e36e  4803ca                   add       rcx, rdx
000000014179e371  ffe1                     jmp       rcx
000000014179e373  32d2                     xor       dl, dl
000000014179e375  eb46                     jmp       0x14179e3bd
000000014179e377  b201                     mov       dl, 1
000000014179e379  eb42                     jmp       0x14179e3bd
000000014179e37b  b202                     mov       dl, 2
000000014179e37d  eb3e                     jmp       0x14179e3bd
000000014179e37f  b203                     mov       dl, 3
000000014179e381  eb3a                     jmp       0x14179e3bd
000000014179e383  b204                     mov       dl, 4
000000014179e385  eb36                     jmp       0x14179e3bd
000000014179e387  b205                     mov       dl, 5
000000014179e389  eb32                     jmp       0x14179e3bd
000000014179e38b  b26f                     mov       dl, 0x6f
000000014179e38d  eb2e                     jmp       0x14179e3bd
000000014179e38f  b26d                     mov       dl, 0x6d
000000014179e391  eb2a                     jmp       0x14179e3bd
000000014179e393  b26e                     mov       dl, 0x6e
000000014179e395  eb26                     jmp       0x14179e3bd
000000014179e397  b272                     mov       dl, 0x72
000000014179e399  eb22                     jmp       0x14179e3bd
000000014179e39b  b270                     mov       dl, 0x70
000000014179e39d  eb1e                     jmp       0x14179e3bd
000000014179e39f  b271                     mov       dl, 0x71
000000014179e3a1  eb1a                     jmp       0x14179e3bd
000000014179e3a3  b274                     mov       dl, 0x74
000000014179e3a5  eb16                     jmp       0x14179e3bd
000000014179e3a7  b275                     mov       dl, 0x75
000000014179e3a9  eb12                     jmp       0x14179e3bd
000000014179e3ab  b276                     mov       dl, 0x76
000000014179e3ad  eb0e                     jmp       0x14179e3bd
000000014179e3af  b291                     mov       dl, 0x91
000000014179e3b1  eb0a                     jmp       0x14179e3bd
000000014179e3b3  b2ae                     mov       dl, 0xae
000000014179e3b5  eb06                     jmp       0x14179e3bd
000000014179e3b7  b2aa                     mov       dl, 0xaa
000000014179e3b9  eb02                     jmp       0x14179e3bd
000000014179e3bb  b2d1                     mov       dl, 0xd1
000000014179e3bd  498b8f08130000           mov       rcx, qword ptr [r15 + 0x1308]
000000014179e3c4  e807c4fcff               call      0x14176a7d0 ; public: class AActor * __ptr64 __cdecl UAttackComponent::BPF_GetTargetForInput(enum InputAction)const __ptr64
000000014179e3c9  4c8bf0                   mov       r14, rax
000000014179e3cc  33f6                     xor       esi, esi
000000014179e3ce  6690                     nop       
000000014179e3d0  4d8bc6                   mov       r8, r14
000000014179e3d3  498bd7                   mov       rdx, r15
000000014179e3d6  488bcb                   mov       rcx, rbx
000000014179e3d9  e8d2172e00               call      0x141a7fbb0 ; public: unsigned char __cdecl UComboTransitionCondition::BPE_GetTargetNode(class AFightingCharacter const * __ptr64,class AActor const * __ptr64)const __ptr64
000000014179e3de  0fb6f8                   movzx     edi, al
000000014179e3e1  8b4330                   mov       eax, dword ptr [rbx + 0x30]
000000014179e3e4  3b435c                   cmp       eax, dword ptr [rbx + 0x5c]
000000014179e3e7  7444                     je        0x14179e42d
000000014179e3e9  488b4b68                 mov       rcx, qword ptr [rbx + 0x68]
000000014179e3ed  4c8d4360                 lea       r8, [rbx + 0x60]
000000014179e3f1  48635370                 movsxd    rdx, dword ptr [rbx + 0x70]
000000014179e3f5  48ffca                   dec       rdx
000000014179e3f8  4823d7                   and       rdx, rdi
000000014179e3fb  4885c9                   test      rcx, rcx
000000014179e3fe  4c0f45c1                 cmovne    r8, rcx
000000014179e402  418b0490                 mov       eax, dword ptr [r8 + rdx*4]
000000014179e406  413bc4                   cmp       eax, r12d
000000014179e409  7422                     je        0x14179e42d
000000014179e40b  488b5328                 mov       rdx, qword ptr [rbx + 0x28]
000000014179e40f  90                       nop       
000000014179e410  4863c8                   movsxd    rcx, eax
000000014179e413  488d0449                 lea       rax, [rcx + rcx*2]
000000014179e417  40383cc2                 cmp       byte ptr [rdx + rax*8], dil
000000014179e41b  488d0cc2                 lea       rcx, [rdx + rax*8]
000000014179e41f  0f84c0000000             je        0x14179e4e5
000000014179e425  8b4110                   mov       eax, dword ptr [rcx + 0x10]
000000014179e428  413bc4                   cmp       eax, r12d
000000014179e42b  75e3                     jne       0x14179e410
000000014179e42d  0f1083c8000000           movups    xmm0, xmmword ptr [rbx + 0xc8]
000000014179e434  488b5d08                 mov       rbx, qword ptr [rbp + 8]
000000014179e438  0f11442420               movups    xmmword ptr [rsp + 0x20], xmm0
000000014179e43d  8b8380000000             mov       eax, dword ptr [rbx + 0x80]
000000014179e443  3b83ac000000             cmp       eax, dword ptr [rbx + 0xac]
000000014179e449  0f8485020000             je        0x14179e6d4
000000014179e44f  ba10000000               mov       edx, 0x10
000000014179e454  488d4c2420               lea       rcx, [rsp + 0x20]
000000014179e459  e802fb4200               call      0x141bcdf60 ; unsigned __int64 __cdecl CityHash64(char const * __ptr64,unsigned int)
000000014179e45e  486393c0000000           movsxd    rdx, dword ptr [rbx + 0xc0]
000000014179e465  4c8d83b0000000           lea       r8, [rbx + 0xb0]
000000014179e46c  498b4808                 mov       rcx, qword ptr [r8 + 8]
000000014179e470  48ffca                   dec       rdx
000000014179e473  4898                     cdqe      
000000014179e475  4823d0                   and       rdx, rax
000000014179e478  4885c9                   test      rcx, rcx
000000014179e47b  4c0f45c1                 cmovne    r8, rcx
000000014179e47f  418b0490                 mov       eax, dword ptr [r8 + rdx*4]
000000014179e483  413bc4                   cmp       eax, r12d
000000014179e486  0f8448020000             je        0x14179e6d4
000000014179e48c  4c8b4378                 mov       r8, qword ptr [rbx + 0x78]
000000014179e490  8b5c2420                 mov       ebx, dword ptr [rsp + 0x20]
000000014179e494  448b4c242c               mov       r9d, dword ptr [rsp + 0x2c]
000000014179e499  448b542428               mov       r10d, dword ptr [rsp + 0x28]
000000014179e49e  448b5c2424               mov       r11d, dword ptr [rsp + 0x24]
000000014179e4a3  0f1f4000                 nop       dword ptr [rax]
000000014179e4a7  660f1f840000000000       nop       word ptr [rax + rax]
000000014179e4b0  4863c8                   movsxd    rcx, eax
000000014179e4b3  418bc3                   mov       eax, r11d
000000014179e4b6  486bd168                 imul      rdx, rcx, 0x68
000000014179e4ba  418bca                   mov       ecx, r10d
000000014179e4bd  4903d0                   add       rdx, r8
000000014179e4c0  334204                   xor       eax, dword ptr [rdx + 4]
000000014179e4c3  334a08                   xor       ecx, dword ptr [rdx + 8]
000000014179e4c6  0bc8                     or        ecx, eax
000000014179e4c8  418bc1                   mov       eax, r9d
000000014179e4cb  33420c                   xor       eax, dword ptr [rdx + 0xc]
000000014179e4ce  0bc8                     or        ecx, eax
000000014179e4d0  8bc3                     mov       eax, ebx
000000014179e4d2  3302                     xor       eax, dword ptr [rdx]
000000014179e4d4  0bc8                     or        ecx, eax
000000014179e4d6  7432                     je        0x14179e50a
000000014179e4d8  8b4260                   mov       eax, dword ptr [rdx + 0x60]
000000014179e4db  413bc4                   cmp       eax, r12d
000000014179e4de  75d0                     jne       0x14179e4b0
000000014179e4e0  e9ef010000               jmp       0x14179e6d4
000000014179e4e5  4885c9                   test      rcx, rcx
000000014179e4e8  488d4108                 lea       rax, [rcx + 8]
000000014179e4ec  480f44c6                 cmove     rax, rsi
000000014179e4f0  4885c0                   test      rax, rax
000000014179e4f3  0f8434ffffff             je        0x14179e42d
000000014179e4f9  488b18                   mov       rbx, qword ptr [rax]
000000014179e4fc  4885db                   test      rbx, rbx
000000014179e4ff  0f85cbfeffff             jne       0x14179e3d0
000000014179e505  e9ca010000               jmp       0x14179e6d4
000000014179e50a  4885d2                   test      rdx, rdx
000000014179e50d  4c8d4a10                 lea       r9, [rdx + 0x10]
000000014179e511  4c0f44ce                 cmove     r9, rsi
000000014179e515  4d85c9                   test      r9, r9
000000014179e518  0f84b6010000             je        0x14179e6d4
000000014179e51e  418b4108                 mov       eax, dword ptr [r9 + 8]
000000014179e522  413b4134                 cmp       eax, dword ptr [r9 + 0x34]
000000014179e526  0f84a8010000             je        0x14179e6d4
000000014179e52c  498b4940                 mov       rcx, qword ptr [r9 + 0x40]
000000014179e530  4d8d4138                 lea       r8, [r9 + 0x38]
000000014179e534  49635148                 movsxd    rdx, dword ptr [r9 + 0x48]
000000014179e538  48ffca                   dec       rdx
000000014179e53b  4823d7                   and       rdx, rdi
000000014179e53e  4885c9                   test      rcx, rcx
000000014179e541  4c0f45c1                 cmovne    r8, rcx
000000014179e545  418b0490                 mov       eax, dword ptr [r8 + rdx*4]
000000014179e549  413bc4                   cmp       eax, r12d
000000014179e54c  0f8482010000             je        0x14179e6d4
000000014179e552  498b11                   mov       rdx, qword ptr [r9]
000000014179e555  6666660f1f840000000000   nop       word ptr [rax + rax]
000000014179e560  4863c8                   movsxd    rcx, eax
000000014179e563  488d0449                 lea       rax, [rcx + rcx*2]
000000014179e567  40383c82                 cmp       byte ptr [rdx + rax*4], dil
000000014179e56b  488d0c82                 lea       rcx, [rdx + rax*4]
000000014179e56f  740d                     je        0x14179e57e
000000014179e571  8b4104                   mov       eax, dword ptr [rcx + 4]
000000014179e574  413bc4                   cmp       eax, r12d
000000014179e577  75e7                     jne       0x14179e560
000000014179e579  e956010000               jmp       0x14179e6d4
000000014179e57e  4885c9                   test      rcx, rcx
000000014179e581  488d4101                 lea       rax, [rcx + 1]
000000014179e585  480f44c6                 cmove     rax, rsi
000000014179e589  4885c0                   test      rax, rax
000000014179e58c  0f8442010000             je        0x14179e6d4
000000014179e592  440fb608                 movzx     r9d, byte ptr [rax]
000000014179e596  4180f9ff                 cmp       r9b, 0xff
000000014179e59a  0f8434010000             je        0x14179e6d4
000000014179e5a0  8b4518                   mov       eax, dword ptr [rbp + 0x18]
000000014179e5a3  3b4544                   cmp       eax, dword ptr [rbp + 0x44]
000000014179e5a6  0f8428010000             je        0x14179e6d4
000000014179e5ac  488b4d50                 mov       rcx, qword ptr [rbp + 0x50]
000000014179e5b0  4c8d4548                 lea       r8, [rbp + 0x48]
000000014179e5b4  48635558                 movsxd    rdx, dword ptr [rbp + 0x58]
000000014179e5b8  48ffca                   dec       rdx
000000014179e5bb  4923d1                   and       rdx, r9
000000014179e5be  4885c9                   test      rcx, rcx
000000014179e5c1  4c0f45c1                 cmovne    r8, rcx
000000014179e5c5  418b0490                 mov       eax, dword ptr [r8 + rdx*4]
000000014179e5c9  413bc4                   cmp       eax, r12d
000000014179e5cc  0f8402010000             je        0x14179e6d4
000000014179e5d2  488b5510                 mov       rdx, qword ptr [rbp + 0x10]
000000014179e5d6  66660f1f840000000000     nop       word ptr [rax + rax]
000000014179e5e0  4898                     cdqe      
000000014179e5e2  48c1e004                 shl       rax, 4
000000014179e5e6  4803c2                   add       rax, rdx
000000014179e5e9  443808                   cmp       byte ptr [rax], r9b
000000014179e5ec  740d                     je        0x14179e5fb
000000014179e5ee  8b4008                   mov       eax, dword ptr [rax + 8]
000000014179e5f1  413bc4                   cmp       eax, r12d
000000014179e5f4  75ea                     jne       0x14179e5e0
000000014179e5f6  e9d9000000               jmp       0x14179e6d4
000000014179e5fb  4885c0                   test      rax, rax
000000014179e5fe  488d4804                 lea       rcx, [rax + 4]
000000014179e602  480f44ce                 cmove     rcx, rsi
000000014179e606  4885c9                   test      rcx, rcx
000000014179e609  0f84c5000000             je        0x14179e6d4
000000014179e60f  448b21                   mov       r12d, dword ptr [rcx]
000000014179e612  e9bd000000               jmp       0x14179e6d4
000000014179e617  8b4118                   mov       eax, dword ptr [rcx + 0x18]
000000014179e61a  2b4144                   sub       eax, dword ptr [rcx + 0x44]
000000014179e61d  83f801                   cmp       eax, 1
000000014179e620  0f8fae000000             jg        0x14179e6d4
000000014179e626  448b4938                 mov       r9d, dword ptr [rcx + 0x38]
000000014179e62a  33f6                     xor       esi, esi
000000014179e62c  4883c120                 add       rcx, 0x20
000000014179e630  c7442430ffffffff         mov       dword ptr [rsp + 0x30], 0xffffffff
000000014179e638  89742434                 mov       dword ptr [rsp + 0x34], esi
000000014179e63c  448bc6                   mov       r8d, esi
000000014179e63f  4585c9                   test      r9d, r9d
000000014179e642  7473                     je        0x14179e6b7
000000014179e644  488b4110                 mov       rax, qword ptr [rcx + 0x10]
000000014179e648  4885c0                   test      rax, rax
000000014179e64b  480f45c8                 cmovne    rcx, rax
000000014179e64f  418d41ff                 lea       eax, [r9 - 1]
000000014179e653  99                       cdq       
000000014179e654  83e21f                   and       edx, 0x1f
000000014179e657  448d1402                 lea       r10d, [rdx + rax]
000000014179e65b  8b11                     mov       edx, dword ptr [rcx]
000000014179e65d  41c1fa05                 sar       r10d, 5
000000014179e661  85d2                     test      edx, edx
000000014179e663  752a                     jne       0x14179e68f
000000014179e665  6666660f1f840000000000   nop       word ptr [rax + rax]
000000014179e670  8d4601                   lea       eax, [rsi + 1]
000000014179e673  4183c020                 add       r8d, 0x20
000000014179e677  8bf0                     mov       esi, eax
000000014179e679  413bc2                   cmp       eax, r10d
000000014179e67c  7f34                     jg        0x14179e6b2
000000014179e67e  4898                     cdqe      
000000014179e680  c7442430ffffffff         mov       dword ptr [rsp + 0x30], 0xffffffff
000000014179e688  8b1481                   mov       edx, dword ptr [rcx + rax*4]
000000014179e68b  85d2                     test      edx, edx
000000014179e68d  74e1                     je        0x14179e670
000000014179e68f  8bca                     mov       ecx, edx
000000014179e691  8bc2                     mov       eax, edx
000000014179e693  f7d9                     neg       ecx
000000014179e695  4823c8                   and       rcx, rax
000000014179e698  4803c9                   add       rcx, rcx
000000014179e69b  4883c901                 or        rcx, 1
000000014179e69f  480fbdc1                 bsr       rax, rcx
000000014179e6a3  418d48ff                 lea       ecx, [r8 - 1]
000000014179e6a7  03c8                     add       ecx, eax
000000014179e6a9  894c2434                 mov       dword ptr [rsp + 0x34], ecx
000000014179e6ad  413bc9                   cmp       ecx, r9d
000000014179e6b0  7e05                     jle       0x14179e6b7
000000014179e6b2  44894c2434               mov       dword ptr [rsp + 0x34], r9d
000000014179e6b7  488b442430               mov       rax, qword ptr [rsp + 0x30]
000000014179e6bc  48c1e820                 shr       rax, 0x20
000000014179e6c0  413bc1                   cmp       eax, r9d
000000014179e6c3  7d0f                     jge       0x14179e6d4
000000014179e6c5  4863c8                   movsxd    rcx, eax
000000014179e6c8  488b4510                 mov       rax, qword ptr [rbp + 0x10]
000000014179e6cc  4803c9                   add       rcx, rcx
000000014179e6cf  448b64c804               mov       r12d, dword ptr [rax + rcx*8 + 4]
000000014179e6d4  488b5c2460               mov       rbx, qword ptr [rsp + 0x60]
000000014179e6d9  418bc4                   mov       eax, r12d
000000014179e6dc  488b6c2468               mov       rbp, qword ptr [rsp + 0x68]
000000014179e6e1  488b742470               mov       rsi, qword ptr [rsp + 0x70]
000000014179e6e6  488b7c2478               mov       rdi, qword ptr [rsp + 0x78]
000000014179e6eb  4883c440                 add       rsp, 0x40
000000014179e6ef  415f                     pop       r15
000000014179e6f1  415e                     pop       r14
000000014179e6f3  415c                     pop       r12
000000014179e6f5  c3                       ret       
000000014179e6f6  6690                     nop       
; Embedded switch tables RVA=0x179e6f8 bytes=73e3790177e379017be379018be3790193e379018fe379017fe3790183e3790187e3790197e379019fe379019be37901a3e37901a7e37901abe37901afe37901bbe37901bbe37901bbe37901b7e37901b3e37901
