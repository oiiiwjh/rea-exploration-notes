; UComboManager::GetNextPendingAttackName RVA=0x1777250 VA=0x141777250 length=142 code_length=142 decoded=142 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 690036, "type_index": 1405378, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "FName", "class": "UComboManager", "this": "UComboManager const/volatile*", "arg_count": 1, "arglist_index": 1357267, "this_adjustment": 0, "args": ["EQuadrantTypes"]}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405354, "flags": 1, "record": "S_LOCAL"}, {"name": "_eCurrentQuadrant", "type_index": 1346281, "flags": 1, "record": "S_LOCAL"}, {"name": "attack", "type_index": 1364336, "flags": 0, "record": "S_LOCAL"}, {"name": "_ID", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1364325, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405354, "offset": 64, "register": 335, "record": "S_REGREL32"}, {"name": "_eCurrentQuadrant", "type_index": 1346281, "offset": 80, "register": 335, "record": "S_REGREL32"}]
0000000141777250  48895c2418               mov       qword ptr [rsp + 0x18], rbx
0000000141777255  56                       push      rsi
0000000141777256  4883ec30                 sub       rsp, 0x30
000000014177725a  33c0                     xor       eax, eax
000000014177725c  488bda                   mov       rbx, rdx
000000014177725f  488902                   mov       qword ptr [rdx], rax
0000000141777262  410fb6f0                 movzx     esi, r8b
0000000141777266  488b5158                 mov       rdx, qword ptr [rcx + 0x58]
000000014177726a  486381a4000000           movsxd    rax, dword ptr [rcx + 0xa4]
0000000141777271  4885d2                   test      rdx, rdx
0000000141777274  745a                     je        0x1417772d0
0000000141777276  85c0                     test      eax, eax
0000000141777278  7856                     js        0x1417772d0
000000014177727a  3b8280000000             cmp       eax, dword ptr [rdx + 0x80]
0000000141777280  7d4e                     jge       0x1417772d0
0000000141777282  48897c2448               mov       qword ptr [rsp + 0x48], rdi
0000000141777287  488d3cc0                 lea       rdi, [rax + rax*8]
000000014177728b  48c1e705                 shl       rdi, 5
000000014177728f  48037a78                 add       rdi, qword ptr [rdx + 0x78]
0000000141777293  7428                     je        0x1417772bd
0000000141777295  4883c150                 add       rcx, 0x50
0000000141777299  e852a97300               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
000000014177729e  440fb6ce                 movzx     r9d, sil
00000001417772a2  c644242000               mov       byte ptr [rsp + 0x20], 0
00000001417772a7  4c8bc0                   mov       r8, rax
00000001417772aa  488d542440               lea       rdx, [rsp + 0x40]
00000001417772af  488bcf                   mov       rcx, rdi
00000001417772b2  e869310200               call      0x14179a420 ; public: class FName __cdecl FComboNode::GetAttackName(class AFightingCharacter const * __ptr64,enum EQuadrantTypes,unsigned char)const __ptr64
00000001417772b7  488b08                   mov       rcx, qword ptr [rax]
00000001417772ba  48890b                   mov       qword ptr [rbx], rcx
00000001417772bd  488b7c2448               mov       rdi, qword ptr [rsp + 0x48]
00000001417772c2  488bc3                   mov       rax, rbx
00000001417772c5  488b5c2450               mov       rbx, qword ptr [rsp + 0x50]
00000001417772ca  4883c430                 add       rsp, 0x30
00000001417772ce  5e                       pop       rsi
00000001417772cf  c3                       ret       
00000001417772d0  488bc3                   mov       rax, rbx
00000001417772d3  488b5c2450               mov       rbx, qword ptr [rsp + 0x50]
00000001417772d8  4883c430                 add       rsp, 0x30
00000001417772dc  5e                       pop       rsi
00000001417772dd  c3                       ret       
