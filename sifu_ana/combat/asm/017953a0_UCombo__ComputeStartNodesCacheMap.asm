; UCombo::ComputeStartNodesCacheMap RVA=0x17953a0 VA=0x1417953a0 length=234 code_length=234 decoded=234 embedded_table_bytes=0
; PDB {"stream": 558, "record_offset": 312228, "type_index": 1364346, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.7_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UCombo", "this": "UCombo*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UObject", "0x28": "m_DefaultStartState", "0x78": "m_Nodes", "0x88": "m_Attacks", "0xd8": "m_ComboStartNodesContainer", "0xe8": "m_StartStatesEnum", "0x138": "m_DefaultAttacks", "0x190": "m_StartNodesIndexesPerEnumState"}
; Named locals [{"name": "this", "type_index": 1364297, "flags": 1, "record": "S_LOCAL"}, {"name": "iIdx", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "<begin>$L0", "type_index": 1402871, "flags": 0, "record": "S_LOCAL"}, {"name": "<end>$L0", "type_index": 1402871, "flags": 0, "record": "S_LOCAL"}, {"name": "nodeIndexes", "type_index": 28874, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1403526, "flags": 1, "record": "S_LOCAL"}, {"name": "OldNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "Name", "type_index": 10754, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1364297, "offset": 80, "register": 335, "record": "S_REGREL32"}]
00000001417953a0  4056                     push      rsi
00000001417953a2  4883ec40                 sub       rsp, 0x40
00000001417953a6  83b9e000000000           cmp       dword ptr [rcx + 0xe0], 0
00000001417953ad  488bf1                   mov       rsi, rcx
00000001417953b0  0f8ece000000             jle       0x141795484
00000001417953b6  48895c2460               mov       qword ptr [rsp + 0x60], rbx
00000001417953bb  48897c2430               mov       qword ptr [rsp + 0x30], rdi
00000001417953c0  4c89742428               mov       qword ptr [rsp + 0x28], r14
00000001417953c5  4c897c2420               mov       qword ptr [rsp + 0x20], r15
00000001417953ca  4c8db990010000           lea       r15, [rcx + 0x190]
00000001417953d1  498bcf                   mov       rcx, r15
00000001417953d4  e8e7470100               call      0x1417a9bc0 ; private: void __cdecl TSet<struct TTuple<struct FGuid,class TArray<struct FGuid,class TInlineAllocator<4,class TSizedDefaultAllocator<32> > > >,struct FMovieSceneObjectCache::TFastGuidKeyFuncs<class TArray<struct FGuid,class TInlineAllocator<4,class TSizedDefaultAllocator<32> > > >,class FDefaultSetAllocator>::UnhashElements(void) __ptr64 | private: void __cdecl TSet<struct TTuple<struct FSCUserDefinedEnumHandler,class TArray<int,class TSizedDefaultAllocator<32> > >,struct TDefaultMapHashableKeyFuncs<struct FSCUserDefinedEnumHandler,class TArray<int,class TSizedDefaultAllocator<32> >,0>,class FDefaultSetAllocator>::UnhashElements(void) __ptr64 | private: void __cdecl TSet<struct TTuple<class FString,class TMap<class FName,class FString,class FDefaultSetAllocator,struct TDefaultMapHashableKeyFuncs<class FName,class FString,0> > >,struct FLocKeyMapFuncs<class TMap<class FName,class FString,class FDefaultSetAllocator,struct TDefaultMapHashableKeyFuncs<class FName,class FString,0> > >,class FDefaultSetAllocator>::UnhashElements(void) __ptr64 [ICF/address aliases=6]
00000001417953d9  33d2                     xor       edx, edx
00000001417953db  498bcf                   mov       rcx, r15
00000001417953de  e88d1c0000               call      0x141797070 ; public: void __cdecl TSparseArray<class TSetElement<struct TTuple<struct FSCUserDefinedEnumHandler,class TArray<int,class TSizedDefaultAllocator<32> > > >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::Empty(int) __ptr64
00000001417953e3  488b9ed8000000           mov       rbx, qword ptr [rsi + 0xd8]
00000001417953ea  33ff                     xor       edi, edi
00000001417953ec  486386e0000000           movsxd    rax, dword ptr [rsi + 0xe0]
00000001417953f3  4c6bf078                 imul      r14, rax, 0x78
00000001417953f7  4c03f3                   add       r14, rbx
00000001417953fa  493bde                   cmp       rbx, r14
00000001417953fd  7471                     je        0x141795470
00000001417953ff  48896c2438               mov       qword ptr [rsp + 0x38], rbp
0000000141795404  0f1f4000                 nop       dword ptr [rax]
0000000141795408  0f1f840000000000         nop       dword ptr [rax + rax]
0000000141795410  4533c0                   xor       r8d, r8d
0000000141795413  488d542458               lea       rdx, [rsp + 0x58]
0000000141795418  488bcb                   mov       rcx, rbx
000000014179541b  e8901f28ff               call      0x140a173b0 ; public: class FName __cdecl FSCUserDefinedEnumHandler::GetBaseValue(bool)const __ptr64
0000000141795420  488b08                   mov       rcx, qword ptr [rax]
0000000141795423  48894c2450               mov       qword ptr [rsp + 0x50], rcx
0000000141795428  e803e95200               call      0x141cc3d30 ; unsigned int __cdecl GetTypeHash(struct FNameEntryId)
000000014179542d  03442454                 add       eax, dword ptr [rsp + 0x54]
0000000141795431  4c8bc3                   mov       r8, rbx
0000000141795434  8bd0                     mov       edx, eax
0000000141795436  498bcf                   mov       rcx, r15
0000000141795439  e8b25bffff               call      0x14178aff0 ; private: class TArray<int,class TSizedDefaultAllocator<32> > & __ptr64 __cdecl TMapBase<struct FSCUserDefinedEnumHandler,class TArray<int,class TSizedDefaultAllocator<32> >,class FDefaultSetAllocator,struct TDefaultMapHashableKeyFuncs<struct FSCUserDefinedEnumHandler,class TArray<int,class TSizedDefaultAllocator<32> >,0> >::FindOrAddImpl<struct FSCUserDefinedEnumHandler const & __ptr64>(unsigned int,struct FSCUserDefinedEnumHandler const & __ptr64) __ptr64
000000014179543e  488bf0                   mov       rsi, rax
0000000141795441  48636808                 movsxd    rbp, dword ptr [rax + 8]
0000000141795445  8d4d01                   lea       ecx, [rbp + 1]
0000000141795448  894808                   mov       dword ptr [rax + 8], ecx
000000014179544b  3b480c                   cmp       ecx, dword ptr [rax + 0xc]
000000014179544e  7e0a                     jle       0x14179545a
0000000141795450  8bd5                     mov       edx, ebp
0000000141795452  488bc8                   mov       rcx, rax
0000000141795455  e896390dff               call      0x140868df0 ; private: void __cdecl TArray<int,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<unsigned int,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<unsigned long,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=74]
000000014179545a  488b06                   mov       rax, qword ptr [rsi]
000000014179545d  4883c378                 add       rbx, 0x78
0000000141795461  893ca8                   mov       dword ptr [rax + rbp*4], edi
0000000141795464  ffc7                     inc       edi
0000000141795466  493bde                   cmp       rbx, r14
0000000141795469  75a5                     jne       0x141795410
000000014179546b  488b6c2438               mov       rbp, qword ptr [rsp + 0x38]
0000000141795470  4c8b742428               mov       r14, qword ptr [rsp + 0x28]
0000000141795475  488b7c2430               mov       rdi, qword ptr [rsp + 0x30]
000000014179547a  488b5c2460               mov       rbx, qword ptr [rsp + 0x60]
000000014179547f  4c8b7c2420               mov       r15, qword ptr [rsp + 0x20]
0000000141795484  4883c440                 add       rsp, 0x40
0000000141795488  5e                       pop       rsi
0000000141795489  c3                       ret       
