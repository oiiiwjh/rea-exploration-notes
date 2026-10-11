; UComboManager::EndCombo RVA=0x1771060 VA=0x141771060 length=885 code_length=885 decoded=885 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 556340, "type_index": 1405376, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UComboManager", "this": "UComboManager*", "arg_count": 0, "arglist_index": 4177, "this_adjustment": 0, "args": []}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405327, "flags": 1, "record": "S_LOCAL"}, {"name": "remainingComboEventStates", "type_index": 2089713, "flags": 8, "record": "S_LOCAL"}, {"name": "eNextEventsTrigger", "type_index": 1401927, "flags": 0, "record": "S_LOCAL"}, {"name": "comboNode", "type_index": 1364336, "flags": 0, "record": "S_LOCAL"}, {"name": "<begin>$L0", "type_index": 2089445, "flags": 0, "record": "S_LOCAL"}, {"name": "<end>$L0", "type_index": 2089445, "flags": 0, "record": "S_LOCAL"}, {"name": "comboNode", "type_index": 1364336, "flags": 0, "record": "S_LOCAL"}, {"name": "comboEvent", "type_index": 1401949, "flags": 0, "record": "S_LOCAL"}, {"name": "pendingEvents", "type_index": 1452048, "flags": 0, "record": "S_LOCAL"}, {"name": "_ID", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1364325, "flags": 1, "record": "S_LOCAL"}, {"name": "_ID", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1364325, "flags": 1, "record": "S_LOCAL"}, {"name": "OldNum", "type_index": 4098, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1451988, "flags": 1, "record": "S_LOCAL"}, {"name": "ElementId", "type_index": 96085, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 12555, "flags": 1, "record": "S_LOCAL"}, {"name": "A", "type_index": 12548, "flags": 1, "record": "S_LOCAL"}, {"name": "Count", "type_index": 116, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 32518, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 32518, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405327, "offset": 192, "register": 335, "record": "S_REGREL32"}, {"name": "remainingComboEventStates", "type_index": 2089713, "offset": 64, "register": 335, "record": "S_REGREL32"}, {"name": "eNextEventsTrigger", "type_index": 1401927, "offset": 192, "register": 335, "record": "S_REGREL32"}]
0000000141771060  4c8bdc                   mov       r11, rsp
0000000141771063  53                       push      rbx
0000000141771064  56                       push      rsi
0000000141771065  57                       push      rdi
0000000141771066  4881eca0000000           sub       rsp, 0xa0
000000014177106d  488b5158                 mov       rdx, qword ptr [rcx + 0x58]
0000000141771071  33f6                     xor       esi, esi
0000000141771073  488bd9                   mov       rbx, rcx
0000000141771076  4885d2                   test      rdx, rdx
0000000141771079  0f8437020000             je        0x1417712b6
000000014177107f  486381a4000000           movsxd    rax, dword ptr [rcx + 0xa4]
0000000141771086  4d8963e0                 mov       qword ptr [r11 - 0x20], r12
000000014177108a  448be6                   mov       r12d, esi
000000014177108d  4d896bd8                 mov       qword ptr [r11 - 0x28], r13
0000000141771091  448bee                   mov       r13d, esi
0000000141771094  4d897bc8                 mov       qword ptr [r11 - 0x38], r15
0000000141771098  49897388                 mov       qword ptr [r11 - 0x78], rsi
000000014177109c  49897390                 mov       qword ptr [r11 - 0x70], rsi
00000001417710a0  85c0                     test      eax, eax
00000001417710a2  784f                     js        0x1417710f3
00000001417710a4  3b8280000000             cmp       eax, dword ptr [rdx + 0x80]
00000001417710aa  7d47                     jge       0x1417710f3
00000001417710ac  488d0cc0                 lea       rcx, [rax + rax*8]
00000001417710b0  48c1e105                 shl       rcx, 5
00000001417710b4  48034a78                 add       rcx, qword ptr [rdx + 0x78]
00000001417710b8  7439                     je        0x1417710f3
00000001417710ba  4839b108010000           cmp       qword ptr [rcx + 0x108], rsi
00000001417710c1  7430                     je        0x1417710f3
00000001417710c3  4c8b4364                 mov       r8, qword ptr [rbx + 0x64]
00000001417710c7  4c8d8ba0000000           lea       r9, [rbx + 0xa0]
00000001417710ce  c644243001               mov       byte ptr [rsp + 0x30], 1
00000001417710d3  498d5388                 lea       rdx, [r11 - 0x78]
00000001417710d7  c644242805               mov       byte ptr [rsp + 0x28], 5
00000001417710dc  488bcb                   mov       rcx, rbx
00000001417710df  c644242016               mov       byte ptr [rsp + 0x20], 0x16
00000001417710e4  e8c7230000               call      0x1417734b0 ; private: void __cdecl UComboManager::GetAttackStatesTraversal(class TArray<struct UComboManager::FAttackState,class TSizedDefaultAllocator<32> > & __ptr64,class FName,struct UComboManager::FAttackState const & __ptr64,enum EComboTransition,enum EQuadrantTypes,bool)const __ptr64
00000001417710e9  448b642448               mov       r12d, dword ptr [rsp + 0x48]
00000001417710ee  4c8b6c2440               mov       r13, qword ptr [rsp + 0x40]
00000001417710f3  4963c4                   movsxd    rax, r12d
00000001417710f6  4d8bfd                   mov       r15, r13
00000001417710f9  4088b424c0000000         mov       byte ptr [rsp + 0xc0], sil
0000000141771101  488d0c80                 lea       rcx, [rax + rax*4]
0000000141771105  488d04cd00000000         lea       rax, [rcx*8]
000000014177110d  4903c5                   add       rax, r13
0000000141771110  4c3be8                   cmp       r13, rax
0000000141771113  0f8451010000             je        0x14177126a
0000000141771119  4889ac24d0000000         mov       qword ptr [rsp + 0xd0], rbp
0000000141771121  4c8be8                   mov       r13, rax
0000000141771124  4c89b42488000000         mov       qword ptr [rsp + 0x88], r14
000000014177112c  0f1f4000                 nop       dword ptr [rax]
0000000141771130  488b5358                 mov       rdx, qword ptr [rbx + 0x58]
0000000141771134  49634704                 movsxd    rax, dword ptr [r15 + 4]
0000000141771138  4885d2                   test      rdx, rdx
000000014177113b  0f8407010000             je        0x141771248
0000000141771141  85c0                     test      eax, eax
0000000141771143  0f88ff000000             js        0x141771248
0000000141771149  3b8280000000             cmp       eax, dword ptr [rdx + 0x80]
000000014177114f  0f8df3000000             jge       0x141771248
0000000141771155  488d0cc0                 lea       rcx, [rax + rax*8]
0000000141771159  48c1e105                 shl       rcx, 5
000000014177115d  48034a78                 add       rcx, qword ptr [rdx + 0x78]
0000000141771161  0f84e1000000             je        0x141771248
0000000141771167  4c8bb108010000           mov       r14, qword ptr [rcx + 0x108]
000000014177116e  4d85f6                   test      r14, r14
0000000141771171  0f84de000000             je        0x141771255
0000000141771177  4c8d8b00010000           lea       r9, [rbx + 0x100]
000000014177117e  440fb6d6                 movzx     r10d, sil
0000000141771182  418b4108                 mov       eax, dword ptr [r9 + 8]
0000000141771186  413b4134                 cmp       eax, dword ptr [r9 + 0x34]
000000014177118a  743f                     je        0x1417711cb
000000014177118c  498b4940                 mov       rcx, qword ptr [r9 + 0x40]
0000000141771190  4d8d4138                 lea       r8, [r9 + 0x38]
0000000141771194  49635148                 movsxd    rdx, dword ptr [r9 + 0x48]
0000000141771198  48ffca                   dec       rdx
000000014177119b  4923d2                   and       rdx, r10
000000014177119e  4885c9                   test      rcx, rcx
00000001417711a1  4c0f45c1                 cmovne    r8, rcx
00000001417711a5  418b0490                 mov       eax, dword ptr [r8 + rdx*4]
00000001417711a9  83f8ff                   cmp       eax, -1
00000001417711ac  741d                     je        0x1417711cb
00000001417711ae  498b11                   mov       rdx, qword ptr [r9]
00000001417711b1  4898                     cdqe      
00000001417711b3  48c1e005                 shl       rax, 5
00000001417711b7  4803c2                   add       rax, rdx
00000001417711ba  403830                   cmp       byte ptr [rax], sil
00000001417711bd  0f8400020000             je        0x1417713c3
00000001417711c3  8b4018                   mov       eax, dword ptr [rax + 0x18]
00000001417711c6  83f8ff                   cmp       eax, -1
00000001417711c9  75e6                     jne       0x1417711b1
00000001417711cb  4c8d8424c0000000         lea       r8, [rsp + 0xc0]
00000001417711d3  418bd2                   mov       edx, r10d
00000001417711d6  498bc9                   mov       rcx, r9
00000001417711d9  e852d8feff               call      0x14175ea30 ; public: class TArray<struct TWeakObjectPtr<class UComboEvent,struct FWeakObjectPtr>,class TSizedDefaultAllocator<32> > & __ptr64 __cdecl TMapBase<enum UComboEvent::ETrigger,class TArray<struct TWeakObjectPtr<class UComboEvent,struct FWeakObjectPtr>,class TSizedDefaultAllocator<32> >,class FDefaultSetAllocator,struct TDefaultMapHashableKeyFuncs<enum UComboEvent::ETrigger,class TArray<struct TWeakObjectPtr<class UComboEvent,struct FWeakObjectPtr>,class TSizedDefaultAllocator<32> >,0> >::EmplaceByHash<enum UComboEvent::ETrigger const & __ptr64>(unsigned int,enum UComboEvent::ETrigger const & __ptr64) __ptr64
00000001417711de  0fb6b424c0000000         movzx     esi, byte ptr [rsp + 0xc0]
00000001417711e6  488bf8                   mov       rdi, rax
00000001417711e9  498bd6                   mov       rdx, r14
00000001417711ec  488d8c24c8000000         lea       rcx, [rsp + 0xc8]
00000001417711f4  e867867300               call      0x141ea9860 ; public: void __cdecl FWeakObjectPtr::operator=(class UObject const * __ptr64) __ptr64
00000001417711f9  48636f08                 movsxd    rbp, dword ptr [rdi + 8]
00000001417711fd  8d4501                   lea       eax, [rbp + 1]
0000000141771200  894708                   mov       dword ptr [rdi + 8], eax
0000000141771203  3b470c                   cmp       eax, dword ptr [rdi + 0xc]
0000000141771206  7e0a                     jle       0x141771212
0000000141771208  8bd5                     mov       edx, ebp
000000014177120a  488bcf                   mov       rcx, rdi
000000014177120d  e85e7c0fff               call      0x140868e70 ; private: void __cdecl TArray<double,class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<class UClass * __ptr64 (__cdecl*)(void),class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 | private: void __cdecl TArray<void (__cdecl*)(struct FRigVMExecuteContext & __ptr64,struct FRigVMFixedArray<struct FRigVMMemoryHandle>),class TSizedDefaultAllocator<32> >::ResizeGrow(int) __ptr64 [ICF/address aliases=963]
0000000141771212  488b17                   mov       rdx, qword ptr [rdi]
0000000141771215  498bce                   mov       rcx, r14
0000000141771218  488b8424c8000000         mov       rax, qword ptr [rsp + 0xc8]
0000000141771220  488904ea                 mov       qword ptr [rdx + rbp*8], rax
0000000141771224  498b06                   mov       rax, qword ptr [r14]
0000000141771227  ff9080020000             call      qword ptr [rax + 0x280]
000000014177122d  403ac6                   cmp       al, sil
0000000141771230  7616                     jbe       0x141771248
0000000141771232  498b06                   mov       rax, qword ptr [r14]
0000000141771235  498bce                   mov       rcx, r14
0000000141771238  ff9080020000             call      qword ptr [rax + 0x280]
000000014177123e  0fb6f0                   movzx     esi, al
0000000141771241  888424c0000000           mov       byte ptr [rsp + 0xc0], al
0000000141771248  4983c728                 add       r15, 0x28
000000014177124c  4d3bfd                   cmp       r15, r13
000000014177124f  0f85dbfeffff             jne       0x141771130
0000000141771255  4c8b6c2440               mov       r13, qword ptr [rsp + 0x40]
000000014177125a  4c8bb42488000000         mov       r14, qword ptr [rsp + 0x88]
0000000141771262  488bac24d0000000         mov       rbp, qword ptr [rsp + 0xd0]
000000014177126a  4c8bbc2480000000         mov       r15, qword ptr [rsp + 0x80]
0000000141771272  4585e4                   test      r12d, r12d
0000000141771275  7420                     je        0x141771297
0000000141771277  498d7d10                 lea       rdi, [r13 + 0x10]
000000014177127b  0f1f440000               nop       dword ptr [rax + rax]
0000000141771280  488b0f                   mov       rcx, qword ptr [rdi]
0000000141771283  4885c9                   test      rcx, rcx
0000000141771286  7405                     je        0x14177128d
0000000141771288  e8e3454600               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
000000014177128d  4883c728                 add       rdi, 0x28
0000000141771291  4183ec01                 sub       r12d, 1
0000000141771295  75e9                     jne       0x141771280
0000000141771297  4c8ba42498000000         mov       r12, qword ptr [rsp + 0x98]
000000014177129f  4d85ed                   test      r13, r13
00000001417712a2  7408                     je        0x1417712ac
00000001417712a4  498bcd                   mov       rcx, r13
00000001417712a7  e8c4454600               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417712ac  4c8bac2490000000         mov       r13, qword ptr [rsp + 0x90]
00000001417712b4  33f6                     xor       esi, esi
00000001417712b6  80bba000000000           cmp       byte ptr [rbx + 0xa0], 0
00000001417712bd  7406                     je        0x1417712c5
00000001417712bf  ff83f0000000             inc       dword ptr [rbx + 0xf0]
00000001417712c5  66c743600000             mov       word ptr [rbx + 0x60], 0
00000001417712cb  488dbb88000000           lea       rdi, [rbx + 0x88]
00000001417712d2  488d442460               lea       rax, [rsp + 0x60]
00000001417712d7  c6437800                 mov       byte ptr [rbx + 0x78], 0
00000001417712db  c7437cffffffff           mov       dword ptr [rbx + 0x7c], 0xffffffff
00000001417712e2  c6838000000005           mov       byte ptr [rbx + 0x80], 5
00000001417712e9  483bf8                   cmp       rdi, rax
00000001417712ec  7418                     je        0x141771306
00000001417712ee  488b0f                   mov       rcx, qword ptr [rdi]
00000001417712f1  4885c9                   test      rcx, rcx
00000001417712f4  7405                     je        0x1417712fb
00000001417712f6  e875454600               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
00000001417712fb  488937                   mov       qword ptr [rdi], rsi
00000001417712fe  48c7470800000000         mov       qword ptr [rdi + 8], 0
0000000141771306  c6839800000000           mov       byte ptr [rbx + 0x98], 0
000000014177130d  488dbbb0000000           lea       rdi, [rbx + 0xb0]
0000000141771314  488d442460               lea       rax, [rsp + 0x60]
0000000141771319  c683a000000000           mov       byte ptr [rbx + 0xa0], 0
0000000141771320  c783a4000000ffffffff     mov       dword ptr [rbx + 0xa4], 0xffffffff
000000014177132a  c683a800000005           mov       byte ptr [rbx + 0xa8], 5
0000000141771331  483bf8                   cmp       rdi, rax
0000000141771334  7418                     je        0x14177134e
0000000141771336  488b0f                   mov       rcx, qword ptr [rdi]
0000000141771339  4885c9                   test      rcx, rcx
000000014177133c  7405                     je        0x141771343
000000014177133e  e82d454600               call      0x141bd5870 ; public: static void __cdecl FMemory::Free(void * __ptr64)
0000000141771343  488937                   mov       qword ptr [rdi], rsi
0000000141771346  48c7470800000000         mov       qword ptr [rdi + 8], 0
000000014177134e  c683c000000000           mov       byte ptr [rbx + 0xc0], 0
0000000141771355  83bbf400000000           cmp       dword ptr [rbx + 0xf4], 0
000000014177135c  7441                     je        0x14177139f
000000014177135e  488d4b50                 lea       rcx, [rbx + 0x50]
0000000141771362  e839467400               call      0x141eb59a0 ; public: bool __cdecl FWeakObjectPtr::IsValid(void)const __ptr64
0000000141771367  84c0                     test      al, al
0000000141771369  7434                     je        0x14177139f
000000014177136b  488d4b50                 lea       rcx, [rbx + 0x50]
000000014177136f  e87c087400               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
0000000141771374  8b93f4000000             mov       edx, dword ptr [rbx + 0xf4]
000000014177137a  488d0d5f3af102           lea       rcx, [rip + 0x2f13a5f] ; RIP RVA=0x4684de0 raw=43006f006d006200 u32=7274563 f32=1.0193834e-38
0000000141771381  c644242801               mov       byte ptr [rsp + 0x28], 1
0000000141771386  4533c9                   xor       r9d, r9d
0000000141771389  48894c2420               mov       qword ptr [rsp + 0x20], rcx
000000014177138e  4c8bc3                   mov       r8, rbx
0000000141771391  488bc8                   mov       rcx, rax
0000000141771394  e807800700               call      0x1417e93a0 ; public: bool __cdecl ABaseCharacter::PopAvailabilityLayer(int,void * __ptr64,enum InputContext,wchar_t const * __ptr64,bool) __ptr64
0000000141771399  89b3f4000000             mov       dword ptr [rbx + 0xf4], esi
000000014177139f  488d4b28                 lea       rcx, [rbx + 0x28]
00000001417713a3  33d2                     xor       edx, edx
00000001417713a5  e8569c16ff               call      0x1408db000 ; public: void __cdecl TMulticastScriptDelegate<struct FWeakObjectPtr>::ProcessMulticastDelegate<class UObject>(void * __ptr64)const __ptr64
00000001417713aa  488bd3                   mov       rdx, rbx
00000001417713ad  488d0d24de0504           lea       rcx, [rip + 0x405de24] ; RIP RVA=0x57cf1d8 raw=0000000000000000 u32=0 f32=0
00000001417713b4  4881c4a0000000           add       rsp, 0xa0
00000001417713bb  5f                       pop       rdi
00000001417713bc  5e                       pop       rsi
00000001417713bd  5b                       pop       rbx
00000001417713be  e98d7224ff               jmp       0x1409b8650 ; public: void __cdecl TMulticastDelegate<void __cdecl(class IPlugin & __ptr64),struct FDefaultDelegateUserPolicy>::Broadcast(class IPlugin & __ptr64)const __ptr64 | public: void __cdecl TMulticastDelegate<void __cdecl(class OrderBase & __ptr64),struct FDefaultDelegateUserPolicy>::Broadcast(class OrderBase & __ptr64)const __ptr64 | public: void __cdecl TMulticastDelegate<void __cdecl(class UComboManager & __ptr64),struct FDefaultDelegateUserPolicy>::Broadcast(class UComboManager & __ptr64)const __ptr64 [ICF/address aliases=46]
00000001417713c3  4885c0                   test      rax, rax
00000001417713c6  0f84fffdffff             je        0x1417711cb
00000001417713cc  488d7808                 lea       rdi, [rax + 8]
00000001417713d0  e914feffff               jmp       0x1417711e9
