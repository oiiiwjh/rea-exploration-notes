; UComboManager::EvaluateNextAttackState RVA=0x1771950 VA=0x141771950 length=235 code_length=235 decoded=235 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 565560, "type_index": 1405398, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "UComboManager::FAttackState", "class": "UComboManager", "this": "UComboManager const/volatile*", "arg_count": 6, "arglist_index": 1405397, "this_adjustment": 0, "args": ["FName", "UComboManager::FAttackState const/volatile*", "EComboTransition", "EQuadrantTypes", "UComboManager::EEvaluationResult*", "TArray<FComboEvaluationTraceElement,TSizedDefaultAllocator<32> >*"]}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405354, "flags": 1, "record": "S_LOCAL"}, {"name": "_StartState", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "_state", "type_index": 1405396, "flags": 1, "record": "S_LOCAL"}, {"name": "_eTransition", "type_index": 1364343, "flags": 1, "record": "S_LOCAL"}, {"name": "_eCurrentQuadrant", "type_index": 1346281, "flags": 1, "record": "S_LOCAL"}, {"name": "_outEvalResult", "type_index": 1405363, "flags": 1, "record": "S_LOCAL"}, {"name": "_outEvaluationTraceStack", "type_index": 1401457, "flags": 1, "record": "S_LOCAL"}, {"name": "eEvalResult", "type_index": 1405350, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405354, "offset": 160, "register": 335, "record": "S_REGREL32"}, {"name": "_StartState", "type_index": 10754, "offset": 176, "register": 335, "record": "S_REGREL32"}, {"name": "_state", "type_index": 1405396, "offset": 184, "register": 335, "record": "S_REGREL32"}, {"name": "_eTransition", "type_index": 1364343, "offset": 192, "register": 335, "record": "S_REGREL32"}, {"name": "_eCurrentQuadrant", "type_index": 1346281, "offset": 200, "register": 335, "record": "S_REGREL32"}, {"name": "_outEvalResult", "type_index": 1405363, "offset": 208, "register": 335, "record": "S_REGREL32"}, {"name": "_outEvaluationTraceStack", "type_index": 1401457, "offset": 216, "register": 335, "record": "S_REGREL32"}, {"name": "eEvalResult", "type_index": 1405350, "offset": 168, "register": 335, "record": "S_REGREL32"}]
0000000141771950  4c8bdc                   mov       r11, rsp
0000000141771953  49895b08                 mov       qword ptr [r11 + 8], rbx
0000000141771957  49896b18                 mov       qword ptr [r11 + 0x18], rbp
000000014177195b  49897320                 mov       qword ptr [r11 + 0x20], rsi
000000014177195f  57                       push      rdi
0000000141771960  4154                     push      r12
0000000141771962  4155                     push      r13
0000000141771964  4156                     push      r14
0000000141771966  4157                     push      r15
0000000141771968  4883ec70                 sub       rsp, 0x70
000000014177196c  4c8ba424d8000000         mov       r12, qword ptr [rsp + 0xd8]
0000000141771974  498d4310                 lea       rax, [r11 + 0x10]
0000000141771978  440fb6ac24c8000000       movzx     r13d, byte ptr [rsp + 0xc8]
0000000141771981  498be9                   mov       rbp, r9
0000000141771984  0fb6b424c0000000         movzx     esi, byte ptr [rsp + 0xc0]
000000014177198c  498bd8                   mov       rbx, r8
000000014177198f  4d8963a0                 mov       qword ptr [r11 - 0x60], r12
0000000141771993  488bfa                   mov       rdi, rdx
0000000141771996  49894398                 mov       qword ptr [r11 - 0x68], rax
000000014177199a  4c8bf9                   mov       r15, rcx
000000014177199d  45886b90                 mov       byte ptr [r11 - 0x70], r13b
00000001417719a1  4088742420               mov       byte ptr [rsp + 0x20], sil
00000001417719a6  e895000000               call      0x141771a40 ; private: struct UComboManager::FAttackState __cdecl UComboManager::EvaluateNextAttackState_Internal(class FName,struct UComboManager::FAttackState const & __ptr64,enum EComboTransition,enum EQuadrantTypes,enum UComboManager::EEvaluationResult * __ptr64,class TArray<struct FComboEvaluationTraceElement,class TSizedDefaultAllocator<32> > * __ptr64)const __ptr64
00000001417719ab  4c8bb424d0000000         mov       r14, qword ptr [rsp + 0xd0]
00000001417719b3  0fb68424a8000000         movzx     eax, byte ptr [rsp + 0xa8]
00000001417719bb  4d85f6                   test      r14, r14
00000001417719be  7403                     je        0x1417719c3
00000001417719c0  418806                   mov       byte ptr [r14], al
00000001417719c3  4080fe16                 cmp       sil, 0x16
00000001417719c7  7451                     je        0x141771a1a
00000001417719c9  3c01                     cmp       al, 1
00000001417719cb  754d                     jne       0x141771a1a
00000001417719cd  400fb6ce                 movzx     ecx, sil
00000001417719d1  e83ace0200               call      0x14179e810 ; public: static enum EComboTransition __cdecl UComboTransitionHelper::GetTransitionFallback(enum EComboTransition)
00000001417719d6  3c16                     cmp       al, 0x16
00000001417719d8  7440                     je        0x141771a1a
00000001417719da  4c89642438               mov       qword ptr [rsp + 0x38], r12
00000001417719df  488d542440               lea       rdx, [rsp + 0x40]
00000001417719e4  4c89742430               mov       qword ptr [rsp + 0x30], r14
00000001417719e9  4c8bcd                   mov       r9, rbp
00000001417719ec  44886c2428               mov       byte ptr [rsp + 0x28], r13b
00000001417719f1  4c8bc3                   mov       r8, rbx
00000001417719f4  498bcf                   mov       rcx, r15
00000001417719f7  88442420                 mov       byte ptr [rsp + 0x20], al
00000001417719fb  e840000000               call      0x141771a40 ; private: struct UComboManager::FAttackState __cdecl UComboManager::EvaluateNextAttackState_Internal(class FName,struct UComboManager::FAttackState const & __ptr64,enum EComboTransition,enum EQuadrantTypes,enum UComboManager::EEvaluationResult * __ptr64,class TArray<struct FComboEvaluationTraceElement,class TSizedDefaultAllocator<32> > * __ptr64)const __ptr64
0000000141771a00  488bd0                   mov       rdx, rax
0000000141771a03  488bcf                   mov       rcx, rdi
0000000141771a06  e8f534ffff               call      0x141764f00 ; public: struct UComboManager::FAttackState & __ptr64 __cdecl UComboManager::FAttackState::operator=(struct UComboManager::FAttackState && __ptr64) __ptr64
0000000141771a0b  488b4c2450               mov       rcx, qword ptr [rsp + 0x50]
0000000141771a10  4885c9                   test      rcx, rcx
0000000141771a13  7405                     je        0x141771a1a
0000000141771a15  e8563e4600               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141771a1a  4c8d5c2470               lea       r11, [rsp + 0x70]
0000000141771a1f  488bc7                   mov       rax, rdi
0000000141771a22  498b5b30                 mov       rbx, qword ptr [r11 + 0x30]
0000000141771a26  498b6b40                 mov       rbp, qword ptr [r11 + 0x40]
0000000141771a2a  498b7348                 mov       rsi, qword ptr [r11 + 0x48]
0000000141771a2e  498be3                   mov       rsp, r11
0000000141771a31  415f                     pop       r15
0000000141771a33  415e                     pop       r14
0000000141771a35  415d                     pop       r13
0000000141771a37  415c                     pop       r12
0000000141771a39  5f                       pop       rdi
0000000141771a3a  c3                       ret       
