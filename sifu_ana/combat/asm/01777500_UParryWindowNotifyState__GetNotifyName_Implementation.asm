; UParryWindowNotifyState::GetNotifyName_Implementation RVA=0x1777500 VA=0x141777500 length=236 code_length=236 decoded=236 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 692920, "type_index": 2082212, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "FString", "class": "UParryWindowNotifyState", "this": "UParryWindowNotifyState const/volatile*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "USCAnimNotifyState", "0x48": "m_ParryTypeArray", "0x58": "m_ParryPropertyDB"}
; Named locals [{"name": "this", "type_index": 2082211, "flags": 1, "record": "S_LOCAL"}, {"name": "Str", "type_index": 4861, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 2082211, "offset": 80, "register": 335, "record": "S_REGREL32"}]
0000000141777500  48895c2408               mov       qword ptr [rsp + 8], rbx
0000000141777505  4889742410               mov       qword ptr [rsp + 0x10], rsi
000000014177750a  57                       push      rdi
000000014177750b  4883ec40                 sub       rsp, 0x40
000000014177750f  33f6                     xor       esi, esi
0000000141777511  488bda                   mov       rbx, rdx
0000000141777514  488bf9                   mov       rdi, rcx
0000000141777517  488932                   mov       qword ptr [rdx], rsi
000000014177751a  48897208                 mov       qword ptr [rdx + 8], rsi
000000014177751e  488bcb                   mov       rcx, rbx
0000000141777521  8d5610                   lea       edx, [rsi + 0x10]
0000000141777524  e8e7200fff               call      0x140869610 ; private: void __cdecl TArray<short,class TSizedDefaultAllocator<32> >::ResizeTo(int) __ptr64 | private: void __cdecl TArray<unsigned short,class TSizedDefaultAllocator<32> >::ResizeTo(int) __ptr64 | private: void __cdecl TArray<struct FAnimCurveType,class TSizedDefaultAllocator<32> >::ResizeTo(int) __ptr64 [ICF/address aliases=9]
0000000141777529  8b5308                   mov       edx, dword ptr [rbx + 8]
000000014177752c  8d4210                   lea       eax, [rdx + 0x10]
000000014177752f  894308                   mov       dword ptr [rbx + 8], eax
0000000141777532  3b430c                   cmp       eax, dword ptr [rbx + 0xc]
0000000141777535  7e08                     jle       0x14177753f
0000000141777537  488bcb                   mov       rcx, rbx
000000014177753a  e8f11b0fff               call      0x140869130 ; private: void __cdecl TArray<short,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<unsigned short,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<struct FAnimCurveType,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=13]
000000014177753f  488b0b                   mov       rcx, qword ptr [rbx]
0000000141777542  4c8d05078ef002           lea       r8, [rip + 0x2f08e07] ; RIP RVA=0x4680350 raw=5061727279205769 u32=1920098640 f32=4.80083302e+30
0000000141777549  41b910000000             mov       r9d, 0x10
000000014177754f  b83f000000               mov       eax, 0x3f
0000000141777554  418bd1                   mov       edx, r9d
0000000141777557  6689442420               mov       word ptr [rsp + 0x20], ax
000000014177755c  e87f390fff               call      0x14086aee0 ; public: static wchar_t * __ptr64 __cdecl FGenericPlatformString::Convert<char,wchar_t>(wchar_t * __ptr64,int,char const * __ptr64,int,wchar_t)
0000000141777561  8b4750                   mov       eax, dword ptr [rdi + 0x50]
0000000141777564  85c0                     test      eax, eax
0000000141777566  7f0f                     jg        0x141777577
0000000141777568  41b804000000             mov       r8d, 4
000000014177756e  488d152f07e102           lea       rdx, [rip + 0x2e1072f] ; RIP RVA=0x4587ca4 raw=4e6f6e6500000000 u32=1701736270 f32=7.0373527e+22
0000000141777575  eb5a                     jmp       0x1417775d1
0000000141777577  83f801                   cmp       eax, 1
000000014177757a  7548                     jne       0x1417775c4
000000014177757c  488b4f48                 mov       rcx, qword ptr [rdi + 0x48]
0000000141777580  488d542430               lea       rdx, [rsp + 0x30]
0000000141777585  e8b60b0100               call      0x141788140 ; public: class FString __cdecl FParryType::ToString(void)const __ptr64
000000014177758a  8b4808                   mov       ecx, dword ptr [rax + 8]
000000014177758d  85c9                     test      ecx, ecx
000000014177758f  488b10                   mov       rdx, qword ptr [rax]
0000000141777592  448d41ff                 lea       r8d, [rcx - 1]
0000000141777596  488bcb                   mov       rcx, rbx
0000000141777599  440f44c6                 cmove     r8d, esi
000000014177759d  e83e134100               call      0x141b888e0 ; public: void __cdecl FString::AppendChars(wchar_t const * __ptr64,int) __ptr64
00000001417775a2  488b4c2430               mov       rcx, qword ptr [rsp + 0x30]
00000001417775a7  4885c9                   test      rcx, rcx
00000001417775aa  742d                     je        0x1417775d9
00000001417775ac  e8bfe24500               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417775b1  488bc3                   mov       rax, rbx
00000001417775b4  488b5c2450               mov       rbx, qword ptr [rsp + 0x50]
00000001417775b9  488b742458               mov       rsi, qword ptr [rsp + 0x58]
00000001417775be  4883c440                 add       rsp, 0x40
00000001417775c2  5f                       pop       rdi
00000001417775c3  c3                       ret       
00000001417775c4  41b80e000000             mov       r8d, 0xe
00000001417775ca  488d158f8df002           lea       rdx, [rip + 0x2f08d8f] ; RIP RVA=0x4680360 raw=322b205061727279 u32=1344285490 f32=1.07487416e+10
00000001417775d1  488bcb                   mov       rcx, rbx
00000001417775d4  e867124100               call      0x141b88840 ; public: void __cdecl FString::AppendChars(char const * __ptr64,int) __ptr64
00000001417775d9  488b742458               mov       rsi, qword ptr [rsp + 0x58]
00000001417775de  488bc3                   mov       rax, rbx
00000001417775e1  488b5c2450               mov       rbx, qword ptr [rsp + 0x50]
00000001417775e6  4883c440                 add       rsp, 0x40
00000001417775ea  5f                       pop       rdi
00000001417775eb  c3                       ret       
