; UComboManager::HasState RVA=0x177a7d0 VA=0x14177a7d0 length=148 code_length=148 decoded=148 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 767520, "type_index": 1405368, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "bool", "class": "UComboManager", "this": "UComboManager const/volatile*", "arg_count": 1, "arglist_index": 637651, "this_adjustment": 0, "args": ["FSCUserDefinedEnumHandler const/volatile*"]}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405354, "flags": 1, "record": "S_LOCAL"}, {"name": "_startState", "type_index": 637649, "flags": 1, "record": "S_LOCAL"}, {"name": "bHasState", "type_index": 48, "flags": 0, "record": "S_LOCAL"}, {"name": "FAIManager::s_Instance", "type_index": 1903483, "flags": 512, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405354, "offset": 48, "register": 335, "record": "S_REGREL32"}, {"name": "_startState", "type_index": 637649, "offset": 56, "register": 335, "record": "S_REGREL32"}]
000000014177a7d0  48895c2408               mov       qword ptr [rsp + 8], rbx
000000014177a7d5  57                       push      rdi
000000014177a7d6  4883ec20                 sub       rsp, 0x20
000000014177a7da  4883795800               cmp       qword ptr [rcx + 0x58], 0
000000014177a7df  488bfa                   mov       rdi, rdx
000000014177a7e2  488bd9                   mov       rbx, rcx
000000014177a7e5  7470                     je        0x14177a857
000000014177a7e7  b201                     mov       dl, 1
000000014177a7e9  488bcf                   mov       rcx, rdi
000000014177a7ec  e8aff529ff               call      0x140a19da0 ; public: class UEnum * __ptr64 __cdecl FSCUserDefinedEnumHandler::GetEnum(bool)const __ptr64
000000014177a7f1  4885c0                   test      rax, rax
000000014177a7f4  7461                     je        0x14177a857
000000014177a7f6  488b05eb363204           mov       rax, qword ptr [rip + 0x43236eb]
000000014177a7fd  4885c0                   test      rax, rax
000000014177a800  7525                     jne       0x14177a827
000000014177a802  b920020000               mov       ecx, 0x220
000000014177a807  c605e236320401           mov       byte ptr [rip + 0x43236e2], 1
000000014177a80e  e87d7a2400               call      0x1419c2290 ; void * __ptr64 __cdecl operator new(unsigned __int64) | void * __ptr64 __cdecl operator new(unsigned __int64,struct std::nothrow_t const & __ptr64) | public: static void * __ptr64 __cdecl FParticleDynamicData::operator new(unsigned __int64) [ICF/address aliases=8]
000000014177a813  4885c0                   test      rax, rax
000000014177a816  7408                     je        0x14177a820
000000014177a818  488bc8                   mov       rcx, rax
000000014177a81b  e8000cf0ff               call      0x14167b420 ; public: __cdecl FAIManager::FAIManager(void) __ptr64
000000014177a820  488905c1363204           mov       qword ptr [rip + 0x43236c1], rax
000000014177a827  488bc8                   mov       rcx, rax
000000014177a82a  e83165f1ff               call      0x141690d60 ; public: enum EMcDominationGaugeSteps __cdecl FAIManager::GetDifficultyLevelStep(void)const __ptr64
000000014177a82f  4c8b8bf8000000           mov       r9, qword ptr [rbx + 0xf8]
000000014177a836  440fb6c0                 movzx     r8d, al
000000014177a83a  488b4b58                 mov       rcx, qword ptr [rbx + 0x58]
000000014177a83e  488bd7                   mov       rdx, rdi
000000014177a841  e8ea070200               call      0x14179b030 ; public: struct FComboTransitions const * __ptr64 __cdecl UCombo::GetComboStart(struct FSCUserDefinedEnumHandler const & __ptr64,enum EMcDominationGaugeSteps,class FName)const __ptr64
000000014177a846  4885c0                   test      rax, rax
000000014177a849  0f95c0                   setne     al
000000014177a84c  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
000000014177a851  4883c420                 add       rsp, 0x20
000000014177a855  5f                       pop       rdi
000000014177a856  c3                       ret       
000000014177a857  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
000000014177a85c  32c0                     xor       al, al
000000014177a85e  4883c420                 add       rsp, 0x20
000000014177a862  5f                       pop       rdi
000000014177a863  c3                       ret       
