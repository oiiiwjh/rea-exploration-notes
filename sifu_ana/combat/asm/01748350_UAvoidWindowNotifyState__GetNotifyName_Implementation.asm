; UAvoidWindowNotifyState::GetNotifyName_Implementation RVA=0x1748350 VA=0x141748350 length=364 code_length=364 decoded=364 embedded_table_bytes=0
; PDB {"stream": 565, "record_offset": 336220, "type_index": 1433756, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.5_of_22.cpp.obj"}
; Signature {"return": "FString", "class": "UAvoidWindowNotifyState", "this": "UAvoidWindowNotifyState const/volatile*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "USCAnimNotifyState", "0x48": "m_AvoidTypeArray", "0x58": "m_AvoidPropertyContainer"}
; Named locals [{"name": "this", "type_index": 1433755, "flags": 1, "record": "S_LOCAL"}, {"name": "_enumValue", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "enumObject", "type_index": 54842, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1433755, "offset": 80, "register": 335, "record": "S_REGREL32"}]
0000000141748350  48895c2408               mov       qword ptr [rsp + 8], rbx
0000000141748355  48896c2410               mov       qword ptr [rsp + 0x10], rbp
000000014174835a  4889742418               mov       qword ptr [rsp + 0x18], rsi
000000014174835f  57                       push      rdi
0000000141748360  4883ec40                 sub       rsp, 0x40
0000000141748364  33ff                     xor       edi, edi
0000000141748366  488bda                   mov       rbx, rdx
0000000141748369  488bf1                   mov       rsi, rcx
000000014174836c  48893a                   mov       qword ptr [rdx], rdi
000000014174836f  48897a08                 mov       qword ptr [rdx + 8], rdi
0000000141748373  488bcb                   mov       rcx, rbx
0000000141748376  8d5710                   lea       edx, [rdi + 0x10]
0000000141748379  e8921212ff               call      0x140869610 ; private: void __cdecl TArray<short,class TSizedDefaultAllocator<32> >::ResizeTo(int) __ptr64 | private: void __cdecl TArray<unsigned short,class TSizedDefaultAllocator<32> >::ResizeTo(int) __ptr64 | private: void __cdecl TArray<struct FAnimCurveType,class TSizedDefaultAllocator<32> >::ResizeTo(int) __ptr64 [ICF/address aliases=9]
000000014174837e  8b5308                   mov       edx, dword ptr [rbx + 8]
0000000141748381  8d4210                   lea       eax, [rdx + 0x10]
0000000141748384  894308                   mov       dword ptr [rbx + 8], eax
0000000141748387  3b430c                   cmp       eax, dword ptr [rbx + 0xc]
000000014174838a  7e08                     jle       0x141748394
000000014174838c  488bcb                   mov       rcx, rbx
000000014174838f  e89c0d12ff               call      0x140869130 ; private: void __cdecl TArray<short,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<unsigned short,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<struct FAnimCurveType,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=13]
0000000141748394  488b0b                   mov       rcx, qword ptr [rbx]
0000000141748397  4c8d058266f302           lea       r8, [rip + 0x2f36682] ; RIP RVA=0x467ea20 raw=41766f6964205769 u32=1768912449 f32=1.80932318e+25
000000014174839e  41b910000000             mov       r9d, 0x10
00000001417483a4  bd3f000000               mov       ebp, 0x3f
00000001417483a9  418bd1                   mov       edx, r9d
00000001417483ac  66896c2420               mov       word ptr [rsp + 0x20], bp
00000001417483b1  e82a2b12ff               call      0x14086aee0 ; public: static wchar_t * __ptr64 __cdecl FGenericPlatformString::Convert<char,wchar_t>(wchar_t * __ptr64,int,char const * __ptr64,int,wchar_t)
00000001417483b6  8b4650                   mov       eax, dword ptr [rsi + 0x50]
00000001417483b9  85c0                     test      eax, eax
00000001417483bb  7f10                     jg        0x1417483cd
00000001417483bd  448d45c5                 lea       r8d, [rbp - 0x3b]
00000001417483c1  488d15dcf8e302           lea       rdx, [rip + 0x2e3f8dc] ; RIP RVA=0x4587ca4 raw=4e6f6e6500000000 u32=1701736270 f32=7.0373527e+22
00000001417483c8  e9cf000000               jmp       0x14174849c
00000001417483cd  83f801                   cmp       eax, 1
00000001417483d0  0f85b9000000             jne       0x14174848f
00000001417483d6  488b4648                 mov       rax, qword ptr [rsi + 0x48]
00000001417483da  0fb630                   movzx     esi, byte ptr [rax]
00000001417483dd  e81e796f00               call      0x141e3fd00 ; private: static class UClass * __ptr64 __cdecl UEnum::GetPrivateStaticClass(void) | public: static class UClass * __ptr64 __cdecl UEnum::StaticClass(void) [ICF/address aliases=2]
00000001417483e2  41b101                   mov       r9b, 1
00000001417483e5  4c8d054466f302           lea       r8, [rip + 0x2f36644] ; RIP RVA=0x467ea30 raw=4500410076006f00 u32=4259909 f32=5.96940394e-39
00000001417483ec  48c7c2ffffffff           mov       rdx, 0xffffffffffffffff
00000001417483f3  488bc8                   mov       rcx, rax
00000001417483f6  e805507700               call      0x141ebd400 ; class UObject * __ptr64 __cdecl StaticFindObject(class UClass * __ptr64,class UObject * __ptr64,wchar_t const * __ptr64,bool)
00000001417483fb  4885c0                   test      rax, rax
00000001417483fe  7553                     jne       0x141748453
0000000141748400  8d5008                   lea       edx, [rax + 8]
0000000141748403  48897c2430               mov       qword ptr [rsp + 0x30], rdi
0000000141748408  488d4c2430               lea       rcx, [rsp + 0x30]
000000014174840d  48897c2438               mov       qword ptr [rsp + 0x38], rdi
0000000141748412  e8f91112ff               call      0x140869610 ; private: void __cdecl TArray<short,class TSizedDefaultAllocator<32> >::ResizeTo(int) __ptr64 | private: void __cdecl TArray<unsigned short,class TSizedDefaultAllocator<32> >::ResizeTo(int) __ptr64 | private: void __cdecl TArray<struct FAnimCurveType,class TSizedDefaultAllocator<32> >::ResizeTo(int) __ptr64 [ICF/address aliases=9]
0000000141748417  8b542438                 mov       edx, dword ptr [rsp + 0x38]
000000014174841b  8d4208                   lea       eax, [rdx + 8]
000000014174841e  89442438                 mov       dword ptr [rsp + 0x38], eax
0000000141748422  3b44243c                 cmp       eax, dword ptr [rsp + 0x3c]
0000000141748426  7e0a                     jle       0x141748432
0000000141748428  488d4c2430               lea       rcx, [rsp + 0x30]
000000014174842d  e8fe0c12ff               call      0x140869130 ; private: void __cdecl TArray<short,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<unsigned short,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<struct FAnimCurveType,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=13]
0000000141748432  488b4c2430               mov       rcx, qword ptr [rsp + 0x30]
0000000141748437  4c8d055a2dbc02           lea       r8, [rip + 0x2bc2d5a] ; RIP RVA=0x430b198 raw=496e76616c696400 u32=1635151433 f32=2.8411537e+20
000000014174843e  41b908000000             mov       r9d, 8
0000000141748444  66896c2420               mov       word ptr [rsp + 0x20], bp
0000000141748449  418bd1                   mov       edx, r9d
000000014174844c  e88f2a12ff               call      0x14086aee0 ; public: static wchar_t * __ptr64 __cdecl FGenericPlatformString::Convert<char,wchar_t>(wchar_t * __ptr64,int,char const * __ptr64,int,wchar_t)
0000000141748451  eb10                     jmp       0x141748463
0000000141748453  448bc6                   mov       r8d, esi
0000000141748456  488d542430               lea       rdx, [rsp + 0x30]
000000014174845b  488bc8                   mov       rcx, rax
000000014174845e  e80d646f00               call      0x141e3e870 ; public: class FString __cdecl UEnum::GetNameStringByIndex(int)const __ptr64
0000000141748463  8b442438                 mov       eax, dword ptr [rsp + 0x38]
0000000141748467  85c0                     test      eax, eax
0000000141748469  7403                     je        0x14174846e
000000014174846b  8d78ff                   lea       edi, [rax - 1]
000000014174846e  488b542430               mov       rdx, qword ptr [rsp + 0x30]
0000000141748473  448bc7                   mov       r8d, edi
0000000141748476  488bcb                   mov       rcx, rbx
0000000141748479  e862044400               call      0x141b888e0 ; public: void __cdecl FString::AppendChars(wchar_t const * __ptr64,int) __ptr64
000000014174847e  488b4c2430               mov       rcx, qword ptr [rsp + 0x30]
0000000141748483  4885c9                   test      rcx, rcx
0000000141748486  741c                     je        0x1417484a4
0000000141748488  e8e3d34800               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014174848d  eb15                     jmp       0x1417484a4
000000014174848f  41b80d000000             mov       r8d, 0xd
0000000141748495  488d15ac65f302           lea       rdx, [rip + 0x2f365ac] ; RIP RVA=0x467ea48 raw=322b2041766f6964 u32=1092627250 f32=10.0105457
000000014174849c  488bcb                   mov       rcx, rbx
000000014174849f  e89c034400               call      0x141b88840 ; public: void __cdecl FString::AppendChars(char const * __ptr64,int) __ptr64
00000001417484a4  488b6c2458               mov       rbp, qword ptr [rsp + 0x58]
00000001417484a9  488bc3                   mov       rax, rbx
00000001417484ac  488b5c2450               mov       rbx, qword ptr [rsp + 0x50]
00000001417484b1  488b742460               mov       rsi, qword ptr [rsp + 0x60]
00000001417484b6  4883c440                 add       rsp, 0x40
00000001417484ba  5f                       pop       rdi
00000001417484bb  c3                       ret       
