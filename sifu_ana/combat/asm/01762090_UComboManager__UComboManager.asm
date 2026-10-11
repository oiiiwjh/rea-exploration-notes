; UComboManager::UComboManager RVA=0x1762090 VA=0x141762090 length=287 code_length=287 decoded=287 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 185924, "type_index": 1405345, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UComboManager", "this": "UComboManager*", "arg_count": 1, "arglist_index": 7479, "this_adjustment": 0, "args": ["FObjectInitializer const/volatile*"]}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405327, "flags": 1, "record": "S_LOCAL"}, {"name": "_objectInitializer", "type_index": 7478, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405327, "offset": 48, "register": 335, "record": "S_REGREL32"}, {"name": "_objectInitializer", "type_index": 7478, "offset": 56, "register": 335, "record": "S_REGREL32"}]
0000000141762090  4053                     push      rbx
0000000141762092  4883ec20                 sub       rsp, 0x20
0000000141762096  488bd9                   mov       rbx, rcx
0000000141762099  e802737400               call      0x141ea93a0 ; public: __cdecl UObject::UObject(void) __ptr64
000000014176209e  33c9                     xor       ecx, ecx
00000001417620a0  488d05c92af202           lea       rax, [rip + 0x2f22ac9] ; RIP RVA=0x4684b70 raw=2066764101000000 u32=1098278432 f32=15.3999329
00000001417620a7  488903                   mov       qword ptr [rbx], rax
00000001417620aa  48894b28                 mov       qword ptr [rbx + 0x28], rcx
00000001417620ae  48894b30                 mov       qword ptr [rbx + 0x30], rcx
00000001417620b2  48894b38                 mov       qword ptr [rbx + 0x38], rcx
00000001417620b6  48894b40                 mov       qword ptr [rbx + 0x40], rcx
00000001417620ba  48c7434802000000         mov       qword ptr [rbx + 0x48], 2
00000001417620c2  c74350ffffffff           mov       dword ptr [rbx + 0x50], 0xffffffff
00000001417620c9  894b54                   mov       dword ptr [rbx + 0x54], ecx
00000001417620cc  488b0575da3304           mov       rax, qword ptr [rip + 0x433da75]
00000001417620d3  48894364                 mov       qword ptr [rbx + 0x64], rax
00000001417620d7  488bc3                   mov       rax, rbx
00000001417620da  48894b6c                 mov       qword ptr [rbx + 0x6c], rcx
00000001417620de  884b78                   mov       byte ptr [rbx + 0x78], cl
00000001417620e1  c7437cffffffff           mov       dword ptr [rbx + 0x7c], 0xffffffff
00000001417620e8  c6838000000005           mov       byte ptr [rbx + 0x80], 5
00000001417620ef  48898b88000000           mov       qword ptr [rbx + 0x88], rcx
00000001417620f6  48898b90000000           mov       qword ptr [rbx + 0x90], rcx
00000001417620fd  888b98000000             mov       byte ptr [rbx + 0x98], cl
0000000141762103  888ba0000000             mov       byte ptr [rbx + 0xa0], cl
0000000141762109  c783a4000000ffffffff     mov       dword ptr [rbx + 0xa4], 0xffffffff
0000000141762113  c683a800000005           mov       byte ptr [rbx + 0xa8], 5
000000014176211a  48898bb0000000           mov       qword ptr [rbx + 0xb0], rcx
0000000141762121  48898bb8000000           mov       qword ptr [rbx + 0xb8], rcx
0000000141762128  888bc0000000             mov       byte ptr [rbx + 0xc0], cl
000000014176212e  888bc8000000             mov       byte ptr [rbx + 0xc8], cl
0000000141762134  c783cc000000ffffffff     mov       dword ptr [rbx + 0xcc], 0xffffffff
000000014176213e  c683d000000005           mov       byte ptr [rbx + 0xd0], 5
0000000141762145  48898bd8000000           mov       qword ptr [rbx + 0xd8], rcx
000000014176214c  48898be0000000           mov       qword ptr [rbx + 0xe0], rcx
0000000141762153  888be8000000             mov       byte ptr [rbx + 0xe8], cl
0000000141762159  48898bf0000000           mov       qword ptr [rbx + 0xf0], rcx
0000000141762160  48898bf8000000           mov       qword ptr [rbx + 0xf8], rcx
0000000141762167  48898b00010000           mov       qword ptr [rbx + 0x100], rcx
000000014176216e  48898b08010000           mov       qword ptr [rbx + 0x108], rcx
0000000141762175  48898b20010000           mov       qword ptr [rbx + 0x120], rcx
000000014176217c  898b28010000             mov       dword ptr [rbx + 0x128], ecx
0000000141762182  c7832c01000080000000     mov       dword ptr [rbx + 0x12c], 0x80
000000014176218c  c78330010000ffffffff     mov       dword ptr [rbx + 0x130], 0xffffffff
0000000141762196  898b34010000             mov       dword ptr [rbx + 0x134], ecx
000000014176219c  48898b40010000           mov       qword ptr [rbx + 0x140], rcx
00000001417621a3  898b48010000             mov       dword ptr [rbx + 0x148], ecx
00000001417621a9  4883c420                 add       rsp, 0x20
00000001417621ad  5b                       pop       rbx
00000001417621ae  c3                       ret       
