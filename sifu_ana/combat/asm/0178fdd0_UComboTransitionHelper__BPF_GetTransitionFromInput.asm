; UComboTransitionHelper::BPF_GetTransitionFromInput RVA=0x178fdd0 VA=0x14178fdd0 length=367 code_length=104 decoded=104 embedded_table_bytes=263
; PDB {"stream": 558, "record_offset": 220684, "type_index": 2006501, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "EComboTransition", "class": "UComboTransitionHelper", "this": "0x0", "arg_count": 1, "arglist_index": 1340682, "this_adjustment": 0, "args": ["InputAction"]}
; Named locals [{"name": "_eInput", "type_index": 1335792, "flags": 1, "record": "S_LOCAL"}, {"name": "_eInput", "type_index": 1335792, "offset": 8, "register": 335, "record": "S_REGREL32"}]
000000014178fdd0  0fb6c1                   movzx     eax, cl
000000014178fdd3  3dae000000               cmp       eax, 0xae
000000014178fdd8  775a                     ja        0x14178fe34
000000014178fdda  488d151f0287fe           lea       rdx, [rip - 0x178fde1] ; RIP RVA=0x0 raw=4d5a900003000000 u32=9460301 f32=1.32567053e-38
000000014178fde1  0fb6840290fe7801         movzx     eax, byte ptr [rdx + rax + 0x178fe90]
000000014178fde9  8b8c8238fe7801           mov       ecx, dword ptr [rdx + rax*4 + 0x178fe38]
000000014178fdf0  4803ca                   add       rcx, rdx
000000014178fdf3  ffe1                     jmp       rcx
000000014178fdf5  32c0                     xor       al, al
000000014178fdf7  c3                       ret       
000000014178fdf8  b001                     mov       al, 1
000000014178fdfa  c3                       ret       
000000014178fdfb  b002                     mov       al, 2
000000014178fdfd  c3                       ret       
000000014178fdfe  b003                     mov       al, 3
000000014178fe00  c3                       ret       
000000014178fe01  b004                     mov       al, 4
000000014178fe03  c3                       ret       
000000014178fe04  b005                     mov       al, 5
000000014178fe06  c3                       ret       
000000014178fe07  b006                     mov       al, 6
000000014178fe09  c3                       ret       
000000014178fe0a  b007                     mov       al, 7
000000014178fe0c  c3                       ret       
000000014178fe0d  b008                     mov       al, 8
000000014178fe0f  c3                       ret       
000000014178fe10  b009                     mov       al, 9
000000014178fe12  c3                       ret       
000000014178fe13  b00b                     mov       al, 0xb
000000014178fe15  c3                       ret       
000000014178fe16  b00a                     mov       al, 0xa
000000014178fe18  c3                       ret       
000000014178fe19  b00c                     mov       al, 0xc
000000014178fe1b  c3                       ret       
000000014178fe1c  b00d                     mov       al, 0xd
000000014178fe1e  c3                       ret       
000000014178fe1f  b00e                     mov       al, 0xe
000000014178fe21  c3                       ret       
000000014178fe22  b00f                     mov       al, 0xf
000000014178fe24  c3                       ret       
000000014178fe25  b014                     mov       al, 0x14
000000014178fe27  c3                       ret       
000000014178fe28  b010                     mov       al, 0x10
000000014178fe2a  c3                       ret       
000000014178fe2b  b011                     mov       al, 0x11
000000014178fe2d  c3                       ret       
000000014178fe2e  b012                     mov       al, 0x12
000000014178fe30  c3                       ret       
000000014178fe31  b013                     mov       al, 0x13
000000014178fe33  c3                       ret       
000000014178fe34  b016                     mov       al, 0x16
000000014178fe36  c3                       ret       
000000014178fe37  90                       nop       
; Embedded switch tables RVA=0x178fe38 bytes=f5fd7801f8fd7801fbfd780107fe78010afe78010dfe780104fe780101fe7801fefd780113fe780116fe780110fe780119fe78011cfe78011ffe780122fe780128fe78012bfe78012efe780131fe780125fe780134fe780100010203040515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515151515060708090a0b150c0d0e15151515151515151515151515151515151515151515151515150f1515151515151515151515151515101112151515151515151315151514
