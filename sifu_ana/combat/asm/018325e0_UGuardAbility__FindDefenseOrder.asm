; UGuardAbility::FindDefenseOrder RVA=0x18325e0 VA=0x1418325e0 length=683 code_length=683 decoded=683 embedded_table_bytes=0
; PDB {"stream": 552, "record_offset": 905900, "type_index": 2042886, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.11_of_22.cpp.obj"}
; Signature {"return": "TSharedPtr<OrderBase,1>", "class": "UGuardAbility", "this": "UGuardAbility const/volatile*", "arg_count": 1, "arglist_index": 2042885, "this_adjustment": 0, "args": ["EOrderAccessMode"]}
; Object offsets {"0x0": "USCGameplayAbility", "0x568": "m_StructureBrokenHit", "0x800": "m_ParryDizzyHit", "0xa98": "m_TakedownTags", "0xab8": "m_bEnableNewGuard", "0xab9": "m_bEnableDeflectInterruptOnDeflectNonInterrupt", "0xaba": "m_bAlwaysShowParry", "0xabb": "m_eForceGuardALBinaryOperation", "0xabc": "m_iForceGuardALBinaryPriority", "0xac0": "m_ParryGrabRequiredTags", "0xae0": "m_ParryPickupRequiredTags", "0xb00": "m_HoldToggleResetOnGuardLost", "0xb10": "m_OnOrderStartingHandle", "0xb18": "m_DefenseComponent", "0xb20": "m_fForcedGuardEndTime", "0xb28": "m_HitDelegate", "0xb30": "m_DefenseDelegate", "0xb38": "m_bParryWindowOpen", "0xb39": "m_bShouldPushGrabState", "0xb3c": "m_iForcedGuardAvailabilityLayer", "0xb40": "m_fGuardDuration", "0xb44": "m_uiOwningOrderID", "0xb45": "m_bOwningOrderDeflectOnForceGuard", "0xb46": "m_bDefenseSuccess", "0xb47": "m_eInitialGuardType", "0xb48": "m_bSlowmoActivable"}
; Named locals [{"name": "this", "type_index": 2042875, "flags": 1, "record": "S_LOCAL"}, {"name": "_eAccessMode", "type_index": 1340745, "flags": 1, "record": "S_LOCAL"}, {"name": "parryier", "type_index": 1336870, "flags": 0, "record": "S_LOCAL"}, {"name": "hitted", "type_index": 1344502, "flags": 8, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "InSharedPtr", "type_index": 1344471, "flags": 1, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "InSharedPtr", "type_index": 1344471, "flags": 1, "record": "S_LOCAL"}, {"name": "ReferenceController", "type_index": 8824, "flags": 1, "record": "S_LOCAL"}, {"name": "Temp", "type_index": 1344502, "flags": 8, "record": "S_LOCAL"}, {"name": "Temp", "type_index": 2053725, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 2042875, "offset": 240, "register": 335, "record": "S_REGREL32"}, {"name": "_eAccessMode", "type_index": 1340745, "offset": 256, "register": 335, "record": "S_REGREL32"}, {"name": "hitted", "type_index": 1344502, "offset": 64, "register": 335, "record": "S_REGREL32"}]
00000001418325e0  4055                     push      rbp
00000001418325e2  53                       push      rbx
00000001418325e3  57                       push      rdi
00000001418325e4  4154                     push      r12
00000001418325e6  4155                     push      r13
00000001418325e8  4157                     push      r15
00000001418325ea  488d6c24d1               lea       rbp, [rsp - 0x2f]
00000001418325ef  4881ecb8000000           sub       rsp, 0xb8
00000001418325f6  488b057b742104           mov       rax, qword ptr [rip + 0x421747b] ; RIP RVA=0x5a49a78 raw=32a2df2d992b0000 u32=769630770 f32=2.5424194e-11
00000001418325fd  4833c4                   xor       rax, rsp
0000000141832600  4889451f                 mov       qword ptr [rbp + 0x1f], rax
0000000141832604  4533ed                   xor       r13d, r13d
0000000141832607  450fb6e0                 movzx     r12d, r8b
000000014183260b  4c892a                   mov       qword ptr [rdx], r13
000000014183260e  488bfa                   mov       rdi, rdx
0000000141832611  4c896a08                 mov       qword ptr [rdx + 8], r13
0000000141832615  488bd9                   mov       rbx, rcx
0000000141832618  e8c3121a00               call      0x1419d38e0 ; protected: struct FSCGameplayAbilityActorInfo const * __ptr64 __cdecl USCGameplayAbility::GetCurrentSCActorInfo(void)const __ptr64
000000014183261d  4885c0                   test      rax, rax
0000000141832620  0f8460020000             je        0x141832886
0000000141832626  488bcb                   mov       rcx, rbx
0000000141832629  4c89b424b0000000         mov       qword ptr [rsp + 0xb0], r14
0000000141832631  e8aa121a00               call      0x1419d38e0 ; protected: struct FSCGameplayAbilityActorInfo const * __ptr64 __cdecl USCGameplayAbility::GetCurrentSCActorInfo(void)const __ptr64
0000000141832636  488bc8                   mov       rcx, rax
0000000141832639  e8f2ede5ff               call      0x141691430 ; public: class AFightingCharacter & __ptr64 __cdecl FSCGameplayAbilityActorInfo::GetFightingCharacterOwner(void)const __ptr64
000000014183263e  4c8bf0                   mov       r14, rax
0000000141832641  4885c0                   test      rax, rax
0000000141832644  0f8437020000             je        0x141832881
000000014183264a  488b8870080000           mov       rcx, qword ptr [rax + 0x870]
0000000141832651  4c8d45c7                 lea       r8, [rbp - 0x39]
0000000141832655  c644242801               mov       byte ptr [rsp + 0x28], 1
000000014183265a  488d55ef                 lea       rdx, [rbp - 0x11]
000000014183265e  450fb6cc                 movzx     r9d, r12b
0000000141832662  c644242001               mov       byte ptr [rsp + 0x20], 1
0000000141832667  4889b42408010000         mov       qword ptr [rsp + 0x108], rsi
000000014183266f  c645c72f                 mov       byte ptr [rbp - 0x39], 0x2f
0000000141832673  4c896dcb                 mov       qword ptr [rbp - 0x35], r13
0000000141832677  e804290e00               call      0x141914f80 ; public: class TSharedPtr<class OrderBase,1> __cdecl UOrderComponent::GetOrderFromType(struct FOrderType const & __ptr64,enum EOrderAccessMode,bool,bool)const __ptr64
000000014183267c  483bf8                   cmp       rdi, rax
000000014183267f  7416                     je        0x141832697
0000000141832681  488b08                   mov       rcx, qword ptr [rax]
0000000141832684  488d5008                 lea       rdx, [rax + 8]
0000000141832688  48890f                   mov       qword ptr [rdi], rcx
000000014183268b  488d4f08                 lea       rcx, [rdi + 8]
000000014183268f  4c8928                   mov       qword ptr [rax], r13
0000000141832692  e8190404ff               call      0x140872ab0 ; public: class SharedPointerInternals::FSharedReferencer<1> & __ptr64 __cdecl SharedPointerInternals::FSharedReferencer<1>::operator=(class SharedPointerInternals::FSharedReferencer<1> && __ptr64) __ptr64
0000000141832697  488b5df7                 mov       rbx, qword ptr [rbp - 9]
000000014183269b  beffffffff               mov       esi, 0xffffffff
00000001418326a0  4885db                   test      rbx, rbx
00000001418326a3  742c                     je        0x1418326d1
00000001418326a5  8bc6                     mov       eax, esi
00000001418326a7  f00fc14308               lock xadd dword ptr [rbx + 8], eax
00000001418326ac  83f801                   cmp       eax, 1
00000001418326af  7520                     jne       0x1418326d1
00000001418326b1  488b03                   mov       rax, qword ptr [rbx]
00000001418326b4  488bcb                   mov       rcx, rbx
00000001418326b7  ff10                     call      qword ptr [rax]
00000001418326b9  8bc6                     mov       eax, esi
00000001418326bb  f00fc1430c               lock xadd dword ptr [rbx + 0xc], eax
00000001418326c0  83f801                   cmp       eax, 1
00000001418326c3  750c                     jne       0x1418326d1
00000001418326c5  488b03                   mov       rax, qword ptr [rbx]
00000001418326c8  8d5602                   lea       edx, [rsi + 2]
00000001418326cb  488bcb                   mov       rcx, rbx
00000001418326ce  ff5008                   call      qword ptr [rax + 8]
00000001418326d1  4c392f                   cmp       qword ptr [rdi], r13
00000001418326d4  0f8577010000             jne       0x141832851
00000001418326da  498b8e70080000           mov       rcx, qword ptr [r14 + 0x870]
00000001418326e1  4c8d45d3                 lea       r8, [rbp - 0x2d]
00000001418326e5  c644242801               mov       byte ptr [rsp + 0x28], 1
00000001418326ea  488d55ff                 lea       rdx, [rbp - 1]
00000001418326ee  450fb6cc                 movzx     r9d, r12b
00000001418326f2  c644242001               mov       byte ptr [rsp + 0x20], 1
00000001418326f7  c645d32c                 mov       byte ptr [rbp - 0x2d], 0x2c
00000001418326fb  4c896dd7                 mov       qword ptr [rbp - 0x29], r13
00000001418326ff  e87c280e00               call      0x141914f80 ; public: class TSharedPtr<class OrderBase,1> __cdecl UOrderComponent::GetOrderFromType(struct FOrderType const & __ptr64,enum EOrderAccessMode,bool,bool)const __ptr64
0000000141832704  483bf8                   cmp       rdi, rax
0000000141832707  7416                     je        0x14183271f
0000000141832709  488b10                   mov       rdx, qword ptr [rax]
000000014183270c  488d4f08                 lea       rcx, [rdi + 8]
0000000141832710  488917                   mov       qword ptr [rdi], rdx
0000000141832713  488d5008                 lea       rdx, [rax + 8]
0000000141832717  4c8928                   mov       qword ptr [rax], r13
000000014183271a  e8910304ff               call      0x140872ab0 ; public: class SharedPointerInternals::FSharedReferencer<1> & __ptr64 __cdecl SharedPointerInternals::FSharedReferencer<1>::operator=(class SharedPointerInternals::FSharedReferencer<1> && __ptr64) __ptr64
000000014183271f  488b5d07                 mov       rbx, qword ptr [rbp + 7]
0000000141832723  4885db                   test      rbx, rbx
0000000141832726  742e                     je        0x141832756
0000000141832728  8bc6                     mov       eax, esi
000000014183272a  f00fc14308               lock xadd dword ptr [rbx + 8], eax
000000014183272f  83f801                   cmp       eax, 1
0000000141832732  7522                     jne       0x141832756
0000000141832734  488b03                   mov       rax, qword ptr [rbx]
0000000141832737  488bcb                   mov       rcx, rbx
000000014183273a  ff10                     call      qword ptr [rax]
000000014183273c  8bc6                     mov       eax, esi
000000014183273e  f00fc1430c               lock xadd dword ptr [rbx + 0xc], eax
0000000141832743  83f801                   cmp       eax, 1
0000000141832746  750e                     jne       0x141832756
0000000141832748  488b03                   mov       rax, qword ptr [rbx]
000000014183274b  ba01000000               mov       edx, 1
0000000141832750  488bcb                   mov       rcx, rbx
0000000141832753  ff5008                   call      qword ptr [rax + 8]
0000000141832756  4c392f                   cmp       qword ptr [rdi], r13
0000000141832759  0f85f2000000             jne       0x141832851
000000014183275f  498b8e70080000           mov       rcx, qword ptr [r14 + 0x870]
0000000141832766  4c8d45df                 lea       r8, [rbp - 0x21]
000000014183276a  c644242801               mov       byte ptr [rsp + 0x28], 1
000000014183276f  488d55b7                 lea       rdx, [rbp - 0x49]
0000000141832773  450fb6cc                 movzx     r9d, r12b
0000000141832777  c644242001               mov       byte ptr [rsp + 0x20], 1
000000014183277c  c645df03                 mov       byte ptr [rbp - 0x21], 3
0000000141832780  4c896de3                 mov       qword ptr [rbp - 0x1d], r13
0000000141832784  e8f7270e00               call      0x141914f80 ; public: class TSharedPtr<class OrderBase,1> __cdecl UOrderComponent::GetOrderFromType(struct FOrderType const & __ptr64,enum EOrderAccessMode,bool,bool)const __ptr64
0000000141832789  488b45b7                 mov       rax, qword ptr [rbp - 0x49]
000000014183278d  4885c0                   test      rax, rax
0000000141832790  0f8487000000             je        0x14183281d
0000000141832796  488b4048                 mov       rax, qword ptr [rax + 0x48]
000000014183279a  80b8de05000002           cmp       byte ptr [rax + 0x5de], 2
00000001418327a1  757a                     jne       0x14183281d
00000001418327a3  0f284db7                 movaps    xmm1, xmmword ptr [rbp - 0x49]
00000001418327a7  660f6fc1                 movdqa    xmm0, xmm1
00000001418327ab  0f294da7                 movaps    xmmword ptr [rbp - 0x59], xmm1
00000001418327af  660f73d808               psrldq    xmm0, 8
00000001418327b4  66480f7ec3               movq      rbx, xmm0
00000001418327b9  4885db                   test      rbx, rbx
00000001418327bc  740c                     je        0x1418327ca
00000001418327be  f0ff4308                 lock inc  dword ptr [rbx + 8]
00000001418327c2  488b5dbf                 mov       rbx, qword ptr [rbp - 0x41]
00000001418327c6  0f284da7                 movaps    xmm1, xmmword ptr [rbp - 0x59]
00000001418327ca  488d45a7                 lea       rax, [rbp - 0x59]
00000001418327ce  483bc7                   cmp       rax, rdi
00000001418327d1  740e                     je        0x1418327e1
00000001418327d3  0f1007                   movups    xmm0, xmmword ptr [rdi]
00000001418327d6  0f114d0f                 movups    xmmword ptr [rbp + 0xf], xmm1
00000001418327da  0f1145a7                 movups    xmmword ptr [rbp - 0x59], xmm0
00000001418327de  0f110f                   movups    xmmword ptr [rdi], xmm1
00000001418327e1  488b4daf                 mov       rcx, qword ptr [rbp - 0x51]
00000001418327e5  4885c9                   test      rcx, rcx
00000001418327e8  7437                     je        0x141832821
00000001418327ea  8bc6                     mov       eax, esi
00000001418327ec  f00fc14108               lock xadd dword ptr [rcx + 8], eax
00000001418327f1  83f801                   cmp       eax, 1
00000001418327f4  7527                     jne       0x14183281d
00000001418327f6  488b5daf                 mov       rbx, qword ptr [rbp - 0x51]
00000001418327fa  488bcb                   mov       rcx, rbx
00000001418327fd  488b03                   mov       rax, qword ptr [rbx]
0000000141832800  ff10                     call      qword ptr [rax]
0000000141832802  8bc6                     mov       eax, esi
0000000141832804  f00fc1430c               lock xadd dword ptr [rbx + 0xc], eax
0000000141832809  83f801                   cmp       eax, 1
000000014183280c  750f                     jne       0x14183281d
000000014183280e  488b4daf                 mov       rcx, qword ptr [rbp - 0x51]
0000000141832812  ba01000000               mov       edx, 1
0000000141832817  488b01                   mov       rax, qword ptr [rcx]
000000014183281a  ff5008                   call      qword ptr [rax + 8]
000000014183281d  488b5dbf                 mov       rbx, qword ptr [rbp - 0x41]
0000000141832821  4885db                   test      rbx, rbx
0000000141832824  742b                     je        0x141832851
0000000141832826  8bc6                     mov       eax, esi
0000000141832828  f00fc14308               lock xadd dword ptr [rbx + 8], eax
000000014183282d  83f801                   cmp       eax, 1
0000000141832830  751f                     jne       0x141832851
0000000141832832  4c8b03                   mov       r8, qword ptr [rbx]
0000000141832835  488bcb                   mov       rcx, rbx
0000000141832838  41ff10                   call      qword ptr [r8]
000000014183283b  f00fc1730c               lock xadd dword ptr [rbx + 0xc], esi
0000000141832840  83fe01                   cmp       esi, 1
0000000141832843  750c                     jne       0x141832851
0000000141832845  4c8b03                   mov       r8, qword ptr [rbx]
0000000141832848  8bd6                     mov       edx, esi
000000014183284a  488bcb                   mov       rcx, rbx
000000014183284d  41ff5008                 call      qword ptr [r8 + 8]
0000000141832851  488bb42408010000         mov       rsi, qword ptr [rsp + 0x108]
0000000141832859  488bc7                   mov       rax, rdi
000000014183285c  4c8bb424b0000000         mov       r14, qword ptr [rsp + 0xb0]
0000000141832864  488b4d1f                 mov       rcx, qword ptr [rbp + 0x1f]
0000000141832868  4833cc                   xor       rcx, rsp
000000014183286b  e880179702               call      0x1441a3ff0 ; __security_check_cookie
0000000141832870  4881c4b8000000           add       rsp, 0xb8
0000000141832877  415f                     pop       r15
0000000141832879  415d                     pop       r13
000000014183287b  415c                     pop       r12
000000014183287d  5f                       pop       rdi
000000014183287e  5b                       pop       rbx
000000014183287f  5d                       pop       rbp
0000000141832880  c3                       ret       
0000000141832881  488bc7                   mov       rax, rdi
0000000141832884  ebd6                     jmp       0x14183285c
0000000141832886  488bc7                   mov       rax, rdi
0000000141832889  ebd9                     jmp       0x141832864
