; UComboManager::HasState RVA=0x177a870 VA=0x14177a870 length=164 code_length=164 decoded=164 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 767956, "type_index": 1405369, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "bool", "class": "UComboManager", "this": "UComboManager const/volatile*", "arg_count": 1, "arglist_index": 9508, "this_adjustment": 0, "args": ["FName"]}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405354, "flags": 1, "record": "S_LOCAL"}, {"name": "_startState", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "bHasState", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "FAIManager::s_Instance", "type_index": 1903483, "flags": 512, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405354, "offset": 48, "register": 335, "record": "S_REGREL32"}, {"name": "_startState", "type_index": 10754, "offset": 56, "register": 335, "record": "S_REGREL32"}]
000000014177a870  48895c2408               mov       qword ptr [rsp + 8], rbx
000000014177a875  4889542410               mov       qword ptr [rsp + 0x10], rdx
000000014177a87a  57                       push      rdi
000000014177a87b  4883ec20                 sub       rsp, 0x20
000000014177a87f  4883795800               cmp       qword ptr [rcx + 0x58], 0
000000014177a884  488bda                   mov       rbx, rdx
000000014177a887  488bf9                   mov       rdi, rcx
000000014177a88a  747b                     je        0x14177a907
000000014177a88c  33d2                     xor       edx, edx
000000014177a88e  8bcb                     mov       ecx, ebx
000000014177a890  e8bb535400               call      0x141cbfc50 ; bool __cdecl operator==(struct FNameEntryId,enum EName)
000000014177a895  84c0                     test      al, al
000000014177a897  0f94c2                   sete      dl
000000014177a89a  837c243c00               cmp       dword ptr [rsp + 0x3c], 0
000000014177a89f  0f95c0                   setne     al
000000014177a8a2  0ad0                     or        dl, al
000000014177a8a4  7461                     je        0x14177a907
000000014177a8a6  488b053b363204           mov       rax, qword ptr [rip + 0x432363b]
000000014177a8ad  4885c0                   test      rax, rax
000000014177a8b0  7525                     jne       0x14177a8d7
000000014177a8b2  b920020000               mov       ecx, 0x220
000000014177a8b7  c6053236320401           mov       byte ptr [rip + 0x4323632], 1
000000014177a8be  e8cd792400               call      0x1419c2290 ; void * __ptr64 __cdecl operator new(unsigned __int64) | void * __ptr64 __cdecl operator new(unsigned __int64,struct std::nothrow_t const & __ptr64) | public: static void * __ptr64 __cdecl FParticleDynamicData::operator new(unsigned __int64) [ICF/address aliases=8]
000000014177a8c3  4885c0                   test      rax, rax
000000014177a8c6  7408                     je        0x14177a8d0
000000014177a8c8  488bc8                   mov       rcx, rax
000000014177a8cb  e8500bf0ff               call      0x14167b420 ; public: __cdecl FAIManager::FAIManager(void) __ptr64
000000014177a8d0  48890511363204           mov       qword ptr [rip + 0x4323611], rax
000000014177a8d7  488bc8                   mov       rcx, rax
000000014177a8da  e88164f1ff               call      0x141690d60 ; public: enum EMcDominationGaugeSteps __cdecl FAIManager::GetDifficultyLevelStep(void)const __ptr64
000000014177a8df  4c8b8ff8000000           mov       r9, qword ptr [rdi + 0xf8]
000000014177a8e6  440fb6c0                 movzx     r8d, al
000000014177a8ea  488b4f58                 mov       rcx, qword ptr [rdi + 0x58]
000000014177a8ee  488bd3                   mov       rdx, rbx
000000014177a8f1  e88a080200               call      0x14179b180 ; public: struct FComboTransitions const * __ptr64 __cdecl UCombo::GetComboStart(class FName,enum EMcDominationGaugeSteps,class FName)const __ptr64
000000014177a8f6  4885c0                   test      rax, rax
000000014177a8f9  0f95c0                   setne     al
000000014177a8fc  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
000000014177a901  4883c420                 add       rsp, 0x20
000000014177a905  5f                       pop       rdi
000000014177a906  c3                       ret       
000000014177a907  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
000000014177a90c  32c0                     xor       al, al
000000014177a90e  4883c420                 add       rsp, 0x20
000000014177a912  5f                       pop       rdi
000000014177a913  c3                       ret       
