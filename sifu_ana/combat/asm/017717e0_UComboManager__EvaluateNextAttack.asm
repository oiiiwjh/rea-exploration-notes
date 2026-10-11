; UComboManager::EvaluateNextAttack RVA=0x17717e0 VA=0x1417717e0 length=359 code_length=359 decoded=359 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 564496, "type_index": 1405374, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "UComboManager::EEvaluationResult", "class": "UComboManager", "this": "UComboManager*", "arg_count": 2, "arglist_index": 1405373, "this_adjustment": 0, "args": ["InputAction", "TArray<FComboEvaluationTraceElement,TSizedDefaultAllocator<32> >*"]}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405327, "flags": 1, "record": "S_LOCAL"}, {"name": "_eInput", "type_index": 1335792, "flags": 1, "record": "S_LOCAL"}, {"name": "_outEvaluationTraceStack", "type_index": 1401457, "flags": 1, "record": "S_LOCAL"}, {"name": "comboTransition", "type_index": 1364343, "flags": 0, "record": "S_LOCAL"}, {"name": "eEvalResult", "type_index": 1405350, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 32518, "flags": 1, "record": "S_LOCAL"}, {"name": "_StartState", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "_eTransition", "type_index": 1364343, "flags": 1, "record": "S_LOCAL"}, {"name": "eEvalResult", "type_index": 1405350, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405327, "offset": 176, "register": 335, "record": "S_REGREL32"}, {"name": "_eInput", "type_index": 1335792, "offset": 184, "register": 335, "record": "S_REGREL32"}, {"name": "_outEvaluationTraceStack", "type_index": 1401457, "offset": 192, "register": 335, "record": "S_REGREL32"}]
00000001417717e0  48895c2410               mov       qword ptr [rsp + 0x10], rbx
00000001417717e5  48896c2418               mov       qword ptr [rsp + 0x18], rbp
00000001417717ea  56                       push      rsi
00000001417717eb  57                       push      rdi
00000001417717ec  4156                     push      r14
00000001417717ee  4881ec90000000           sub       rsp, 0x90
00000001417717f5  488bf9                   mov       rdi, rcx
00000001417717f8  498be8                   mov       rbp, r8
00000001417717fb  0fb6ca                   movzx     ecx, dl
00000001417717fe  e8cde50100               call      0x14178fdd0 ; public: static enum EComboTransition __cdecl UComboTransitionHelper::BPF_GetTransitionFromInput(enum InputAction)
0000000141771803  488b5f64                 mov       rbx, qword ptr [rdi + 0x64]
0000000141771807  4c8d4f78                 lea       r9, [rdi + 0x78]
000000014177180b  0fb6f0                   movzx     esi, al
000000014177180e  48896c2438               mov       qword ptr [rsp + 0x38], rbp
0000000141771813  488d8424c8000000         lea       rax, [rsp + 0xc8]
000000014177181b  4c8bc3                   mov       r8, rbx
000000014177181e  4889442430               mov       qword ptr [rsp + 0x30], rax
0000000141771823  488d542440               lea       rdx, [rsp + 0x40]
0000000141771828  c644242805               mov       byte ptr [rsp + 0x28], 5
000000014177182d  488bcf                   mov       rcx, rdi
0000000141771830  4088742420               mov       byte ptr [rsp + 0x20], sil
0000000141771835  e806020000               call      0x141771a40 ; private: struct UComboManager::FAttackState __cdecl UComboManager::EvaluateNextAttackState_Internal(class FName,struct UComboManager::FAttackState const & __ptr64,enum EComboTransition,enum EQuadrantTypes,enum UComboManager::EEvaluationResult * __ptr64,class TArray<struct FComboEvaluationTraceElement,class TSizedDefaultAllocator<32> > * __ptr64)const __ptr64
000000014177183a  0fb68424c8000000         movzx     eax, byte ptr [rsp + 0xc8]
0000000141771842  888424b0000000           mov       byte ptr [rsp + 0xb0], al
0000000141771849  4080fe16                 cmp       sil, 0x16
000000014177184d  745c                     je        0x1417718ab
000000014177184f  3c01                     cmp       al, 1
0000000141771851  7558                     jne       0x1417718ab
0000000141771853  400fb6ce                 movzx     ecx, sil
0000000141771857  e8b4cf0200               call      0x14179e810 ; public: static enum EComboTransition __cdecl UComboTransitionHelper::GetTransitionFallback(enum EComboTransition)
000000014177185c  3c16                     cmp       al, 0x16
000000014177185e  744b                     je        0x1417718ab
0000000141771860  48896c2438               mov       qword ptr [rsp + 0x38], rbp
0000000141771865  488d8c24b0000000         lea       rcx, [rsp + 0xb0]
000000014177186d  48894c2430               mov       qword ptr [rsp + 0x30], rcx
0000000141771872  4c8d4f78                 lea       r9, [rdi + 0x78]
0000000141771876  c644242805               mov       byte ptr [rsp + 0x28], 5
000000014177187b  488d542468               lea       rdx, [rsp + 0x68]
0000000141771880  488bcf                   mov       rcx, rdi
0000000141771883  88442420                 mov       byte ptr [rsp + 0x20], al
0000000141771887  4c8bc3                   mov       r8, rbx
000000014177188a  e8b1010000               call      0x141771a40 ; private: struct UComboManager::FAttackState __cdecl UComboManager::EvaluateNextAttackState_Internal(class FName,struct UComboManager::FAttackState const & __ptr64,enum EComboTransition,enum EQuadrantTypes,enum UComboManager::EEvaluationResult * __ptr64,class TArray<struct FComboEvaluationTraceElement,class TSizedDefaultAllocator<32> > * __ptr64)const __ptr64
000000014177188f  488bd0                   mov       rdx, rax
0000000141771892  488d4c2440               lea       rcx, [rsp + 0x40]
0000000141771897  e86436ffff               call      0x141764f00 ; public: struct UComboManager::FAttackState & __ptr64 __cdecl UComboManager::FAttackState::operator=(struct UComboManager::FAttackState && __ptr64) __ptr64
000000014177189c  488b4c2478               mov       rcx, qword ptr [rsp + 0x78]
00000001417718a1  4885c9                   test      rcx, rcx
00000001417718a4  7405                     je        0x1417718ab
00000001417718a6  e8c53f4600               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417718ab  0fb6442440               movzx     eax, byte ptr [rsp + 0x40]
00000001417718b0  488d9fb0000000           lea       rbx, [rdi + 0xb0]
00000001417718b7  8887a0000000             mov       byte ptr [rdi + 0xa0], al
00000001417718bd  8b442444                 mov       eax, dword ptr [rsp + 0x44]
00000001417718c1  8987a4000000             mov       dword ptr [rdi + 0xa4], eax
00000001417718c7  0fb6442448               movzx     eax, byte ptr [rsp + 0x48]
00000001417718cc  8887a8000000             mov       byte ptr [rdi + 0xa8], al
00000001417718d2  488d442450               lea       rax, [rsp + 0x50]
00000001417718d7  483bd8                   cmp       rbx, rax
00000001417718da  7431                     je        0x14177190d
00000001417718dc  488b0b                   mov       rcx, qword ptr [rbx]
00000001417718df  4885c9                   test      rcx, rcx
00000001417718e2  7405                     je        0x1417718e9
00000001417718e4  e8873f4600               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417718e9  488b442450               mov       rax, qword ptr [rsp + 0x50]
00000001417718ee  33c9                     xor       ecx, ecx
00000001417718f0  488903                   mov       qword ptr [rbx], rax
00000001417718f3  8b442458                 mov       eax, dword ptr [rsp + 0x58]
00000001417718f7  894308                   mov       dword ptr [rbx + 8], eax
00000001417718fa  8b44245c                 mov       eax, dword ptr [rsp + 0x5c]
00000001417718fe  89430c                   mov       dword ptr [rbx + 0xc], eax
0000000141771901  48894c2458               mov       qword ptr [rsp + 0x58], rcx
0000000141771906  48894c2450               mov       qword ptr [rsp + 0x50], rcx
000000014177190b  eb05                     jmp       0x141771912
000000014177190d  488b4c2450               mov       rcx, qword ptr [rsp + 0x50]
0000000141771912  0fb6442460               movzx     eax, byte ptr [rsp + 0x60]
0000000141771917  8887c0000000             mov       byte ptr [rdi + 0xc0], al
000000014177191d  4885c9                   test      rcx, rcx
0000000141771920  7405                     je        0x141771927
0000000141771922  e8493f4600               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141771927  0fb68424b0000000         movzx     eax, byte ptr [rsp + 0xb0]
000000014177192f  4c8d9c2490000000         lea       r11, [rsp + 0x90]
0000000141771937  498b5b28                 mov       rbx, qword ptr [r11 + 0x28]
000000014177193b  498b6b30                 mov       rbp, qword ptr [r11 + 0x30]
000000014177193f  498be3                   mov       rsp, r11
0000000141771942  415e                     pop       r14
0000000141771944  5f                       pop       rdi
0000000141771945  5e                       pop       rsi
0000000141771946  c3                       ret       
