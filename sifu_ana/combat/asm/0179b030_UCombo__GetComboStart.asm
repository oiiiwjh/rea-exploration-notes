; UCombo::GetComboStart RVA=0x179b030 VA=0x14179b030 length=323 code_length=323 decoded=323 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 418440, "type_index": 1364329, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "FComboTransitions const/volatile*", "class": "UCombo", "this": "UCombo const/volatile*", "arg_count": 3, "arglist_index": 1364328, "this_adjustment": 0, "args": ["FSCUserDefinedEnumHandler const/volatile*", "EMcDominationGaugeSteps", "FName"]}
; Object offsets {"0x0": "UObject", "0x28": "m_DefaultStartState", "0x78": "m_Nodes", "0x88": "m_Attacks", "0xd8": "m_ComboStartNodesContainer", "0xe8": "m_StartStatesEnum", "0x138": "m_DefaultAttacks", "0x190": "m_StartNodesIndexesPerEnumState"}
; Named locals [{"name": "this", "type_index": 1364325, "flags": 1, "record": "S_LOCAL"}, {"name": "_start", "type_index": 637649, "flags": 1, "record": "S_LOCAL"}, {"name": "_eMCDomination", "type_index": 1364327, "flags": 1, "record": "S_LOCAL"}, {"name": "_AIPhaseName", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "iNode", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "comboTransitions", "type_index": 1364324, "flags": 8, "record": "S_LOCAL"}, {"name": "eMCDominationStepAsFlag", "type_index": 1907155, "flags": 0, "record": "S_LOCAL"}, {"name": "iFoundNodeIdx", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "<range>$L0", "type_index": 21353, "flags": 0, "record": "S_LOCAL"}, {"name": "<begin>$L0", "type_index": 31787, "flags": 0, "record": "S_LOCAL"}, {"name": "<end>$L0", "type_index": 31787, "flags": 0, "record": "S_LOCAL"}, {"name": "iNodeIdx", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "node", "type_index": 1402880, "flags": 0, "record": "S_LOCAL"}, {"name": "Pair", "type_index": 1403611, "flags": 0, "record": "S_LOCAL"}, {"name": "ElementId", "type_index": 96085, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1364325, "offset": 96, "register": 335, "record": "S_REGREL32"}, {"name": "_start", "type_index": 637649, "offset": 104, "register": 335, "record": "S_REGREL32"}, {"name": "_eMCDomination", "type_index": 1364327, "offset": 112, "register": 335, "record": "S_REGREL32"}, {"name": "_AIPhaseName", "type_index": 10754, "offset": 120, "register": 335, "record": "S_REGREL32"}]
000000014179b030  4053                     push      rbx
000000014179b032  55                       push      rbp
000000014179b033  57                       push      rdi
000000014179b034  4154                     push      r12
000000014179b036  4155                     push      r13
000000014179b038  4156                     push      r14
000000014179b03a  4883ec28                 sub       rsp, 0x28
000000014179b03e  498bd9                   mov       rbx, r9
000000014179b041  4c8be9                   mov       r13, rcx
000000014179b044  4180f804                 cmp       r8b, 4
000000014179b048  7312                     jae       0x14179b05c
000000014179b04a  410fb6c0                 movzx     eax, r8b
000000014179b04e  488d0d43b4ee02           lea       rcx, [rip + 0x2eeb443] ; RIP RVA=0x4686498 raw=0102040800000000 u32=134480385 f32=3.97246607e-34
000000014179b055  440fb62408               movzx     r12d, byte ptr [rax + rcx]
000000014179b05a  eb03                     jmp       0x14179b05f
000000014179b05c  4532e4                   xor       r12b, r12b
000000014179b05f  bdffffffff               mov       ebp, 0xffffffff
000000014179b064  498d8d90010000           lea       rcx, [r13 + 0x190]
000000014179b06b  4c8bc2                   mov       r8, rdx
000000014179b06e  896c2460                 mov       dword ptr [rsp + 0x60], ebp
000000014179b072  488d542470               lea       rdx, [rsp + 0x70]
000000014179b077  448bf5                   mov       r14d, ebp
000000014179b07a  e8c1e2ffff               call      0x141799340 ; public: class FSetElementId __cdecl TSet<struct TTuple<struct FInputMappingProfileEnumHandler,struct FMappingProfileList>,struct TDefaultMapHashableKeyFuncs<struct FInputMappingProfileEnumHandler,struct FMappingProfileList,0>,class FDefaultSetAllocator>::FindId(struct FInputMappingProfileEnumHandler const & __ptr64)const __ptr64 | public: class FSetElementId __cdecl TSet<struct TTuple<struct FInputPresetsEnumHandler,struct FRemappingClasses>,struct TDefaultMapHashableKeyFuncs<struct FInputPresetsEnumHandler,struct FRemappingClasses,0>,class FDefaultSetAllocator>::FindId(struct FInputPresetsEnumHandler const & __ptr64)const __ptr64 | public: class FSetElementId __cdecl TSet<struct TTuple<struct FSCUserDefinedEnumHandler,class TArray<int,class TSizedDefaultAllocator<32> > >,struct TDefaultMapHashableKeyFuncs<struct FSCUserDefinedEnumHandler,class TArray<int,class TSizedDefaultAllocator<32> >,0>,class FDefaultSetAllocator>::FindId(struct FSCUserDefinedEnumHandler const & __ptr64)const __ptr64 [ICF/address aliases=3]
000000014179b07f  4863442470               movsxd    rax, dword ptr [rsp + 0x70]
000000014179b084  33d2                     xor       edx, edx
000000014179b086  3bc5                     cmp       eax, ebp
000000014179b088  0f84d4000000             je        0x14179b162
000000014179b08e  486bc068                 imul      rax, rax, 0x68
000000014179b092  4889742468               mov       qword ptr [rsp + 0x68], rsi
000000014179b097  488bf3                   mov       rsi, rbx
000000014179b09a  49038590010000           add       rax, qword ptr [r13 + 0x190]
000000014179b0a1  48c1ee20                 shr       rsi, 0x20
000000014179b0a5  4885c0                   test      rax, rax
000000014179b0a8  488d7850                 lea       rdi, [rax + 0x50]
000000014179b0ac  480f44fa                 cmove     rdi, rdx
000000014179b0b0  4885ff                   test      rdi, rdi
000000014179b0b3  7478                     je        0x14179b12d
000000014179b0b5  8bcb                     mov       ecx, ebx
000000014179b0b7  e8944b5200               call      0x141cbfc50 ; bool __cdecl operator==(struct FNameEntryId,enum EName)
000000014179b0bc  85f6                     test      esi, esi
000000014179b0be  0f94c1                   sete      cl
000000014179b0c1  84c1                     test      cl, al
000000014179b0c3  7408                     je        0x14179b0cd
000000014179b0c5  488b07                   mov       rax, qword ptr [rdi]
000000014179b0c8  448b30                   mov       r14d, dword ptr [rax]
000000014179b0cb  eb5e                     jmp       0x14179b12b
000000014179b0cd  488b37                   mov       rsi, qword ptr [rdi]
000000014179b0d0  48634708                 movsxd    rax, dword ptr [rdi + 8]
000000014179b0d4  4c897c2420               mov       qword ptr [rsp + 0x20], r15
000000014179b0d9  4c8d3c86                 lea       r15, [rsi + rax*4]
000000014179b0dd  493bf7                   cmp       rsi, r15
000000014179b0e0  7444                     je        0x14179b126
000000014179b0e2  4c6336                   movsxd    r14, dword ptr [rsi]
000000014179b0e5  496bfe78                 imul      rdi, r14, 0x78
000000014179b0e9  4903bdd8000000           add       rdi, qword ptr [r13 + 0xd8]
000000014179b0f0  83fdff                   cmp       ebp, -1
000000014179b0f3  7517                     jne       0x14179b10c
000000014179b0f5  8b4f68                   mov       ecx, dword ptr [rdi + 0x68]
000000014179b0f8  33d2                     xor       edx, edx
000000014179b0fa  e8514b5200               call      0x141cbfc50 ; bool __cdecl operator==(struct FNameEntryId,enum EName)
000000014179b0ff  837f6c00                 cmp       dword ptr [rdi + 0x6c], 0
000000014179b103  0f94c1                   sete      cl
000000014179b106  84c1                     test      cl, al
000000014179b108  410f45ee                 cmovne    ebp, r14d
000000014179b10c  48395f68                 cmp       qword ptr [rdi + 0x68], rbx
000000014179b110  7506                     jne       0x14179b118
000000014179b112  44846770                 test      byte ptr [rdi + 0x70], r12b
000000014179b116  750e                     jne       0x14179b126
000000014179b118  4883c604                 add       rsi, 4
000000014179b11c  493bf7                   cmp       rsi, r15
000000014179b11f  75c1                     jne       0x14179b0e2
000000014179b121  448b742460               mov       r14d, dword ptr [rsp + 0x60]
000000014179b126  4c8b7c2420               mov       r15, qword ptr [rsp + 0x20]
000000014179b12b  33d2                     xor       edx, edx
000000014179b12d  488b742468               mov       rsi, qword ptr [rsp + 0x68]
000000014179b132  4183feff                 cmp       r14d, -1
000000014179b136  410f45ee                 cmovne    ebp, r14d
000000014179b13a  83fdff                   cmp       ebp, -1
000000014179b13d  7423                     je        0x14179b162
000000014179b13f  4863c5                   movsxd    rax, ebp
000000014179b142  486bc878                 imul      rcx, rax, 0x78
000000014179b146  498b85d8000000           mov       rax, qword ptr [r13 + 0xd8]
000000014179b14d  4883c050                 add       rax, 0x50
000000014179b151  4803c1                   add       rax, rcx
000000014179b154  4883c428                 add       rsp, 0x28
000000014179b158  415e                     pop       r14
000000014179b15a  415d                     pop       r13
000000014179b15c  415c                     pop       r12
000000014179b15e  5f                       pop       rdi
000000014179b15f  5d                       pop       rbp
000000014179b160  5b                       pop       rbx
000000014179b161  c3                       ret       
000000014179b162  488bc2                   mov       rax, rdx
000000014179b165  4883c428                 add       rsp, 0x28
000000014179b169  415e                     pop       r14
000000014179b16b  415d                     pop       r13
000000014179b16d  415c                     pop       r12
000000014179b16f  5f                       pop       rdi
000000014179b170  5d                       pop       rbp
000000014179b171  5b                       pop       rbx
000000014179b172  c3                       ret       
