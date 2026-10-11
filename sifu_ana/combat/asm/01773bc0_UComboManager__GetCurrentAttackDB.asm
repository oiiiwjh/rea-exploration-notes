; UComboManager::GetCurrentAttackDB RVA=0x1773bc0 VA=0x141773bc0 length=52 code_length=52 decoded=52 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 639328, "type_index": 1405359, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "UAttackDB const/volatile*", "class": "UComboManager", "this": "UComboManager const/volatile*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405354, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405354, "offset": 48, "register": 335, "record": "S_REGREL32"}]
0000000141773bc0  4053                     push      rbx
0000000141773bc2  4883ec20                 sub       rsp, 0x20
0000000141773bc6  4883795800               cmp       qword ptr [rcx + 0x58], 0
0000000141773bcb  488bd9                   mov       rbx, rcx
0000000141773bce  741c                     je        0x141773bec
0000000141773bd0  488d542430               lea       rdx, [rsp + 0x30]
0000000141773bd5  e876000000               call      0x141773c50 ; public: class FName const __cdecl UComboManager::GetCurrentAttackName(void)const __ptr64
0000000141773bda  488b4b58                 mov       rcx, qword ptr [rbx + 0x58]
0000000141773bde  488b10                   mov       rdx, qword ptr [rax]
0000000141773be1  e83a650200               call      0x14179a120 ; public: class UAttackDB const * __ptr64 __cdecl UCombo::GetAttackDB(class FName)const __ptr64
0000000141773be6  4883c420                 add       rsp, 0x20
0000000141773bea  5b                       pop       rbx
0000000141773beb  c3                       ret       
0000000141773bec  33c0                     xor       eax, eax
0000000141773bee  4883c420                 add       rsp, 0x20
0000000141773bf2  5b                       pop       rbx
0000000141773bf3  c3                       ret       
