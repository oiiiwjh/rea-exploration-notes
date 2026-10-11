; UComboManager::GetNextAttackNode RVA=0x1777110 VA=0x141777110 length=317 code_length=317 decoded=317 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 688700, "type_index": 1405365, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "FComboNode const/volatile*", "class": "UComboManager", "this": "UComboManager const/volatile*", "arg_count": 3, "arglist_index": 1405364, "this_adjustment": 0, "args": ["InputAction", "UComboManager::EEvaluationResult*", "TArray<FComboEvaluationTraceElement,TSizedDefaultAllocator<32> >*"]}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405354, "flags": 1, "record": "S_LOCAL"}, {"name": "_eInput", "type_index": 1335792, "flags": 1, "record": "S_LOCAL"}, {"name": "_eOutEvalResult", "type_index": 1405363, "flags": 1, "record": "S_LOCAL"}, {"name": "_outEvaluationTraceStack", "type_index": 1401457, "flags": 1, "record": "S_LOCAL"}, {"name": "eEvalResult", "type_index": 1405350, "flags": 0, "record": "S_LOCAL"}, {"name": "node", "type_index": 1364336, "flags": 8, "record": "S_LOCAL"}, {"name": "attackState", "type_index": 1451916, "flags": 8, "record": "S_LOCAL"}, {"name": "_StartState", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "_eTransition", "type_index": 1364343, "flags": 1, "record": "S_LOCAL"}, {"name": "eEvalResult", "type_index": 1405350, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1364325, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405354, "offset": 192, "register": 335, "record": "S_REGREL32"}, {"name": "_eInput", "type_index": 1335792, "offset": 200, "register": 335, "record": "S_REGREL32"}, {"name": "_eOutEvalResult", "type_index": 1405363, "offset": 208, "register": 335, "record": "S_REGREL32"}, {"name": "_outEvaluationTraceStack", "type_index": 1401457, "offset": 216, "register": 335, "record": "S_REGREL32"}, {"name": "eEvalResult", "type_index": 1405350, "offset": 192, "register": 335, "record": "S_REGREL32"}, {"name": "attackState", "type_index": 1451916, "offset": 64, "register": 335, "record": "S_REGREL32"}]
0000000141777110  48895c2410               mov       qword ptr [rsp + 0x10], rbx
0000000141777115  48896c2420               mov       qword ptr [rsp + 0x20], rbp
000000014177711a  56                       push      rsi
000000014177711b  57                       push      rdi
000000014177711c  4154                     push      r12
000000014177711e  4156                     push      r14
0000000141777120  4157                     push      r15
0000000141777122  4881ec90000000           sub       rsp, 0x90
0000000141777129  488bf1                   mov       rsi, rcx
000000014177712c  4d8bf9                   mov       r15, r9
000000014177712f  0fb6ca                   movzx     ecx, dl
0000000141777132  4d8bf0                   mov       r14, r8
0000000141777135  33ff                     xor       edi, edi
0000000141777137  e8948c0100               call      0x14178fdd0 ; public: static enum EComboTransition __cdecl UComboTransitionHelper::BPF_GetTransitionFromInput(enum InputAction)
000000014177713c  488b5e64                 mov       rbx, qword ptr [rsi + 0x64]
0000000141777140  4c8d4e78                 lea       r9, [rsi + 0x78]
0000000141777144  0fb6e8                   movzx     ebp, al
0000000141777147  4c897c2438               mov       qword ptr [rsp + 0x38], r15
000000014177714c  488d8424d0000000         lea       rax, [rsp + 0xd0]
0000000141777154  4c8bc3                   mov       r8, rbx
0000000141777157  4889442430               mov       qword ptr [rsp + 0x30], rax
000000014177715c  488d542440               lea       rdx, [rsp + 0x40]
0000000141777161  c644242805               mov       byte ptr [rsp + 0x28], 5
0000000141777166  488bce                   mov       rcx, rsi
0000000141777169  40886c2420               mov       byte ptr [rsp + 0x20], bpl
000000014177716e  e8cda8ffff               call      0x141771a40 ; private: struct UComboManager::FAttackState __cdecl UComboManager::EvaluateNextAttackState_Internal(class FName,struct UComboManager::FAttackState const & __ptr64,enum EComboTransition,enum EQuadrantTypes,enum UComboManager::EEvaluationResult * __ptr64,class TArray<struct FComboEvaluationTraceElement,class TSizedDefaultAllocator<32> > * __ptr64)const __ptr64
0000000141777173  0fb68c24d0000000         movzx     ecx, byte ptr [rsp + 0xd0]
000000014177717b  888c24c0000000           mov       byte ptr [rsp + 0xc0], cl
0000000141777182  4080fd16                 cmp       bpl, 0x16
0000000141777186  7465                     je        0x1417771ed
0000000141777188  80f901                   cmp       cl, 1
000000014177718b  7560                     jne       0x1417771ed
000000014177718d  400fb6cd                 movzx     ecx, bpl
0000000141777191  e87a760200               call      0x14179e810 ; public: static enum EComboTransition __cdecl UComboTransitionHelper::GetTransitionFallback(enum EComboTransition)
0000000141777196  3c16                     cmp       al, 0x16
0000000141777198  744b                     je        0x1417771e5
000000014177719a  4c897c2438               mov       qword ptr [rsp + 0x38], r15
000000014177719f  488d8c24c0000000         lea       rcx, [rsp + 0xc0]
00000001417771a7  48894c2430               mov       qword ptr [rsp + 0x30], rcx
00000001417771ac  4c8d4e78                 lea       r9, [rsi + 0x78]
00000001417771b0  c644242805               mov       byte ptr [rsp + 0x28], 5
00000001417771b5  488d542468               lea       rdx, [rsp + 0x68]
00000001417771ba  488bce                   mov       rcx, rsi
00000001417771bd  88442420                 mov       byte ptr [rsp + 0x20], al
00000001417771c1  4c8bc3                   mov       r8, rbx
00000001417771c4  e877a8ffff               call      0x141771a40 ; private: struct UComboManager::FAttackState __cdecl UComboManager::EvaluateNextAttackState_Internal(class FName,struct UComboManager::FAttackState const & __ptr64,enum EComboTransition,enum EQuadrantTypes,enum UComboManager::EEvaluationResult * __ptr64,class TArray<struct FComboEvaluationTraceElement,class TSizedDefaultAllocator<32> > * __ptr64)const __ptr64
00000001417771c9  488bd0                   mov       rdx, rax
00000001417771cc  488d4c2440               lea       rcx, [rsp + 0x40]
00000001417771d1  e82addfeff               call      0x141764f00 ; public: struct UComboManager::FAttackState & __ptr64 __cdecl UComboManager::FAttackState::operator=(struct UComboManager::FAttackState && __ptr64) __ptr64
00000001417771d6  488b4c2478               mov       rcx, qword ptr [rsp + 0x78]
00000001417771db  4885c9                   test      rcx, rcx
00000001417771de  7405                     je        0x1417771e5
00000001417771e0  e88be64500               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417771e5  0fb68c24c0000000         movzx     ecx, byte ptr [rsp + 0xc0]
00000001417771ed  84c9                     test      cl, cl
00000001417771ef  7526                     jne       0x141777217
00000001417771f1  488b5658                 mov       rdx, qword ptr [rsi + 0x58]
00000001417771f5  4885d2                   test      rdx, rdx
00000001417771f8  741d                     je        0x141777217
00000001417771fa  4863442444               movsxd    rax, dword ptr [rsp + 0x44]
00000001417771ff  85c0                     test      eax, eax
0000000141777201  7814                     js        0x141777217
0000000141777203  3b8280000000             cmp       eax, dword ptr [rdx + 0x80]
0000000141777209  7d0c                     jge       0x141777217
000000014177720b  488d3cc0                 lea       rdi, [rax + rax*8]
000000014177720f  48c1e705                 shl       rdi, 5
0000000141777213  48037a78                 add       rdi, qword ptr [rdx + 0x78]
0000000141777217  4d85f6                   test      r14, r14
000000014177721a  7403                     je        0x14177721f
000000014177721c  41880e                   mov       byte ptr [r14], cl
000000014177721f  488b4c2450               mov       rcx, qword ptr [rsp + 0x50]
0000000141777224  4885c9                   test      rcx, rcx
0000000141777227  7405                     je        0x14177722e
0000000141777229  e842e64500               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014177722e  4c8d9c2490000000         lea       r11, [rsp + 0x90]
0000000141777236  488bc7                   mov       rax, rdi
0000000141777239  498b5b38                 mov       rbx, qword ptr [r11 + 0x38]
000000014177723d  498b6b48                 mov       rbp, qword ptr [r11 + 0x48]
0000000141777241  498be3                   mov       rsp, r11
0000000141777244  415f                     pop       r15
0000000141777246  415e                     pop       r14
0000000141777248  415c                     pop       r12
000000014177724a  5f                       pop       rdi
000000014177724b  5e                       pop       rsi
000000014177724c  c3                       ret       
