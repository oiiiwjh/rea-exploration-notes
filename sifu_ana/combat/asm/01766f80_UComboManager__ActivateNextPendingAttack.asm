; UComboManager::ActivateNextPendingAttack RVA=0x1766f80 VA=0x141766f80 length=533 code_length=533 decoded=533 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 319696, "type_index": 1405379, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "void", "class": "UComboManager", "this": "UComboManager*", "arg_count": 1, "arglist_index": 1357267, "this_adjustment": 0, "args": ["EQuadrantTypes"]}
; Object offsets {"0x0": "UObject", "0x28": "m_OnEnded", "0x38": "m_OnComboAssetChanged", "0x50": "m_ComboOwner", "0x58": "m_Combo", "0x60": "m_bInterruptCombo", "0x61": "m_bComboStarted", "0x64": "m_StartState", "0x6c": "m_PreviousAttackAnimName", "0x78": "m_CurrentAttackState", "0xa0": "m_NextAttackState", "0xc8": "m_ReservedAttackState", "0xf0": "m_iComboID", "0xf4": "m_iPushedAL", "0xf8": "m_CurrentAIPhaseName", "0x100": "m_PendingEventsMap"}
; Named locals [{"name": "this", "type_index": 1405327, "flags": 1, "record": "S_LOCAL"}, {"name": "_eCurrentQuadrant", "type_index": 1346281, "flags": 1, "record": "S_LOCAL"}, {"name": "iNewParentNode", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "iPrevParentNode", "type_index": 116, "flags": 0, "record": "S_LOCAL"}, {"name": "animGraph", "type_index": 1346384, "flags": 0, "record": "S_LOCAL"}, {"name": "node", "type_index": 1364336, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1364325, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405327, "offset": 96, "register": 335, "record": "S_REGREL32"}, {"name": "_eCurrentQuadrant", "type_index": 1346281, "offset": 104, "register": 335, "record": "S_REGREL32"}]
0000000141766f80  4053                     push      rbx
0000000141766f82  56                       push      rsi
0000000141766f83  57                       push      rdi
0000000141766f84  4883ec40                 sub       rsp, 0x40
0000000141766f88  80b9a000000000           cmp       byte ptr [rcx + 0xa0], 0
0000000141766f8f  488bf9                   mov       rdi, rcx
0000000141766f92  48896c2468               mov       qword ptr [rsp + 0x68], rbp
0000000141766f97  0fb6ea                   movzx     ebp, dl
0000000141766f9a  7406                     je        0x141766fa2
0000000141766f9c  ff81f0000000             inc       dword ptr [rcx + 0xf0]
0000000141766fa2  4883c150                 add       rcx, 0x50
0000000141766fa6  e8f5e97400               call      0x141eb59a0 ; public: bool __cdecl FWeakObjectPtr::IsValid(void)const __ptr64
0000000141766fab  84c0                     test      al, al
0000000141766fad  7428                     je        0x141766fd7
0000000141766faf  488d4f50                 lea       rcx, [rdi + 0x50]
0000000141766fb3  e838ac7400               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
0000000141766fb8  488bc8                   mov       rcx, rax
0000000141766fbb  e810cb0800               call      0x1417f3ad0 ; public: class UPlayerAnim * __ptr64 __cdecl AFightingCharacter::BPF_GetAnimGraph(void)const __ptr64
0000000141766fc0  4885c0                   test      rax, rax
0000000141766fc3  7412                     je        0x141766fd7
0000000141766fc5  0fb688ca0d0000           movzx     ecx, byte ptr [rax + 0xdca]
0000000141766fcc  fec9                     dec       cl
0000000141766fce  80e101                   and       cl, 1
0000000141766fd1  8888ca0d0000             mov       byte ptr [rax + 0xdca], cl
0000000141766fd7  488d542460               lea       rdx, [rsp + 0x60]
0000000141766fdc  488bcf                   mov       rcx, rdi
0000000141766fdf  e86ccc0000               call      0x141773c50 ; public: class FName const __cdecl UComboManager::GetCurrentAttackName(void)const __ptr64
0000000141766fe4  83bf9000000000           cmp       dword ptr [rdi + 0x90], 0
0000000141766feb  488b08                   mov       rcx, qword ptr [rax]
0000000141766fee  48894f6c                 mov       qword ptr [rdi + 0x6c], rcx
0000000141766ff2  7e14                     jle       0x141767008
0000000141766ff4  48638f90000000           movsxd    rcx, dword ptr [rdi + 0x90]
0000000141766ffb  488b8788000000           mov       rax, qword ptr [rdi + 0x88]
0000000141767002  8b5488fc                 mov       edx, dword ptr [rax + rcx*4 - 4]
0000000141767006  eb05                     jmp       0x14176700d
0000000141767008  baffffffff               mov       edx, 0xffffffff
000000014176700d  83bfb800000000           cmp       dword ptr [rdi + 0xb8], 0
0000000141767014  7e14                     jle       0x14176702a
0000000141767016  48638fb8000000           movsxd    rcx, dword ptr [rdi + 0xb8]
000000014176701d  488b87b0000000           mov       rax, qword ptr [rdi + 0xb0]
0000000141767024  8b5c88fc                 mov       ebx, dword ptr [rax + rcx*4 - 4]
0000000141767028  eb05                     jmp       0x14176702f
000000014176702a  bbffffffff               mov       ebx, 0xffffffff
000000014176702f  3bd3                     cmp       edx, ebx
0000000141767031  0f84b5000000             je        0x1417670ec
0000000141767037  83bff400000000           cmp       dword ptr [rdi + 0xf4], 0
000000014176703e  4c897c2470               mov       qword ptr [rsp + 0x70], r15
0000000141767043  4c8d3d96ddf102           lea       r15, [rip + 0x2f1dd96] ; RIP RVA=0x4684de0 raw=43006f006d006200 u32=7274563 f32=1.0193834e-38
000000014176704a  7431                     je        0x14176707d
000000014176704c  488d4f50                 lea       rcx, [rdi + 0x50]
0000000141767050  e89bab7400               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
0000000141767055  8b97f4000000             mov       edx, dword ptr [rdi + 0xf4]
000000014176705b  4533c9                   xor       r9d, r9d
000000014176705e  4c8bc7                   mov       r8, rdi
0000000141767061  c644242801               mov       byte ptr [rsp + 0x28], 1
0000000141767066  488bc8                   mov       rcx, rax
0000000141767069  4c897c2420               mov       qword ptr [rsp + 0x20], r15
000000014176706e  e82d230800               call      0x1417e93a0 ; public: bool __cdecl ABaseCharacter::PopAvailabilityLayer(int,void * __ptr64,enum InputContext,wchar_t const * __ptr64,bool) __ptr64
0000000141767073  c787f400000000000000     mov       dword ptr [rdi + 0xf4], 0
000000014176707d  83fbff                   cmp       ebx, -1
0000000141767080  7465                     je        0x1417670e7
0000000141767082  488b5758                 mov       rdx, qword ptr [rdi + 0x58]
0000000141767086  4885d2                   test      rdx, rdx
0000000141767089  745c                     je        0x1417670e7
000000014176708b  85db                     test      ebx, ebx
000000014176708d  7858                     js        0x1417670e7
000000014176708f  3b9a80000000             cmp       ebx, dword ptr [rdx + 0x80]
0000000141767095  7d50                     jge       0x1417670e7
0000000141767097  4863c3                   movsxd    rax, ebx
000000014176709a  488d0cc0                 lea       rcx, [rax + rax*8]
000000014176709e  48c1e105                 shl       rcx, 5
00000001417670a2  48034a78                 add       rcx, qword ptr [rdx + 0x78]
00000001417670a6  743f                     je        0x1417670e7
00000001417670a8  488d99e8000000           lea       rbx, [rcx + 0xe8]
00000001417670af  48833b00                 cmp       qword ptr [rbx], 0
00000001417670b3  7432                     je        0x1417670e7
00000001417670b5  488d4f50                 lea       rcx, [rdi + 0x50]
00000001417670b9  e832ab7400               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
00000001417670be  c744243000000000         mov       dword ptr [rsp + 0x30], 0
00000001417670c6  4533c9                   xor       r9d, r9d
00000001417670c9  c644242802               mov       byte ptr [rsp + 0x28], 2
00000001417670ce  4c8bc7                   mov       r8, rdi
00000001417670d1  488bd3                   mov       rdx, rbx
00000001417670d4  4c897c2420               mov       qword ptr [rsp + 0x20], r15
00000001417670d9  488bc8                   mov       rcx, rax
00000001417670dc  e88f300a00               call      0x14180a170 ; public: int __cdecl AFightingCharacter::PushAvailabilityLayer(struct FAvailabilityLayerContainer const & __ptr64,void * __ptr64,enum InputContext,wchar_t const * __ptr64,enum EPredictionBehavior,int) __ptr64
00000001417670e1  8987f4000000             mov       dword ptr [rdi + 0xf4], eax
00000001417670e7  4c8b7c2470               mov       r15, qword ptr [rsp + 0x70]
00000001417670ec  0fb687a0000000           movzx     eax, byte ptr [rdi + 0xa0]
00000001417670f3  488d97b0000000           lea       rdx, [rdi + 0xb0]
00000001417670fa  884778                   mov       byte ptr [rdi + 0x78], al
00000001417670fd  488d8f88000000           lea       rcx, [rdi + 0x88]
0000000141767104  8b87a4000000             mov       eax, dword ptr [rdi + 0xa4]
000000014176710a  89477c                   mov       dword ptr [rdi + 0x7c], eax
000000014176710d  0fb687a8000000           movzx     eax, byte ptr [rdi + 0xa8]
0000000141767114  888780000000             mov       byte ptr [rdi + 0x80], al
000000014176711a  e8c13a37ff               call      0x140adabe0 ; public: class TArray<int,class TSizedDefaultAllocator<32> > & __ptr64 __cdecl TArray<int,class TSizedDefaultAllocator<32> >::operator=(class TArray<int,class TSizedDefaultAllocator<32> > const & __ptr64) __ptr64 | public: class TArray<unsigned int,class TSizedDefaultAllocator<32> > & __ptr64 __cdecl TArray<unsigned int,class TSizedDefaultAllocator<32> >::operator=(class TArray<unsigned int,class TSizedDefaultAllocator<32> > const & __ptr64) __ptr64 | public: class TArray<float,class TSizedDefaultAllocator<32> > & __ptr64 __cdecl TArray<float,class TSizedDefaultAllocator<32> >::operator=(class TArray<float,class TSizedDefaultAllocator<32> > const & __ptr64) __ptr64 [ICF/address aliases=14]
000000014176711f  0fb687c0000000           movzx     eax, byte ptr [rdi + 0xc0]
0000000141767126  888798000000             mov       byte ptr [rdi + 0x98], al
000000014176712c  807f6100                 cmp       byte ptr [rdi + 0x61], 0
0000000141767130  4088af80000000           mov       byte ptr [rdi + 0x80], bpl
0000000141767137  488b6c2468               mov       rbp, qword ptr [rsp + 0x68]
000000014176713c  c787a4000000ffffffff     mov       dword ptr [rdi + 0xa4], 0xffffffff
0000000141767146  7545                     jne       0x14176718d
0000000141767148  488d8f00010000           lea       rcx, [rdi + 0x100]
000000014176714f  e8bcf916ff               call      0x1408d6b10 ; private: void __cdecl TSet<struct FReferenceChainSearch::TReferenceInfo<class UObject>,struct DefaultKeyFuncs<struct FReferenceChainSearch::TReferenceInfo<class UObject>,0>,class FDefaultSetAllocator>::UnhashElements(void) __ptr64 | private: void __cdecl TSet<struct TTuple<unsigned char,class TWeakPtr<class OrderBase,1> >,struct TDefaultMapHashableKeyFuncs<unsigned char,class TWeakPtr<class OrderBase,1>,0>,class FDefaultSetAllocator>::UnhashElements(void) __ptr64 | private: void __cdecl TSet<struct TTuple<int,class TArray<unsigned short,class TSizedDefaultAllocator<32> > >,struct TDefaultMapHashableKeyFuncs<int,class TArray<unsigned short,class TSizedDefaultAllocator<32> >,0>,class FDefaultSetAllocator>::UnhashElements(void) __ptr64 [ICF/address aliases=102]
0000000141767154  33d2                     xor       edx, edx
0000000141767156  488d8f00010000           lea       rcx, [rdi + 0x100]
000000014176715d  e88ed62aff               call      0x140a147f0 ; public: void __cdecl TSparseArray<class TSetElement<struct TTuple<unsigned char,class TArray<struct TWeakObjectPtr<class AController,struct FWeakObjectPtr>,class TSizedDefaultAllocator<32> > > >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::Empty(int) __ptr64 | public: void __cdecl TSparseArray<class TSetElement<struct TTuple<unsigned short,struct FLipSyncPhonemeInPhraseArray> >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::Empty(int) __ptr64 | public: void __cdecl TSparseArray<class TSetElement<struct TTuple<int,class TArray<unsigned short,class TSizedDefaultAllocator<32> > > >,class TSparseArrayAllocator<class TSizedDefaultAllocator<32>,class FDefaultBitArrayAllocator> >::Empty(int) __ptr64 [ICF/address aliases=35]
0000000141767162  488d4f50                 lea       rcx, [rdi + 0x50]
0000000141767166  c6476101                 mov       byte ptr [rdi + 0x61], 1
000000014176716a  e881aa7400               call      0x141eb1bf0 ; public: class UObject * __ptr64 __cdecl FWeakObjectPtr::Get(void)const __ptr64
000000014176716f  488bc8                   mov       rcx, rax
0000000141767172  e829a73300               call      0x141aa18a0 ; public: void __cdecl AFightingCharacter::ComboStarted(void) __ptr64
0000000141767177  488bd7                   mov       rdx, rdi
000000014176717a  488d0d3f800604           lea       rcx, [rip + 0x406803f] ; RIP RVA=0x57cf1c0 raw=0000000000000000 u32=0 f32=0
0000000141767181  4883c440                 add       rsp, 0x40
0000000141767185  5f                       pop       rdi
0000000141767186  5e                       pop       rsi
0000000141767187  5b                       pop       rbx
0000000141767188  e9c31425ff               jmp       0x1409b8650 ; public: void __cdecl TMulticastDelegate<void __cdecl(class IPlugin & __ptr64),struct FDefaultDelegateUserPolicy>::Broadcast(class IPlugin & __ptr64)const __ptr64 | public: void __cdecl TMulticastDelegate<void __cdecl(class OrderBase & __ptr64),struct FDefaultDelegateUserPolicy>::Broadcast(class OrderBase & __ptr64)const __ptr64 | public: void __cdecl TMulticastDelegate<void __cdecl(class UComboManager & __ptr64),struct FDefaultDelegateUserPolicy>::Broadcast(class UComboManager & __ptr64)const __ptr64 [ICF/address aliases=46]
000000014176718d  4883c440                 add       rsp, 0x40
0000000141767191  5f                       pop       rdi
0000000141767192  5e                       pop       rsi
0000000141767193  5b                       pop       rbx
0000000141767194  c3                       ret       
