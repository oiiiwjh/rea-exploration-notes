; UCombo::GetComboStart RVA=0x179b180 VA=0x14179b180 length=556 code_length=556 decoded=556 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 420060, "type_index": 1364331, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "FComboTransitions const/volatile*", "class": "UCombo", "this": "UCombo const/volatile*", "arg_count": 3, "arglist_index": 1364330, "this_adjustment": 0, "args": ["FName", "EMcDominationGaugeSteps", "FName"]}
; Object offsets {"0x0": "UObject", "0x28": "m_DefaultStartState", "0x78": "m_Nodes", "0x88": "m_Attacks", "0xd8": "m_ComboStartNodesContainer", "0xe8": "m_StartStatesEnum", "0x138": "m_DefaultAttacks", "0x190": "m_StartNodesIndexesPerEnumState"}
; Named locals [{"name": "this", "type_index": 1364325, "flags": 1, "record": "S_LOCAL"}, {"name": "_startDisplayName", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "_eMCDomination", "type_index": 1364327, "flags": 1, "record": "S_LOCAL"}, {"name": "_AIPhaseName", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "enumValue", "type_index": 637665, "flags": 0, "record": "S_LOCAL"}, {"name": "valueName", "type_index": 10754, "flags": 0, "record": "S_LOCAL"}, {"name": "iNode", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "comboTransitions", "type_index": 1364324, "flags": 8, "record": "S_LOCAL"}, {"name": "eMCDominationStepAsFlag", "type_index": 1907155, "flags": 0, "record": "S_LOCAL"}, {"name": "iFoundNodeIdx", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "<range>$L0", "type_index": 21353, "flags": 0, "record": "S_LOCAL"}, {"name": "<begin>$L0", "type_index": 31787, "flags": 0, "record": "S_LOCAL"}, {"name": "<end>$L0", "type_index": 31787, "flags": 0, "record": "S_LOCAL"}, {"name": "iNodeIdx", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "node", "type_index": 1402880, "flags": 0, "record": "S_LOCAL"}, {"name": "Pair", "type_index": 1403611, "flags": 0, "record": "S_LOCAL"}, {"name": "ElementId", "type_index": 96085, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 12555, "flags": 1, "record": "S_LOCAL"}, {"name": "A", "type_index": 12548, "flags": 1, "record": "S_LOCAL"}, {"name": "Name", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1364325, "offset": 192, "register": 335, "record": "S_REGREL32"}, {"name": "_startDisplayName", "type_index": 10754, "offset": 200, "register": 335, "record": "S_REGREL32"}, {"name": "_eMCDomination", "type_index": 1364327, "offset": 208, "register": 335, "record": "S_REGREL32"}, {"name": "_AIPhaseName", "type_index": 10754, "offset": 216, "register": 335, "record": "S_REGREL32"}, {"name": "enumValue", "type_index": 637665, "offset": 48, "register": 335, "record": "S_REGREL32"}, {"name": "valueName", "type_index": 10754, "offset": 192, "register": 335, "record": "S_REGREL32"}]
000000014179b180  4c894c2420               mov       qword ptr [rsp + 0x20], r9
000000014179b185  53                       push      rbx
000000014179b186  55                       push      rbp
000000014179b187  56                       push      rsi
000000014179b188  57                       push      rdi
000000014179b189  4155                     push      r13
000000014179b18b  4156                     push      r14
000000014179b18d  4157                     push      r15
000000014179b18f  4881ec80000000           sub       rsp, 0x80
000000014179b196  488db1e8000000           lea       rsi, [rcx + 0xe8]
000000014179b19d  410fb6e8                 movzx     ebp, r8b
000000014179b1a1  488bda                   mov       rbx, rdx
000000014179b1a4  4c8bf1                   mov       r14, rcx
000000014179b1a7  488bce                   mov       rcx, rsi
000000014179b1aa  b201                     mov       dl, 1
000000014179b1ac  498bf9                   mov       rdi, r9
000000014179b1af  e8eceb27ff               call      0x140a19da0 ; public: class UEnum * __ptr64 __cdecl FSCUserDefinedEnumHandler::GetEnum(bool)const __ptr64
000000014179b1b4  4c8bc3                   mov       r8, rbx
000000014179b1b7  488d9424c0000000         lea       rdx, [rsp + 0xc0]
000000014179b1bf  488bce                   mov       rcx, rsi
000000014179b1c2  e8890c28ff               call      0x140a1be50 ; public: class FName __cdecl FSCUserDefinedEnumHandler::GetValueNameFromDisplayName(class FName)const __ptr64
000000014179b1c7  0f1006                   movups    xmm0, xmmword ptr [rsi]
000000014179b1ca  488b9424c0000000         mov       rdx, qword ptr [rsp + 0xc0]
000000014179b1d2  488d4c2430               lea       rcx, [rsp + 0x30]
000000014179b1d7  0f104e10                 movups    xmm1, xmmword ptr [rsi + 0x10]
000000014179b1db  0f29442430               movaps    xmmword ptr [rsp + 0x30], xmm0
000000014179b1e0  0f104620                 movups    xmm0, xmmword ptr [rsi + 0x20]
000000014179b1e4  0f294c2440               movaps    xmmword ptr [rsp + 0x40], xmm1
000000014179b1e9  0f104e30                 movups    xmm1, xmmword ptr [rsi + 0x30]
000000014179b1ed  0f29442450               movaps    xmmword ptr [rsp + 0x50], xmm0
000000014179b1f2  0f104640                 movups    xmm0, xmmword ptr [rsi + 0x40]
000000014179b1f6  0f294c2460               movaps    xmmword ptr [rsp + 0x60], xmm1
000000014179b1fb  0f29442470               movaps    xmmword ptr [rsp + 0x70], xmm0
000000014179b200  e85bc028ff               call      0x140a27260 ; public: void __cdecl FSCUserDefinedEnumHandler::SetBaseValue(class FName) __ptr64
000000014179b205  4080fd04                 cmp       bpl, 4
000000014179b209  730f                     jae       0x14179b21a
000000014179b20b  488d0d86b2ee02           lea       rcx, [rip + 0x2eeb286] ; RIP RVA=0x4686498 raw=0102040800000000 u32=134480385 f32=3.97246607e-34
000000014179b212  440fb66c0d00             movzx     r13d, byte ptr [rbp + rcx]
000000014179b218  eb03                     jmp       0x14179b21d
000000014179b21a  4532ed                   xor       r13b, r13b
000000014179b21d  418b8698010000           mov       eax, dword ptr [r14 + 0x198]
000000014179b224  bdffffffff               mov       ebp, 0xffffffff
000000014179b229  33f6                     xor       esi, esi
000000014179b22b  89ac24d0000000           mov       dword ptr [rsp + 0xd0], ebp
000000014179b232  448bfd                   mov       r15d, ebp
000000014179b235  413b86c4010000           cmp       eax, dword ptr [r14 + 0x1c4]
000000014179b23c  0f8486000000             je        0x14179b2c8
000000014179b242  4533c0                   xor       r8d, r8d
000000014179b245  488d542428               lea       rdx, [rsp + 0x28]
000000014179b24a  488d4c2430               lea       rcx, [rsp + 0x30]
000000014179b24f  e85cc127ff               call      0x140a173b0 ; public: class FName __cdecl FSCUserDefinedEnumHandler::GetBaseValue(bool)const __ptr64
000000014179b254  488b08                   mov       rcx, qword ptr [rax]
000000014179b257  48894c2420               mov       qword ptr [rsp + 0x20], rcx
000000014179b25c  e8cf8a5200               call      0x141cc3d30 ; unsigned int __cdecl GetTypeHash(struct FNameEntryId)
000000014179b261  03442424                 add       eax, dword ptr [rsp + 0x24]
000000014179b265  4d8d86c8010000           lea       r8, [r14 + 0x1c8]
000000014179b26c  498b4808                 mov       rcx, qword ptr [r8 + 8]
000000014179b270  496396d8010000           movsxd    rdx, dword ptr [r14 + 0x1d8]
000000014179b277  48ffca                   dec       rdx
000000014179b27a  4898                     cdqe      
000000014179b27c  4823d0                   and       rdx, rax
000000014179b27f  4885c9                   test      rcx, rcx
000000014179b282  4c0f45c1                 cmovne    r8, rcx
000000014179b286  418b0490                 mov       eax, dword ptr [r8 + rdx*4]
000000014179b28a  3bc5                     cmp       eax, ebp
000000014179b28c  743a                     je        0x14179b2c8
000000014179b28e  498b9690010000           mov       rdx, qword ptr [r14 + 0x190]
000000014179b295  6666660f1f840000000000   nop       word ptr [rax + rax]
000000014179b2a0  4863c8                   movsxd    rcx, eax
000000014179b2a3  486bd968                 imul      rbx, rcx, 0x68
000000014179b2a7  488d0c13                 lea       rcx, [rbx + rdx]
000000014179b2ab  488d542430               lea       rdx, [rsp + 0x30]
000000014179b2b0  e80bb433ff               call      0x140ad66c0 ; public: bool __cdecl FSCUserDefinedEnumHandler::operator==(struct FSCUserDefinedEnumHandler const & __ptr64)const __ptr64
000000014179b2b5  84c0                     test      al, al
000000014179b2b7  7524                     jne       0x14179b2dd
000000014179b2b9  498b9690010000           mov       rdx, qword ptr [r14 + 0x190]
000000014179b2c0  8b441360                 mov       eax, dword ptr [rbx + rdx + 0x60]
000000014179b2c4  3bc5                     cmp       eax, ebp
000000014179b2c6  75d8                     jne       0x14179b2a0
000000014179b2c8  488bc6                   mov       rax, rsi
000000014179b2cb  4881c480000000           add       rsp, 0x80
000000014179b2d2  415f                     pop       r15
000000014179b2d4  415e                     pop       r14
000000014179b2d6  415d                     pop       r13
000000014179b2d8  5f                       pop       rdi
000000014179b2d9  5e                       pop       rsi
000000014179b2da  5d                       pop       rbp
000000014179b2db  5b                       pop       rbx
000000014179b2dc  c3                       ret       
000000014179b2dd  49039e90010000           add       rbx, qword ptr [r14 + 0x190]
000000014179b2e4  488d5b50                 lea       rbx, [rbx + 0x50]
000000014179b2e8  480f44de                 cmove     rbx, rsi
000000014179b2ec  4885db                   test      rbx, rbx
000000014179b2ef  0f848c000000             je        0x14179b381
000000014179b2f5  33d2                     xor       edx, edx
000000014179b2f7  8bcf                     mov       ecx, edi
000000014179b2f9  e852495200               call      0x141cbfc50 ; bool __cdecl operator==(struct FNameEntryId,enum EName)
000000014179b2fe  39b424dc000000           cmp       dword ptr [rsp + 0xdc], esi
000000014179b305  0f94c1                   sete      cl
000000014179b308  84c1                     test      cl, al
000000014179b30a  7408                     je        0x14179b314
000000014179b30c  488b03                   mov       rax, qword ptr [rbx]
000000014179b30f  448b38                   mov       r15d, dword ptr [rax]
000000014179b312  eb6d                     jmp       0x14179b381
000000014179b314  488b33                   mov       rsi, qword ptr [rbx]
000000014179b317  48634308                 movsxd    rax, dword ptr [rbx + 8]
000000014179b31b  4c89a424c8000000         mov       qword ptr [rsp + 0xc8], r12
000000014179b323  4c8d2486                 lea       r12, [rsi + rax*4]
000000014179b327  493bf4                   cmp       rsi, r12
000000014179b32a  744b                     je        0x14179b377
000000014179b32c  0f1f4000                 nop       dword ptr [rax]
000000014179b330  4c633e                   movsxd    r15, dword ptr [rsi]
000000014179b333  496bdf78                 imul      rbx, r15, 0x78
000000014179b337  49039ed8000000           add       rbx, qword ptr [r14 + 0xd8]
000000014179b33e  83fdff                   cmp       ebp, -1
000000014179b341  7517                     jne       0x14179b35a
000000014179b343  8b4b68                   mov       ecx, dword ptr [rbx + 0x68]
000000014179b346  33d2                     xor       edx, edx
000000014179b348  e803495200               call      0x141cbfc50 ; bool __cdecl operator==(struct FNameEntryId,enum EName)
000000014179b34d  837b6c00                 cmp       dword ptr [rbx + 0x6c], 0
000000014179b351  0f94c1                   sete      cl
000000014179b354  84c1                     test      cl, al
000000014179b356  410f45ef                 cmovne    ebp, r15d
000000014179b35a  48397b68                 cmp       qword ptr [rbx + 0x68], rdi
000000014179b35e  7506                     jne       0x14179b366
000000014179b360  44846b70                 test      byte ptr [rbx + 0x70], r13b
000000014179b364  7511                     jne       0x14179b377
000000014179b366  4883c604                 add       rsi, 4
000000014179b36a  493bf4                   cmp       rsi, r12
000000014179b36d  75c1                     jne       0x14179b330
000000014179b36f  448bbc24d0000000         mov       r15d, dword ptr [rsp + 0xd0]
000000014179b377  4c8ba424c8000000         mov       r12, qword ptr [rsp + 0xc8]
000000014179b37f  33f6                     xor       esi, esi
000000014179b381  4183ffff                 cmp       r15d, -1
000000014179b385  410f45ef                 cmovne    ebp, r15d
000000014179b389  83fdff                   cmp       ebp, -1
000000014179b38c  0f8436ffffff             je        0x14179b2c8
000000014179b392  4863c5                   movsxd    rax, ebp
000000014179b395  486bc878                 imul      rcx, rax, 0x78
000000014179b399  498b86d8000000           mov       rax, qword ptr [r14 + 0xd8]
000000014179b3a0  4883c050                 add       rax, 0x50
000000014179b3a4  4803c1                   add       rax, rcx
000000014179b3a7  e91fffffff               jmp       0x14179b2cb
