; UAttackComponent::BPF_GetCurrentAvoidWindow RVA=0x176a1c0 VA=0x14176a1c0 length=143 code_length=143 decoded=143 embedded_table_bytes=0
; PDB {"stream": 562, "record_offset": 372904, "type_index": 1357297, "module": "D:\\UnrealEngine\\Wuguan\\Intermediate\\Build\\Win64\\Sifu\\Shipping\\Sifu\\Module.Sifu.6_of_22.cpp.obj"}
; Signature {"return": "FAvoidWindow const/volatile*", "class": "UAttackComponent", "this": "UAttackComponent const/volatile*", "arg_count": 1, "arglist_index": 13156, "this_adjustment": 0, "args": ["bool*"]}
; Object offsets {"0x0": "UActorComponent", "0xc0": "IBaseComponent", "0xd8": "ISCPoolableActorComponent", "0xe0": "m_OnWantedQuadrantChanged", "0xf8": "m_OnAttackHit", "0x110": "m_OnAttackChangeState", "0x120": "m_OnAttackHitDynamic", "0x130": "m_OnAttackHitFiltered", "0x148": "m_OnAttackHitFilteredDynamic", "0x158": "m_OnAttackFinished", "0x170": "m_OnAttackLaunched", "0x188": "m_OnComboChanged", "0x1a0": "m_OnAttackLaunchedDynamic", "0x1b0": "m_OnNewAttacksChanged", "0x1c0": "m_OnTargetChange", "0x1d0": "m_OnNextAttackTargetChanged", "0x1e8": "OnMovableUsable", "0x1f8": "OnDangerStateChanged", "0x208": "m_TakedownDebugAnims", "0x238": "m_EnvTakedownDebugAnim", "0x268": "m_AttackIKProfiles", "0x528": "m_OnFocusMechanicStart", "0x538": "m_OnFocusMechanicValidated", "0x548": "m_OnFocusMechanicStop", "0x558": "m_OnFocusMechanicUpdate", "0x568": "m_OnFocusMechanicNewPointSelected", "0x578": "OnFocusPointsValueChanged", "0x588": "OnFocusBarValueChanged", "0x598": "OnChargedCapStarted", "0x5a8": "OnChargedCapEnded", "0x5b8": "OnChargedCapUpdate", "0x5c8": "OnChargedAttackLaunched", "0x5d8": "m_HandleOnSaveLoaded", "0x5e0": "m_HandleOnPreSaveGame", "0x5e8": "m_bMovableUsability", "0x5ea": "m_bPreviousAttackWasInFakie", "0x5f0": "m_pushAnimRequest", "0x5f8": "m_HitDelayed", "0x608": "m_DefaultCombo", "0x610": "m_Combo", "0x620": "m_AttackActions", "0x630": "m_ComboManager", "0x638": "m_fAttackReorientationDurationFromIdle", "0x63c": "m_fAttackReorientationDurationFromAttack", "0x640": "m_fAttackReorientationDurationIfChangedDuringAttack", "0x648": "m_IdleDB", "0x650": "m_TakedownDB", "0x658": "m_bAvoided", "0x660": "m_OrderOverAttackInfos", "0x670": "m_HittedActors", "0x680": "m_uiCurrentCancelHistory", "0x684": "m_iCancelInterruptibleReleaseLayerID", "0x688": "m_fEnterFightDistance", "0x68c": "m_fExitFightDistance", "0x690": "m_fVirtualTargetAntiSpamRange", "0x698": "m_VirtualTargetRemapCurve", "0x6a0": "m_bSwitchTargetOnAttack", "0x6a4": "m_vVirtualTargetWorldDir", "0x6b4": "m_Target", "0x6bc": "m_CurrentAttackedTarget", "0x6c4": "m_fCurrentAttackedTargetUpdateTime", "0x6c8": "m_NextAttackTarget", "0x6d0": "m_bWantsComboRestart", "0x6d4": "m_HitTargetBoneName", "0x6e0": "m_UpperLimbBoneNames", "0x730": "m_TargetSocketHigh", "0x738": "m_TargetSocketHighMiss", "0x740": "m_TargetSocketHighMissSide", "0x748": "m_TargetSocketMid1", "0x750": "m_TargetSocketMidMiss", "0x758": "m_TargetSocketMidMissSide", "0x760": "m_TargetSocketMid2", "0x768": "m_TargetSocketLowLeft", "0x770": "m_TargetSocketLowMiss", "0x778": "m_TargetSocketLowMissSide", "0x780": "m_TargetSocketLowRight", "0x788": "m_AimIKCurveName", "0x790": "m_FakeHipsBoneName", "0x798": "m_TargetDB", "0x7a0": "m_bMoveDuringAttacks", "0x7a4": "m_vTargetSwitchValue", "0x7ac": "m_StaminaConsumptionValues", "0x7b8": "m_bAttackHasImpactOnGuardGauge", "0x7bc": "m_iForcedAttackStyle", "0x7c0": "m_bIsPreviewMirror", "0x7c8": "m_AttackDelayedParams", "0x830": "m_uiCurrentAttackOrderIDPending", "0x831": "m_bIsPreviewFromHighlight", "0x834": "m_FreezeFrameNb", "0x840": "m_ResilientFreezeFrameNb", "0x84c": "m_GuardFreezeFrameNb", "0x858": "m_CurrentAttackWindowStates", "0x860": "m_PredictionAttackWindowState", "0x868": "m_EmptyDataRow", "0x8e0": "m_EmptyBaseDataRow", "0x908": "m_RushAttackDB", "0x910": "m_fFlatHitBoxesCapsuleHalfHeightFactorThresold", "0x914": "m_uiFlatHitBoxesControllerNatureMask", "0x918": "m_RegisteredHitRequest", "0x928": "m_bIsInAttackPreview", "0x929": "m_uiDamageID", "0x92c": "m_fDangerTimeOut", "0x930": "m_eDangerState", "0x934": "m_iUnlockableAttackCount", "0x938": "m_OffensiveAvoidHitBox", "0xbd0": "m_HitBoxesWithBehaviorChanged", "0xbe0": "m_vGlobalHitBoxCustomScale", "0xbec": "m_fMaxDistSnap", "0xbf0": "m_bDisableSnapWhenTargetInRange", "0xbf1": "m_eCurrentAttackState", "0xbf8": "m_TargetService", "0xc00": "m_EnvironementImpactType", "0xc50": "m_TakedownHistory", "0xc60": "m_bCanGuardBreakAfterDeflected", "0xc68": "m_FocusDB", "0xc70": "m_CurrentSelectedVitalPoint", "0xc78": "m_fFocusCurrentTime", "0xc7c": "m_bFocusInProgress", "0xc80": "m_fCurrentFocusPoints", "0xc84": "m_bInfiniteFocusPoints", "0xc85": "m_bAutoDeflectStructureBroken", "0xc88": "m_fOverrideStructureDamageDeflect", "0xc8c": "m_fOverrideStructureDamageParry", "0xc90": "m_bWantLaunchFocusExecution", "0xc91": "m_bWaitingForLaunchFocusExecution", "0xc92": "m_bFocusValidated", "0xc98": "m_FocusBarChanged"}
; Named locals [{"name": "this", "type_index": 1357036, "flags": 1, "record": "S_LOCAL"}, {"name": "_bSuccess", "type_index": 5285, "flags": 1, "record": "S_LOCAL"}, {"name": "attack", "type_index": 1357216, "flags": 0, "record": "S_LOCAL"}, {"name": "avoidWindow", "type_index": 1357299, "flags": 0, "record": "S_LOCAL"}, {"name": "this", "type_index": 1405354, "flags": 1, "record": "S_LOCAL"}, {"name": "_uiAvoidWindow", "type_index": 32, "flags": 1, "record": "S_LOCAL"}, {"name": "this", "type_index": 1357036, "offset": 48, "register": 335, "record": "S_REGREL32"}, {"name": "_bSuccess", "type_index": 5285, "offset": 56, "register": 335, "record": "S_REGREL32"}]
000000014176a1c0  48895c2410               mov       qword ptr [rsp + 0x10], rbx
000000014176a1c5  4889742418               mov       qword ptr [rsp + 0x18], rsi
000000014176a1ca  57                       push      rdi
000000014176a1cb  4883ec20                 sub       rsp, 0x20
000000014176a1cf  488bb130060000           mov       rsi, qword ptr [rcx + 0x630]
000000014176a1d6  488bda                   mov       rbx, rdx
000000014176a1d9  488bf9                   mov       rdi, rcx
000000014176a1dc  48837e5800               cmp       qword ptr [rsi + 0x58], 0
000000014176a1e1  7452                     je        0x14176a235
000000014176a1e3  488d542430               lea       rdx, [rsp + 0x30]
000000014176a1e8  488bce                   mov       rcx, rsi
000000014176a1eb  e8609a0000               call      0x141773c50 ; public: class FName const __cdecl UComboManager::GetCurrentAttackName(void)const __ptr64
000000014176a1f0  488b4e58                 mov       rcx, qword ptr [rsi + 0x58]
000000014176a1f4  488b10                   mov       rdx, qword ptr [rax]
000000014176a1f7  e854fe0200               call      0x14179a050 ; public: struct FComboAttack const * __ptr64 __cdecl UCombo::GetAttack(class FName)const __ptr64
000000014176a1fc  4c8bc0                   mov       r8, rax
000000014176a1ff  4885c0                   test      rax, rax
000000014176a202  7431                     je        0x14176a235
000000014176a204  0fb6975c080000           movzx     edx, byte ptr [rdi + 0x85c]
000000014176a20b  3b9018010000             cmp       edx, dword ptr [rax + 0x118]
000000014176a211  7d22                     jge       0x14176a235
000000014176a213  8bc2                     mov       eax, edx
000000014176a215  48c1e005                 shl       rax, 5
000000014176a219  49038010010000           add       rax, qword ptr [r8 + 0x110]
000000014176a220  7413                     je        0x14176a235
000000014176a222  c60301                   mov       byte ptr [rbx], 1
000000014176a225  488b5c2438               mov       rbx, qword ptr [rsp + 0x38]
000000014176a22a  488b742440               mov       rsi, qword ptr [rsp + 0x40]
000000014176a22f  4883c420                 add       rsp, 0x20
000000014176a233  5f                       pop       rdi
000000014176a234  c3                       ret       
000000014176a235  488b742440               mov       rsi, qword ptr [rsp + 0x40]
000000014176a23a  488d05f74f0604           lea       rax, [rip + 0x4064ff7] ; RIP RVA=0x57cf238 raw=0200000000000000 u32=2 f32=2.80259693e-45
000000014176a241  c60300                   mov       byte ptr [rbx], 0
000000014176a244  488b5c2438               mov       rbx, qword ptr [rsp + 0x38]
000000014176a249  4883c420                 add       rsp, 0x20
000000014176a24d  5f                       pop       rdi
000000014176a24e  c3                       ret       
