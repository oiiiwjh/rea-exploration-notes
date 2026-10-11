; UComboTransitionHelper::BPF_GetInputFromTransition RVA=0x178fa00 VA=0x14178fa00 length=168 code_length=84 decoded=84 embedded_table_bytes=84
; PDB {"stream": 558, "record_offset": 216500, "type_index": 2006500, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "InputAction", "class": "UComboTransitionHelper", "this": "0x0", "arg_count": 1, "arglist_index": 1364344, "this_adjustment": 0, "args": ["EComboTransition"]}
; Named locals [{"name": "_eTransition", "type_index": 1364343, "flags": 1, "record": "S_LOCAL"}, {"name": "_eTransition", "type_index": 1364343, "offset": 8, "register": 335, "record": "S_REGREL32"}]
000000014178fa00  0fb6c1                   movzx     eax, cl
000000014178fa03  83f814                   cmp       eax, 0x14
000000014178fa06  7749                     ja        0x14178fa51
000000014178fa08  488d15f10587fe           lea       rdx, [rip - 0x178fa0f] ; RIP RVA=0x0 raw=4d5a900003000000 u32=9460301 f32=1.32567053e-38
000000014178fa0f  8b8c8254fa7801           mov       ecx, dword ptr [rdx + rax*4 + 0x178fa54]
000000014178fa16  4803ca                   add       rcx, rdx
000000014178fa19  ffe1                     jmp       rcx
000000014178fa1b  32c0                     xor       al, al
000000014178fa1d  c3                       ret       
000000014178fa1e  b001                     mov       al, 1
000000014178fa20  c3                       ret       
000000014178fa21  b002                     mov       al, 2
000000014178fa23  c3                       ret       
000000014178fa24  b003                     mov       al, 3
000000014178fa26  c3                       ret       
000000014178fa27  b004                     mov       al, 4
000000014178fa29  c3                       ret       
000000014178fa2a  b005                     mov       al, 5
000000014178fa2c  c3                       ret       
000000014178fa2d  b06f                     mov       al, 0x6f
000000014178fa2f  c3                       ret       
000000014178fa30  b06d                     mov       al, 0x6d
000000014178fa32  c3                       ret       
000000014178fa33  b06e                     mov       al, 0x6e
000000014178fa35  c3                       ret       
000000014178fa36  b072                     mov       al, 0x72
000000014178fa38  c3                       ret       
000000014178fa39  b070                     mov       al, 0x70
000000014178fa3b  c3                       ret       
000000014178fa3c  b071                     mov       al, 0x71
000000014178fa3e  c3                       ret       
000000014178fa3f  b074                     mov       al, 0x74
000000014178fa41  c3                       ret       
000000014178fa42  b075                     mov       al, 0x75
000000014178fa44  c3                       ret       
000000014178fa45  b076                     mov       al, 0x76
000000014178fa47  c3                       ret       
000000014178fa48  b091                     mov       al, 0x91
000000014178fa4a  c3                       ret       
000000014178fa4b  b0ae                     mov       al, 0xae
000000014178fa4d  c3                       ret       
000000014178fa4e  b0aa                     mov       al, 0xaa
000000014178fa50  c3                       ret       
000000014178fa51  b0d1                     mov       al, 0xd1
000000014178fa53  c3                       ret       
; Embedded switch tables RVA=0x178fa54 bytes=1bfa78011efa780121fa78012dfa780133fa780130fa780124fa780127fa78012afa780136fa78013cfa780139fa78013ffa780142fa780145fa780148fa780151fa780151fa780151fa78014efa78014bfa7801
