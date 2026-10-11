; UComboTransitionHelper::GetTransitionFallback RVA=0x179e810 VA=0x14179e810 length=22 code_length=22 decoded=22 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 483564, "type_index": 2006502, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "EComboTransition", "class": "UComboTransitionHelper", "this": "0x0", "arg_count": 1, "arglist_index": 1364344, "this_adjustment": 0, "args": ["EComboTransition"]}
; Named locals [{"name": "_eInput", "type_index": 1364343, "flags": 1, "record": "S_LOCAL"}, {"name": "_eInput", "type_index": 1364343, "offset": 8, "register": 335, "record": "S_REGREL32"}]
000000014179e810  0fb6d1                   movzx     edx, cl
000000014179e813  83ea01                   sub       edx, 1
000000014179e816  740b                     je        0x14179e823
000000014179e818  83fa06                   cmp       edx, 6
000000014179e81b  7403                     je        0x14179e820
000000014179e81d  b016                     mov       al, 0x16
000000014179e81f  c3                       ret       
000000014179e820  b006                     mov       al, 6
000000014179e822  c3                       ret       
000000014179e823  32c0                     xor       al, al
000000014179e825  c3                       ret       
