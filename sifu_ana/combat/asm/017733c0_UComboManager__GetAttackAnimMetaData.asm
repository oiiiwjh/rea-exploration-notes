; UComboManager::GetAttackAnimMetaData RVA=0x17733c0 VA=0x1417733c0 length=107 code_length=107 decoded=107 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 622920, "type_index": 1405385, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "FAttackDataRow const/volatile*", "class": "UComboManager", "this": "UComboManager const/volatile*", "arg_count": 1, "arglist_index": 9508, "this_adjustment": 0, "args": ["FName"]}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405354, "flags": 1, "record": "S_LOCAL"}, {"name": "_attackName", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "attack", "type_index": 1357216, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405354, "offset": 48, "register": 335, "record": "S_REGREL32"}, {"name": "_attackName", "type_index": 10754, "offset": 56, "register": 335, "record": "S_REGREL32"}]
00000001417733c0  48895c2408               mov       qword ptr [rsp + 8], rbx
00000001417733c5  4889542410               mov       qword ptr [rsp + 0x10], rdx
00000001417733ca  57                       push      rdi
00000001417733cb  4883ec20                 sub       rsp, 0x20
00000001417733cf  488bda                   mov       rbx, rdx
00000001417733d2  488bf9                   mov       rdi, rcx
00000001417733d5  8bcb                     mov       ecx, ebx
00000001417733d7  33d2                     xor       edx, edx
00000001417733d9  e872c85400               call      0x141cbfc50 ; bool __cdecl operator==(struct FNameEntryId,enum EName)
00000001417733de  84c0                     test      al, al
00000001417733e0  0f94c2                   sete      dl
00000001417733e3  837c243c00               cmp       dword ptr [rsp + 0x3c], 0
00000001417733e8  0f95c0                   setne     al
00000001417733eb  0ad0                     or        dl, al
00000001417733ed  742f                     je        0x14177341e
00000001417733ef  488b4f58                 mov       rcx, qword ptr [rdi + 0x58]
00000001417733f3  4885c9                   test      rcx, rcx
00000001417733f6  7426                     je        0x14177341e
00000001417733f8  488bd3                   mov       rdx, rbx
00000001417733fb  e8506c0200               call      0x14179a050 ; public: struct FComboAttack const * __ptr64 __cdecl UCombo::GetAttack(class FName)const __ptr64
0000000141773400  4885c0                   test      rax, rax
0000000141773403  7419                     je        0x14177341e
0000000141773405  488d15f419f102           lea       rdx, [rip + 0x2f119f4] ; RIP RVA=0x4684e00 raw=550043006f006d00 u32=4390997 f32=6.15309735e-39
000000014177340c  488bc8                   mov       rcx, rax
000000014177340f  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
0000000141773414  4883c420                 add       rsp, 0x20
0000000141773418  5f                       pop       rdi
0000000141773419  e95264f0ff               jmp       0x141679870 ; public: struct FAttackDataRow * __ptr64 __cdecl FDataTableRowHandle::GetRow<struct FAttackDataRow>(wchar_t const * __ptr64)const __ptr64
000000014177341e  488b5c2430               mov       rbx, qword ptr [rsp + 0x30]
0000000141773423  33c0                     xor       eax, eax
0000000141773425  4883c420                 add       rsp, 0x20
0000000141773429  5f                       pop       rdi
000000014177342a  c3                       ret       
