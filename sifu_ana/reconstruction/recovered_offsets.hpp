// Generated from matched PDB type records. Offsets and enums only; not original classes.
#pragma once
#include <cstddef>
#include <cstdint>
namespace sifu_observed {
namespace T_TRangeBound_float_ {
inline constexpr std::size_t object_size = 8;
inline constexpr std::size_t O_Type = 0x0;
inline constexpr std::size_t O_Value = 0x4;
}
namespace T_TRange_float_ {
inline constexpr std::size_t object_size = 16;
inline constexpr std::size_t O_LowerBound = 0x0;
inline constexpr std::size_t O_UpperBound = 0x8;
}
namespace T_FFloatRange {
inline constexpr std::size_t object_size = 16;
inline constexpr std::size_t O_TRange_float_ = 0x0;
}
namespace T_UAnimNotifyState {
inline constexpr std::size_t object_size = 48;
inline constexpr std::size_t O_UObject = 0x0;
inline constexpr std::size_t O_bIsNativeBranchingPoint = 0x28;
inline constexpr std::size_t O_AnimInstanceType = 0x29;
inline constexpr std::size_t O_PredictionBehavior = 0x2a;
}
enum class T_InputAction : std::int64_t {
    V_AttackLight = 0,
    V_AttackLightHold = 1,
    V_AttackLightAlt = 2,
    V_AttackHeavy = 3,
    V_AttackHeavyHold = 4,
    V_AttackHeavyAlt = 5,
    V_Guard = 6,
    V_Dodge = 7,
    V_Rush = 8,
    V_Parry = 9,
    V_Avoid = 10,
    V_Absorb = 11,
    V_Move = 12,
    V_LockMove = 13,
    V_MoveInterrupt = 14,
    V_GuardInterrupt = 15,
    V_Look = 16,
    V_Lock = 17,
    V_TargetSwitch = 18,
    V_DesignateTarget = 19,
    V_Cancel = 20,
    V_SheatheDropWeapon = 21,
    V_Action = 22,
    V_DodgeMove = 23,
    V_DodgeReorientation = 24,
    V_MenuRemove = 25,
    V_MenuCancel = 26,
    V_AttackDetailsCancel = 27,
    V_ParrySelection = 28,
    V_AvoidSelection = 29,
    V_PlayCombo = 30,
    V_QuadrantChange = 31,
    V_DrawWeapon = 32,
    V_NextMenuPage = 33,
    V_PreviousMenuPage = 34,
    V_SpectatorMove = 35,
    V_SpectatorLook = 36,
    V_SpectatorLock = 37,
    V_SpectatorDebug = 38,
    V_VerticalStrafe = 39,
    V_ChangeCameraSpeed = 40,
    V_ChangeCameraFOV = 41,
    V_ChangeCameraDamping = 42,
    V_InGameMenu = 43,
    V_UseItemRight = 44,
    V_UseItemLeft = 45,
    V_DropItem = 46,
    V_LaunchEmote = 47,
    V_ResetQuadrant = 48,
    V_DebugMenu = 49,
    V_FlyMode = 50,
    V_MenuEdit = 51,
    V_MenuRename = 52,
    V_MenuPreview = 53,
    V_StopTraining = 54,
    V_MenuCopy = 55,
    V_MenuPaste = 56,
    V_CancelMatchmaking = 57,
    V_MenuAction = 58,
    V_MenuActionHold = 59,
    V_DismissRequest = 60,
    V_MenuToggleStats = 61,
    V_Revive = 62,
    V_Vanish = 63,
    V_MenuNavigation = 64,
    V_MouseLook = 65,
    V_MouseWheelSelection = 66,
    V_StanceMode = 67,
    V_MenuStartTraining = 68,
    V_MenuQuadrantChange = 69,
    V_MenuToggleOverview = 70,
    V_MenuStanceSelectionQuadrantChange = 71,
    V_DrunkenAttack = 72,
    V_DrunkenAttackPerfect = 73,
    V_DrunkenAttackSelection = 74,
    V_SpeedUpFlyMode = 75,
    V_TutorialList = 76,
    V_NextTutorialPage = 77,
    V_PreviousTutorialPage = 78,
    V_TutorialAction = 79,
    V_TutorialCancel = 80,
    V_SkipCinematic = 81,
    V_TrainingNextWeapon = 82,
    V_TrainingPrevWeapon = 83,
    V_TrainingEdit = 84,
    V_MenuActionTertiary = 85,
    V_MenuActionSecondary = 86,
    V_EmoteWheelSelectForEdition = 87,
    V_StanceBL = 88,
    V_StanceBR = 89,
    V_StanceFL = 90,
    V_StanceFR = 91,
    V_AI_SpecialAttack = 92,
    V_MenuDownSpectateNext = 93,
    V_MenuDownSpectatePrevious = 94,
    V_TakedownMode = 95,
    V_TakedownValidation = 96,
    V_PushObject = 97,
    V_PickUpObject = 98,
    V_ThrowObject = 99,
    V_ThrowFromPickUp = 100,
    V_DropObject = 101,
    V_ContextualActionObject = 102,
    V_ThrowContextualObject = 103,
    V_ShowMovableInteractions = 104,
    V_HideMovableInteractions = 105,
    V_Grab = 106,
    V_PushFromGrab = 107,
    V_Traversal = 108,
    V_AttackLightBackFront = 109,
    V_AttackLightFrontFront = 110,
    V_AttackLightFront = 111,
    V_AttackHeavyBackFront = 112,
    V_AttackHeavyFrontFront = 113,
    V_AttackHeavyFront = 114,
    V_DeflectGrab = 115,
    V_AttackKnockdown = 116,
    V_AttackKnockdownHold = 117,
    V_AttackGrab = 118,
    V_PrepFocus = 119,
    V_PrepFocusHold = 120,
    V_LaunchFocusExecution = 121,
    V_ParryFromDown = 122,
    V_DialogSentence0 = 123,
    V_DialogSentence1 = 124,
    V_DialogSentence2 = 125,
    V_NextAltMenuPage = 126,
    V_PreviousAltMenuPage = 127,
    V_FallInterrupt = 128,
    V_AIDash = 129,
    V_TestAction1 = 130,
    V_TestAction2 = 131,
    V_TestAction3 = 132,
    V_TestAction4 = 133,
    V_TestAction5 = 134,
    V_TestAction6 = 135,
    V_TestAction7 = 136,
    V_TestAction8 = 137,
    V_TestAction9 = 138,
    V_TestAction10 = 139,
    V_TestActionAxis1 = 140,
    V_TestActionAxis2 = 141,
    V_TestActionAxis3 = 142,
    V_TestActionAxis4 = 143,
    V_TestActionAxis5 = 144,
    V_LightRushAttack = 145,
    V_DizzyReduction = 146,
    V_Resume = 147,
    V_AddKey = 148,
    V_RemoveKey = 149,
    V_EditCamera = 150,
    V_SelectLeftKey = 151,
    V_SelectRightKey = 152,
    V_TimelineMoveBackward = 153,
    V_TimelineMoveForward = 154,
    V_Scrub = 155,
    V_CounterGrab = 156,
    V_SpectatorExit = 157,
    V_FocusVitalPointSelection = 158,
    V_EditorSpecialMenu = 159,
    V_DodgeAttack = 160,
    V_AttackLightGuard = 161,
    V_AttackHeavyGuard = 162,
    V_ReplayExport = 163,
    V_ReplayMenu = 164,
    V_PushbackCancel = 165,
    V_CameraSettings = 166,
    V_ApplySettings = 167,
    V_ReplayTimelineMode = 168,
    V_MenuActionSecondaryHold = 169,
    V_Disengage = 170,
    V_CameraZoom = 171,
    V_CameraRoll = 172,
    V_CycleUIMode = 173,
    V_HeavyRushAttack = 174,
    V_Taunt = 175,
    V_HideUI = 176,
    V_TakeScreenshot = 177,
    V_LeaveMode = 178,
    V_ApplyFocus = 179,
    V_ParryInterrupt = 180,
    V_AddSpeedKey = 181,
    V_AddCut = 182,
    V_GuardInterruptNoParry = 183,
    V_RemoveCut = 184,
    V_MoveKeyLeft = 185,
    V_MoveKeyRight = 186,
    V_MoveKey = 187,
    V_SelectCurrentKey = 188,
    V_TimelineZoom = 189,
    V_Undo = 190,
    V_Redo = 191,
    V_CharacterSettings = 192,
    V_ResetRoll = 193,
    V_MenuOptions = 194,
    V_MenuLeft = 195,
    V_MenuRight = 196,
    V_TutorialInput = 197,
    V_BulletTime = 198,
    V_BulletTimeFocus = 199,
    V_StopRecording = 200,
    V_SelectKey = 201,
    V_JumpBounds = 202,
    V_ReplayQuit = 203,
    V_NavigationMode = 204,
    V_BlendType = 205,
    V_CameraType = 206,
    V_SortModifiers = 207,
    V_Count = 208,
    V_None = 209,
};
enum class T_EPredictionBehavior : std::int64_t {
    V_Current = 0,
    V_Prediction = 1,
    V_Both = 2,
    V_Count = 3,
    V_None = 4,
};
namespace T_AnimationHelperParams {
inline constexpr std::size_t object_size = 720;
inline constexpr std::size_t O_m_bInit = 0x0;
inline constexpr std::size_t O_m_AnimGraph = 0x4;
inline constexpr std::size_t O_m_SkeletalMesh = 0xc;
inline constexpr std::size_t O_m_Skeleton = 0x14;
inline constexpr std::size_t O_m_MirrorDB = 0x1c;
inline constexpr std::size_t O_m_AnimSequence = 0x24;
inline constexpr std::size_t O_m_fSequenceLength = 0x2c;
inline constexpr std::size_t O_m_fGlobalDuration = 0x30;
inline constexpr std::size_t O_m_fGlobalTimeLeft = 0x34;
inline constexpr std::size_t O_m_fPreviousGlobalTimeLeft = 0x38;
inline constexpr std::size_t O_m_fNotifyGlobalTimeLeft = 0x3c;
inline constexpr std::size_t O_m_fPreviousRatio = 0x40;
inline constexpr std::size_t O_m_fRatioAtStart = 0x44;
inline constexpr std::size_t O_m_fNotifyDT = 0x48;
inline constexpr std::size_t O_m_Rotation = 0x4c;
inline constexpr std::size_t O_m_Translation = 0x7c;
inline constexpr std::size_t O_m_vMinTranslation = 0xac;
inline constexpr std::size_t O_m_vMaxTranslation = 0xb8;
inline constexpr std::size_t O_m_Dynamic = 0xc4;
inline constexpr std::size_t O_m_InitialRootTransform = 0xd0;
inline constexpr std::size_t O_m_LastRootTransform = 0x100;
inline constexpr std::size_t O_m_CurrentFrameTransform = 0x130;
inline constexpr std::size_t O_m_bDirectRightMovement = 0x160;
inline constexpr std::size_t O_m_bMirror = 0x161;
inline constexpr std::size_t O_m_LookUpNotifies = 0x168;
inline constexpr std::size_t O_m_LookUpNotifiesLastActive = 0x178;
inline constexpr std::size_t O_m_LookUpNotifiesLastActiveInPrediction = 0x188;
inline constexpr std::size_t O_m_fLastNextAnimTimeForNotifiesInPrediction = 0x198;
inline constexpr std::size_t O_m_LookUpSingleNotifiesAlreadyTriggered = 0x1a0;
inline constexpr std::size_t O_m_LookUpSingleNotifiesAlreadyTriggeredInPrediction = 0x1b0;
inline constexpr std::size_t O_m_uiOrderOwnerId = 0x1c0;
inline constexpr std::size_t O_m_fSavedGlobalTimeLeft = 0x1c4;
inline constexpr std::size_t O_m_fSavedPreviousGlobalTimeLeft = 0x1c8;
inline constexpr std::size_t O_m_fSavedNotifyGlobalTimeLeft = 0x1cc;
inline constexpr std::size_t O_m_SavedRotation = 0x1d0;
inline constexpr std::size_t O_m_SavedTranslation = 0x200;
inline constexpr std::size_t O_m_SavedCurrentFrameTransform = 0x230;
inline constexpr std::size_t O_m_vRootRotationScale = 0x260;
inline constexpr std::size_t O_m_vRootTranslationScale = 0x26c;
inline constexpr std::size_t O_m_fYawModifier = 0x278;
inline constexpr std::size_t O_m_vDisplacementDirectionNoRootMotion = 0x27c;
inline constexpr std::size_t O_m_vAnimationOrientation = 0x288;
inline constexpr std::size_t O_m_curveID = 0x294;
inline constexpr std::size_t O_m_bUseRootMotion = 0x296;
inline constexpr std::size_t O_m_bOverrideDistance = 0x297;
inline constexpr std::size_t O_m_fOverrideDistance = 0x298;
inline constexpr std::size_t O_m_uiLastUpdateFrameNumber = 0x29c;
inline constexpr std::size_t O_m_bUpdating = 0x2a0;
inline constexpr std::size_t O_m_rootVelocityByFrame = 0x2a8;
inline constexpr std::size_t O_m_pelvisVelocityByFrame = 0x2b8;
}
enum class T_EAvoidType : std::int64_t {
    V_Duck = 0,
    V_Jump = 1,
    V_LeftSide = 2,
    V_RightSide = 3,
    V_Dodge = 4,
    V_AllHitAvoid = 5,
    V_DrunkenSouth = 6,
    V_Count = 7,
    V_None = 8,
};
enum class T_EGuardType : std::int64_t {
    V_None = 0,
    V_Guard = 1,
    V_Deflect = 2,
    V_Count = 3,
};
namespace T_AFightingCharacter {
inline constexpr std::size_t object_size = 5648;
inline constexpr std::size_t O_ABaseCharacter = 0x0;
inline constexpr std::size_t O_ITargetableActor = 0x9c0;
inline constexpr std::size_t O_IHittableActor = 0x9c8;
inline constexpr std::size_t O_IGenericTeamAgentInterface = 0x9d0;
inline constexpr std::size_t O_IAbilitySystemInterface = 0x9d8;
inline constexpr std::size_t O_m_OnMeshImpact = 0x9e0;
inline constexpr std::size_t O_m_OnMeshHit = 0x9f8;
inline constexpr std::size_t O_OnEquipWeapon = 0xa10;
inline constexpr std::size_t O_OnUnequipWeapon = 0xa20;
inline constexpr std::size_t O_OnActorHiddenChanged = 0xa30;
inline constexpr std::size_t O_OnAvoidCapsuleHitDynamic = 0xa40;
inline constexpr std::size_t O_m_availabilityLayerDB = 0xa50;
inline constexpr std::size_t O_OnInteractionChanged = 0xa58;
inline constexpr std::size_t O_m_OnCharacterFullySpawnedDelegate = 0xa70;
inline constexpr std::size_t O_OnCharacterRevival = 0xa88;
inline constexpr std::size_t O_m_AnimSyncBoneViewPoint = 0xaa0;
inline constexpr std::size_t O_m_iAnimSyncBoneIndexViewPoint = 0xaa8;
inline constexpr std::size_t O_OnRagdollEnableChanged = 0xab0;
inline constexpr std::size_t O_OnHandledWeaponChanged = 0xac8;
inline constexpr std::size_t O_OnLastDisarmedWeaponSet = 0xae0;
inline constexpr std::size_t O_OnWeaponActionLaunched = 0xaf8;
inline constexpr std::size_t O_OnHandledWeaponDurabilityChanged = 0xb10;
inline constexpr std::size_t O_OnKilledSomething = 0xb28;
inline constexpr std::size_t O_OnBeingTakendown = 0xb38;
inline constexpr std::size_t O_OnBeingFocusAttackVictim = 0xb50;
inline constexpr std::size_t O_OnHitted = 0xb68;
inline constexpr std::size_t O_OnGuardSuccess = 0xb80;
inline constexpr std::size_t O_OnDodgeSuccess = 0xb98;
inline constexpr std::size_t O_OnParrySuccess = 0xbb0;
inline constexpr std::size_t O_OnAvoidSuccess = 0xbc8;
inline constexpr std::size_t O_OnAbsorbSuccess = 0xbe0;
inline constexpr std::size_t O_OnAvoidedDelegate = 0xbf8;
inline constexpr std::size_t O_OnObjectThrownDelegate = 0xc10;
inline constexpr std::size_t O_OnInstigatedHitDelegate = 0xc28;
inline constexpr std::size_t O_OnAvoidSuccessDynamic = 0xc40;
inline constexpr std::size_t O_OnTargetChanged = 0xc50;
inline constexpr std::size_t O_OnFactionChanged = 0xc68;
inline constexpr std::size_t O_OnThrowableBroke = 0xc80;
inline constexpr std::size_t O_OnEffectAddedOrRemoved = 0xc90;
inline constexpr std::size_t O_OnRecoveryFromDamageDealt = 0xca0;
inline constexpr std::size_t O_OnResilienceChanged = 0xcb0;
inline constexpr std::size_t O_OnLanding = 0xcc0;
inline constexpr std::size_t O_OnFalling = 0xcd0;
inline constexpr std::size_t O_m_PushHitBox = 0xce0;
inline constexpr std::size_t O_m_overridenTargetting = 0xce8;
inline constexpr std::size_t O_m_bHasJustBeenHitted = 0xcf8;
inline constexpr std::size_t O_m_HittedDescription = 0xd00;
inline constexpr std::size_t O_m_bAllowAutonomousAnimPoseTick = 0x12a0;
inline constexpr std::size_t O_m_DefenseComponent = 0x12a8;
inline constexpr std::size_t O_m_AbilityComponent = 0x12b0;
inline constexpr std::size_t O_m_TargetLocation = 0x12b8;
inline constexpr std::size_t O_m_PhysicalAnimationComponent = 0x12c0;
inline constexpr std::size_t O_m_currentlyAttachedSocket = 0x12c8;
inline constexpr std::size_t O_m_currentPickedUpObject = 0x12d0;
inline constexpr std::size_t O_m_bWeaponUnusable = 0x12d8;
inline constexpr std::size_t O_m_TakeOutWeaponTimerDelegate = 0x12e0;
inline constexpr std::size_t O_m_TakeOutWeaponOrderEndedDelegate = 0x12e8;
inline constexpr std::size_t O_m_bIsEquippedOnOppositeHand = 0x12f0;
inline constexpr std::size_t O_m_CanBeHittedFunctions = 0x12f8;
inline constexpr std::size_t O_m_AttackComponent = 0x1308;
inline constexpr std::size_t O_m_Camera = 0x1310;
inline constexpr std::size_t O_m_DefaultHandWeapons = 0x1318;
inline constexpr std::size_t O_m_DefaultLegWeapons = 0x1320;
inline constexpr std::size_t O_m_HitComponent = 0x1328;
inline constexpr std::size_t O_m_PlayerComponent = 0x1330;
inline constexpr std::size_t O_m_AIComponent = 0x1338;
inline constexpr std::size_t O_m_AvoidCapsule = 0x1340;
inline constexpr std::size_t O_m_HitCapsule = 0x1348;
inline constexpr std::size_t O_m_HealthComponent = 0x1350;
inline constexpr std::size_t O_m_MessengerComponent = 0x1358;
inline constexpr std::size_t O_m_ReplayablePhysicsComponent = 0x1360;
inline constexpr std::size_t O_m_FightingCharAnimRepComponent = 0x1368;
inline constexpr std::size_t O_m_ReplayFightingCharacterComponent = 0x1370;
inline constexpr std::size_t O_m_ASMComponent = 0x1378;
inline constexpr std::size_t O_m_DeathDB = 0x1380;
inline constexpr std::size_t O_m_uiTransitionZoneId = 0x1388;
inline constexpr std::size_t O_m_bIsLocalTrainingGhost = 0x1389;
inline constexpr std::size_t O_m_bSyncFromServer = 0x138a;
inline constexpr std::size_t O_m_iResilience = 0x138c;
inline constexpr std::size_t O_m_fMinHeightForVisbilityTrace = 0x1390;
inline constexpr std::size_t O_m_fMaxHeightForVisbilityTrace = 0x1394;
inline constexpr std::size_t O_m_bDebugAvoidedDuration = 0x1398;
inline constexpr std::size_t O_m_iStartAvoidedTime = 0x13a0;
inline constexpr std::size_t O_m_iEndAvoidedTime = 0x13a8;
inline constexpr std::size_t O_m_bDebugParriedDuration = 0x13b0;
inline constexpr std::size_t O_m_iStartParriedTime = 0x13b8;
inline constexpr std::size_t O_m_iEndParriedTime = 0x13c0;
inline constexpr std::size_t O_m_PickUpAngle = 0x13c8;
inline constexpr std::size_t O_m_bIsGuardGaugeInfinite = 0x13cc;
inline constexpr std::size_t O_m_uiUntargettableByCameraStackCount = 0x13cd;
inline constexpr std::size_t O_m_bBlockAllAnimationPushLayer = 0x13ce;
inline constexpr std::size_t O_m_vForcedPelvisDirection = 0x13d0;
inline constexpr std::size_t O_m_ForcedPelvisQuadrantTarget = 0x13dc;
inline constexpr std::size_t O_m_eForcedPelvisQuadrant = 0x13e4;
inline constexpr std::size_t O_m_uiBlockForcePelvisQuadrantStack = 0x13e5;
inline constexpr std::size_t O_m_bDoInitSeamless = 0x13e6;
inline constexpr std::size_t O_m_eLastKnownOwner = 0x13e7;
inline constexpr std::size_t O_m_bSpawnOccured = 0x13e8;
inline constexpr std::size_t O_m_TickPrerequisitesArray = 0x13f0;
inline constexpr std::size_t O_m_WeaponPendingToBeEquipped = 0x1400;
inline constexpr std::size_t O_m_bNeedEquipPendingWeapon = 0x1408;
inline constexpr std::size_t O_m_CurrentDelayedAction = 0x1410;
inline constexpr std::size_t O_m_DelayedActionDodge = 0x1418;
inline constexpr std::size_t O_m_uiFreezeFrameStackCount = 0x1458;
inline constexpr std::size_t O_m_DebugPlayAttackName = 0x145c;
inline constexpr std::size_t O_m_DelayedEffects = 0x1468;
inline constexpr std::size_t O_m_bReceivedSaveFailedCompensation = 0x1478;
inline constexpr std::size_t O_m_bCheckInventoryBug1_25 = 0x1479;
inline constexpr std::size_t O_m_uiPawnCounter = 0x147a;
inline constexpr std::size_t O_m_SavedPredictionRotation = 0x147c;
inline constexpr std::size_t O_m_SavedTransform = 0x1490;
inline constexpr std::size_t O_m_PreviousPredictionTransform = 0x14c0;
inline constexpr std::size_t O_m_uiSavedFreezeFrameStackCount = 0x14d0;
inline constexpr std::size_t O_m_eLastImpactTypeReceived = 0x14d1;
inline constexpr std::size_t O_m_fPredictionTimeDoneOnMovementOrders = 0x14d4;
inline constexpr std::size_t O_m_uiGetUpOrderID = 0x14d8;
inline constexpr std::size_t O_m_bIsTargettedByThrowable = 0x14d9;
inline constexpr std::size_t O_m_bIsTargettedByPushable = 0x14da;
inline constexpr std::size_t O_m_bIsTargettedByGrab = 0x14db;
inline constexpr std::size_t O_m_skeletalMeshState = 0x14e0;
inline constexpr std::size_t O_m_bIsValidTarget = 0x1520;
inline constexpr std::size_t O_m_OnRelationshipChangedDelegate = 0x1528;
inline constexpr std::size_t O_m_eFaction = 0x1530;
inline constexpr std::size_t O_m_bUpdateCollisionProfileOnBeginPlay = 0x1531;
inline constexpr std::size_t O_m_bCollisionsActivated = 0x1532;
inline constexpr std::size_t O_m_bCollisionsActivateWithStaticMesh = 0x1533;
inline constexpr std::size_t O_m_bBlockTargettedAttacks = 0x1534;
inline constexpr std::size_t O_m_MaterialParameterCollectionGameplay = 0x1538;
inline constexpr std::size_t O_m_bCanDropWeapon = 0x1540;
inline constexpr std::size_t O_m_TargettableFilters = 0x1541;
inline constexpr std::size_t O_m_asTargetBones = 0x1560;
inline constexpr std::size_t O_m_fCapsuleRadiusRatioForThrowableTargetLocation = 0x1578;
inline constexpr std::size_t O_m_defaultPelvisComputationParams = 0x1580;
inline constexpr std::size_t O_m_pelvisComputationParamsStack = 0x15b8;
inline constexpr std::size_t O_m_skelMeshUsedForBoneCaching = 0x15c8;
inline constexpr std::size_t O_m_SavedAnimInstance = 0x15d0;
inline constexpr std::size_t O_m_bKeepsHealthDiffOnMaxHealthChanged = 0x15d8;
inline constexpr std::size_t O_m_bKeepsStructureDiffOnMaxStructureChanged = 0x15d9;
inline constexpr std::size_t O_m_bindedAttributes = 0x15e0;
inline constexpr std::size_t O_m_eTakingOutWeaponOrderTypes = 0x15f0;
inline constexpr std::size_t O_OnRemoveSlapstick = 0x1600;
}
enum class T_EHitDismissReason : std::int64_t {
    V_None = 0,
    V_Deflect = 1,
    V_ParryToAction = 2,
    V_DefenseNotifyState = 3,
    V_InvulnerabilityOrderService = 4,
    V_ParryToHitOrderService = 5,
    V_TakedownOrGrab = 6,
    V_StructureBrokenOnParry = 7,
    V_DizzyOnParry = 8,
    V_FocusValidated = 9,
    V_Parry = 10,
    V_Avoid = 11,
    V_Dodge = 12,
    V_Traversal = 13,
};
namespace T_UAttackComponent {
inline constexpr std::size_t object_size = 3232;
inline constexpr std::size_t O_UActorComponent = 0x0;
inline constexpr std::size_t O_IBaseComponent = 0xc0;
inline constexpr std::size_t O_ISCPoolableActorComponent = 0xd8;
inline constexpr std::size_t O_m_OnWantedQuadrantChanged = 0xe0;
inline constexpr std::size_t O_m_OnAttackHit = 0xf8;
inline constexpr std::size_t O_m_OnAttackChangeState = 0x110;
inline constexpr std::size_t O_m_OnAttackHitDynamic = 0x120;
inline constexpr std::size_t O_m_OnAttackHitFiltered = 0x130;
inline constexpr std::size_t O_m_OnAttackHitFilteredDynamic = 0x148;
inline constexpr std::size_t O_m_OnAttackFinished = 0x158;
inline constexpr std::size_t O_m_OnAttackLaunched = 0x170;
inline constexpr std::size_t O_m_OnComboChanged = 0x188;
inline constexpr std::size_t O_m_OnAttackLaunchedDynamic = 0x1a0;
inline constexpr std::size_t O_m_OnNewAttacksChanged = 0x1b0;
inline constexpr std::size_t O_m_OnTargetChange = 0x1c0;
inline constexpr std::size_t O_m_OnNextAttackTargetChanged = 0x1d0;
inline constexpr std::size_t O_OnMovableUsable = 0x1e8;
inline constexpr std::size_t O_OnDangerStateChanged = 0x1f8;
inline constexpr std::size_t O_m_TakedownDebugAnims = 0x208;
inline constexpr std::size_t O_m_EnvTakedownDebugAnim = 0x238;
inline constexpr std::size_t O_m_AttackIKProfiles = 0x268;
inline constexpr std::size_t O_m_OnFocusMechanicStart = 0x528;
inline constexpr std::size_t O_m_OnFocusMechanicValidated = 0x538;
inline constexpr std::size_t O_m_OnFocusMechanicStop = 0x548;
inline constexpr std::size_t O_m_OnFocusMechanicUpdate = 0x558;
inline constexpr std::size_t O_m_OnFocusMechanicNewPointSelected = 0x568;
inline constexpr std::size_t O_OnFocusPointsValueChanged = 0x578;
inline constexpr std::size_t O_OnFocusBarValueChanged = 0x588;
inline constexpr std::size_t O_OnChargedCapStarted = 0x598;
inline constexpr std::size_t O_OnChargedCapEnded = 0x5a8;
inline constexpr std::size_t O_OnChargedCapUpdate = 0x5b8;
inline constexpr std::size_t O_OnChargedAttackLaunched = 0x5c8;
inline constexpr std::size_t O_m_HandleOnSaveLoaded = 0x5d8;
inline constexpr std::size_t O_m_HandleOnPreSaveGame = 0x5e0;
inline constexpr std::size_t O_m_bMovableUsability = 0x5e8;
inline constexpr std::size_t O_m_bPreviousAttackWasInFakie = 0x5ea;
inline constexpr std::size_t O_m_pushAnimRequest = 0x5f0;
inline constexpr std::size_t O_m_HitDelayed = 0x5f8;
inline constexpr std::size_t O_m_DefaultCombo = 0x608;
inline constexpr std::size_t O_m_Combo = 0x610;
inline constexpr std::size_t O_m_AttackActions = 0x620;
inline constexpr std::size_t O_m_ComboManager = 0x630;
inline constexpr std::size_t O_m_fAttackReorientationDurationFromIdle = 0x638;
inline constexpr std::size_t O_m_fAttackReorientationDurationFromAttack = 0x63c;
inline constexpr std::size_t O_m_fAttackReorientationDurationIfChangedDuringAttack = 0x640;
inline constexpr std::size_t O_m_IdleDB = 0x648;
inline constexpr std::size_t O_m_TakedownDB = 0x650;
inline constexpr std::size_t O_m_bAvoided = 0x658;
inline constexpr std::size_t O_m_OrderOverAttackInfos = 0x660;
inline constexpr std::size_t O_m_HittedActors = 0x670;
inline constexpr std::size_t O_m_uiCurrentCancelHistory = 0x680;
inline constexpr std::size_t O_m_iCancelInterruptibleReleaseLayerID = 0x684;
inline constexpr std::size_t O_m_fEnterFightDistance = 0x688;
inline constexpr std::size_t O_m_fExitFightDistance = 0x68c;
inline constexpr std::size_t O_m_fVirtualTargetAntiSpamRange = 0x690;
inline constexpr std::size_t O_m_VirtualTargetRemapCurve = 0x698;
inline constexpr std::size_t O_m_bSwitchTargetOnAttack = 0x6a0;
inline constexpr std::size_t O_m_vVirtualTargetWorldDir = 0x6a4;
inline constexpr std::size_t O_m_Target = 0x6b4;
inline constexpr std::size_t O_m_CurrentAttackedTarget = 0x6bc;
inline constexpr std::size_t O_m_fCurrentAttackedTargetUpdateTime = 0x6c4;
inline constexpr std::size_t O_m_NextAttackTarget = 0x6c8;
inline constexpr std::size_t O_m_bWantsComboRestart = 0x6d0;
inline constexpr std::size_t O_m_HitTargetBoneName = 0x6d4;
inline constexpr std::size_t O_m_UpperLimbBoneNames = 0x6e0;
inline constexpr std::size_t O_m_TargetSocketHigh = 0x730;
inline constexpr std::size_t O_m_TargetSocketHighMiss = 0x738;
inline constexpr std::size_t O_m_TargetSocketHighMissSide = 0x740;
inline constexpr std::size_t O_m_TargetSocketMid1 = 0x748;
inline constexpr std::size_t O_m_TargetSocketMidMiss = 0x750;
inline constexpr std::size_t O_m_TargetSocketMidMissSide = 0x758;
inline constexpr std::size_t O_m_TargetSocketMid2 = 0x760;
inline constexpr std::size_t O_m_TargetSocketLowLeft = 0x768;
inline constexpr std::size_t O_m_TargetSocketLowMiss = 0x770;
inline constexpr std::size_t O_m_TargetSocketLowMissSide = 0x778;
inline constexpr std::size_t O_m_TargetSocketLowRight = 0x780;
inline constexpr std::size_t O_m_AimIKCurveName = 0x788;
inline constexpr std::size_t O_m_FakeHipsBoneName = 0x790;
inline constexpr std::size_t O_m_TargetDB = 0x798;
inline constexpr std::size_t O_m_bMoveDuringAttacks = 0x7a0;
inline constexpr std::size_t O_m_vTargetSwitchValue = 0x7a4;
inline constexpr std::size_t O_m_StaminaConsumptionValues = 0x7ac;
inline constexpr std::size_t O_m_bAttackHasImpactOnGuardGauge = 0x7b8;
inline constexpr std::size_t O_m_iForcedAttackStyle = 0x7bc;
inline constexpr std::size_t O_m_bIsPreviewMirror = 0x7c0;
inline constexpr std::size_t O_m_AttackDelayedParams = 0x7c8;
inline constexpr std::size_t O_m_uiCurrentAttackOrderIDPending = 0x830;
inline constexpr std::size_t O_m_bIsPreviewFromHighlight = 0x831;
inline constexpr std::size_t O_m_FreezeFrameNb = 0x834;
inline constexpr std::size_t O_m_ResilientFreezeFrameNb = 0x840;
inline constexpr std::size_t O_m_GuardFreezeFrameNb = 0x84c;
inline constexpr std::size_t O_m_CurrentAttackWindowStates = 0x858;
inline constexpr std::size_t O_m_PredictionAttackWindowState = 0x860;
inline constexpr std::size_t O_m_EmptyDataRow = 0x868;
inline constexpr std::size_t O_m_EmptyBaseDataRow = 0x8e0;
inline constexpr std::size_t O_m_RushAttackDB = 0x908;
inline constexpr std::size_t O_m_fFlatHitBoxesCapsuleHalfHeightFactorThresold = 0x910;
inline constexpr std::size_t O_m_uiFlatHitBoxesControllerNatureMask = 0x914;
inline constexpr std::size_t O_m_RegisteredHitRequest = 0x918;
inline constexpr std::size_t O_m_bIsInAttackPreview = 0x928;
inline constexpr std::size_t O_m_uiDamageID = 0x929;
inline constexpr std::size_t O_m_fDangerTimeOut = 0x92c;
inline constexpr std::size_t O_m_eDangerState = 0x930;
inline constexpr std::size_t O_m_iUnlockableAttackCount = 0x934;
inline constexpr std::size_t O_m_OffensiveAvoidHitBox = 0x938;
inline constexpr std::size_t O_m_HitBoxesWithBehaviorChanged = 0xbd0;
inline constexpr std::size_t O_m_vGlobalHitBoxCustomScale = 0xbe0;
inline constexpr std::size_t O_m_fMaxDistSnap = 0xbec;
inline constexpr std::size_t O_m_bDisableSnapWhenTargetInRange = 0xbf0;
inline constexpr std::size_t O_m_eCurrentAttackState = 0xbf1;
inline constexpr std::size_t O_m_TargetService = 0xbf8;
inline constexpr std::size_t O_m_EnvironementImpactType = 0xc00;
inline constexpr std::size_t O_m_TakedownHistory = 0xc50;
inline constexpr std::size_t O_m_bCanGuardBreakAfterDeflected = 0xc60;
inline constexpr std::size_t O_m_FocusDB = 0xc68;
inline constexpr std::size_t O_m_CurrentSelectedVitalPoint = 0xc70;
inline constexpr std::size_t O_m_fFocusCurrentTime = 0xc78;
inline constexpr std::size_t O_m_bFocusInProgress = 0xc7c;
inline constexpr std::size_t O_m_fCurrentFocusPoints = 0xc80;
inline constexpr std::size_t O_m_bInfiniteFocusPoints = 0xc84;
inline constexpr std::size_t O_m_bAutoDeflectStructureBroken = 0xc85;
inline constexpr std::size_t O_m_fOverrideStructureDamageDeflect = 0xc88;
inline constexpr std::size_t O_m_fOverrideStructureDamageParry = 0xc8c;
inline constexpr std::size_t O_m_bWantLaunchFocusExecution = 0xc90;
inline constexpr std::size_t O_m_bWaitingForLaunchFocusExecution = 0xc91;
inline constexpr std::size_t O_m_bFocusValidated = 0xc92;
inline constexpr std::size_t O_m_FocusBarChanged = 0xc98;
}
enum class T_EAvoidTrackingTypes : std::int64_t {
    V_TrueTarget = 0,
    V_FakeTarget = 1,
    V_None = 2,
};
namespace T_UDefenseComponent {
inline constexpr std::size_t object_size = 1312;
inline constexpr std::size_t O_UActorComponent = 0x0;
inline constexpr std::size_t O_ISCPoolableActorComponent = 0xc0;
inline constexpr std::size_t O_BPE_GuardChanged = 0xc8;
inline constexpr std::size_t O_m_UninterruptibleOrderByGuard = 0xd8;
inline constexpr std::size_t O_BPE_FightingStateChanged = 0xe8;
inline constexpr std::size_t O_BPE_AvoidWindowOpened = 0xf8;
inline constexpr std::size_t O_m_OnBlockGuardRecoveryPopped = 0x108;
inline constexpr std::size_t O_m_ParryDB = 0x120;
inline constexpr std::size_t O_m_AvoidDB = 0x128;
inline constexpr std::size_t O_m_OnHitDefense = 0x130;
inline constexpr std::size_t O_m_OnFilteredImpact = 0x148;
inline constexpr std::size_t O_m_fCurrentGuard = 0x160;
inline constexpr std::size_t O_BPE_GuardBroken = 0x168;
inline constexpr std::size_t O_OnGuardGaugeChanged = 0x178;
inline constexpr std::size_t O_OnHighestFightingStateChanged = 0x188;
inline constexpr std::size_t O_OnFightingStatePop = 0x1a0;
inline constexpr std::size_t O_OnFightingStateChanged = 0x1b8;
inline constexpr std::size_t O_m_OnVitalPointsChanged = 0x1d0;
inline constexpr std::size_t O_m_avoidPropertyDB = 0x1e8;
inline constexpr std::size_t O_m_CancelConditions = 0x1f0;
inline constexpr std::size_t O_m_AttackConditions = 0x1f2;
inline constexpr std::size_t O_m_DodgeConditions = 0x1f4;
inline constexpr std::size_t O_m_RushConditions = 0x1f6;
inline constexpr std::size_t O_m_fBuildUpFramesMultiplicator = 0x1f8;
inline constexpr std::size_t O_m_bDisableGuard = 0x1fc;
inline constexpr std::size_t O_m_GuardDB = 0x200;
inline constexpr std::size_t O_m_DefaultGuardDB = 0x210;
inline constexpr std::size_t O_m_GuardTargettedStruct = 0x218;
inline constexpr std::size_t O_m_GuardGaugeBlender = 0x228;
inline constexpr std::size_t O_m_fMaxGuard = 0x238;
inline constexpr std::size_t O_m_MaxGuardMultiplier = 0x23c;
inline constexpr std::size_t O_m_fGrabbableGuardRatio = 0x248;
inline constexpr std::size_t O_m_fGuardBrokenGaugeCoolDownBeforeRecovery = 0x24c;
inline constexpr std::size_t O_m_fGuardRecoveryRate = 0x250;
inline constexpr std::size_t O_m_GuardRecoveryRateByLife_DEPRECATED = 0x258;
inline constexpr std::size_t O_m_GuardRecoveryRateByLifeOverride = 0x260;
inline constexpr std::size_t O_m_GuardRecoveryRateByLifePerDifficulty = 0x268;
inline constexpr std::size_t O_m_fGuardBrokenRecoveryRate = 0x280;
inline constexpr std::size_t O_m_fCurrentGuardGaugeRecoveryRate = 0x284;
inline constexpr std::size_t O_m_GuardGaugeRecoveryRateOverWeightRatioCurve = 0x288;
inline constexpr std::size_t O_m_iGuardRecoveryBlock = 0x290;
inline constexpr std::size_t O_m_fAutoRecoveryBlockerTimer = 0x294;
inline constexpr std::size_t O_m_fGuardRecoveryRateCoeffWhenGuarding = 0x298;
inline constexpr std::size_t O_m_fGuardBreakDuration = 0x29c;
inline constexpr std::size_t O_m_bCanDoActionIfGuardGaugeEmpty = 0x2a0;
inline constexpr std::size_t O_m_bGuardBlocksImpactsFromBack = 0x2a1;
inline constexpr std::size_t O_m_bIgnoreRecoveryBlockInGuardBroken = 0x2a2;
inline constexpr std::size_t O_m_eGuardType = 0x2a3;
inline constexpr std::size_t O_m_bIsParrying = 0x2a4;
inline constexpr std::size_t O_m_bIsParryActive = 0x2a5;
inline constexpr std::size_t O_m_uiCurrentSpecialAbilityEnumParam = 0x2a6;
inline constexpr std::size_t O_m_bParryWindowOpened = 0x2a7;
inline constexpr std::size_t O_m_ParryTypeArray = 0x2a8;
inline constexpr std::size_t O_m_bParryWindowOpenedInPrediction = 0x2b8;
inline constexpr std::size_t O_m_ParryTypeArrayInPrediction = 0x2c0;
inline constexpr std::size_t O_m_vParriedImpactPosition = 0x2d0;
inline constexpr std::size_t O_m_ParryProperty = 0x2dc;
inline constexpr std::size_t O_m_ParryPropertyInPrediction = 0x2e4;
inline constexpr std::size_t O_m_fRangeOfDodgeForRefill = 0x2ec;
inline constexpr std::size_t O_m_bDodgeCanRefillStamina = 0x2f0;
inline constexpr std::size_t O_m_fDodgeRefillValue = 0x2f4;
inline constexpr std::size_t O_m_fDodgeGuardGaugeRefillValue = 0x2f8;
inline constexpr std::size_t O_m_iSpecialAbilitySuccessfullAvailabilityLayer = 0x2fc;
inline constexpr std::size_t O_m_fBareHandsGuardCoeff = 0x300;
inline constexpr std::size_t O_m_fBareHandsGuardSpecialCoeff = 0x304;
inline constexpr std::size_t O_m_AvoidWindowInfos = 0x308;
inline constexpr std::size_t O_m_PendingAvoidWindowInfos = 0x318;
inline constexpr std::size_t O_m_OverrideAvoidWindow = 0x328;
inline constexpr std::size_t O_m_AbsorbDB = 0x388;
inline constexpr std::size_t O_m_bCanBeSuperDizzy = 0x390;
inline constexpr std::size_t O_m_SuperDizzyGauge = 0x394;
inline constexpr std::size_t O_m_fSuperDizzyGaugeRatioAfterSuperDizzy = 0x3ac;
inline constexpr std::size_t O_m_uiAbsorbStacks = 0x3b0;
inline constexpr std::size_t O_m_uiAbsorbStacksInPrediction = 0x3b1;
inline constexpr std::size_t O_m_AbsorbProperty = 0x3b4;
inline constexpr std::size_t O_m_AbsorbPropertyInPrediction = 0x3bc;
inline constexpr std::size_t O_m_fGuardGaugeRecoveryCooldown_DEPRECATED = 0x3c4;
inline constexpr std::size_t O_m_GuardGaugeRecoveryCooldownPerDifficulty = 0x3c8;
inline constexpr std::size_t O_m_iResilience = 0x3d4;
inline constexpr std::size_t O_m_iResilienceAttackBonus = 0x3d8;
inline constexpr std::size_t O_m_OpenedStateStack = 0x3e0;
inline constexpr std::size_t O_m_iCurrentFightingStateGeneratorHandle = 0x438;
inline constexpr std::size_t O_m_FightingStates = 0x440;
inline constexpr std::size_t O_m_iMoveStateFightingStateHandle = 0x450;
inline constexpr std::size_t O_m_AttackPropertyResistanceDB = 0x458;
inline constexpr std::size_t O_m_AttackPropertyResistanceDBStack = 0x460;
inline constexpr std::size_t O_m_VitalPointsDB = 0x470;
inline constexpr std::size_t O_m_ePermanentFightingState = 0x480;
inline constexpr std::size_t O_m_PreviousFightingStates = 0x488;
inline constexpr std::size_t O_m_AvoidWindowNeedingCapsuleAttach = 0x498;
inline constexpr std::size_t O_m_bAutoAvoid = 0x500;
inline constexpr std::size_t O_m_bIsForceStructureDamage = 0x501;
inline constexpr std::size_t O_m_bIsForceHealthDamage = 0x502;
inline constexpr std::size_t O_m_bIsAutoDeflect = 0x503;
inline constexpr std::size_t O_m_bIsSlapStickFightMode = 0x504;
inline constexpr std::size_t O_m_bIsInOnePunchBreaker = 0x505;
inline constexpr std::size_t O_m_eSavedGuard = 0x506;
inline constexpr std::size_t O_m_SavedAvoidCapsuleLocation = 0x508;
inline constexpr std::size_t O_m_fLastNotifiedGuardGaugeValue = 0x518;
}
namespace T_FHitRequest {
inline constexpr std::size_t object_size = 1104;
inline constexpr std::size_t O_m_additionalInfo = 0x0;
inline constexpr std::size_t O_m_AttackRequest = 0x10;
inline constexpr std::size_t O_m_EnvironmentImpact = 0x58;
inline constexpr std::size_t O_m_Instigator = 0xe4;
inline constexpr std::size_t O_m_InstigatorItem = 0xec;
inline constexpr std::size_t O_m_InstigatorDirection = 0xf4;
inline constexpr std::size_t O_m_eInstigatorType = 0x100;
inline constexpr std::size_t O_m_Target = 0x104;
inline constexpr std::size_t O_m_HitBox = 0x110;
inline constexpr std::size_t O_m_eAttackerLimb = 0x3a8;
inline constexpr std::size_t O_m_fOrderRatioFrom = 0x3ac;
inline constexpr std::size_t O_m_fOrderRatioTo = 0x3b0;
inline constexpr std::size_t O_m_uiApplyDamageBehavior = 0x3b4;
inline constexpr std::size_t O_m_CastBoundaries = 0x3b8;
inline constexpr std::size_t O_m_uiDamageID = 0x3c8;
inline constexpr std::size_t O_m_uiAttackOrderID = 0x3c9;
inline constexpr std::size_t O_m_vDamageDir = 0x3cc;
inline constexpr std::size_t O_m_bCastBoundariesRelativeToInstigator = 0x3d8;
inline constexpr std::size_t O_m_UsableItemIntermediate = 0x3dc;
inline constexpr std::size_t O_m_bMirror = 0x3e4;
inline constexpr std::size_t O_m_AttackProperties = 0x3e8;
inline constexpr std::size_t O_m_uiHitBoxID = 0x408;
inline constexpr std::size_t O_m_bCanBeDefended = 0x409;
inline constexpr std::size_t O_m_tHitBoxOffset = 0x410;
inline constexpr std::size_t O_m_fImpactTimeThreshold = 0x440;
inline constexpr std::size_t O_m_fLastGameplayDeltaTime = 0x444;
}
enum class T_EComboTransition : std::int64_t {
    V_Light = 0,
    V_LightHold = 1,
    V_LightAlt = 2,
    V_LightFront = 3,
    V_LightFrontFront = 4,
    V_LightBackFront = 5,
    V_Heavy = 6,
    V_HeavyHold = 7,
    V_HeavyAlt = 8,
    V_HeavyFront = 9,
    V_HeavyFrontFront = 10,
    V_HeavyBackFront = 11,
    V_AttackKnockdown = 12,
    V_AttackKnockdownHold = 13,
    V_Grab = 14,
    V_LightRushAttack = 15,
    V_DodgeAttack = 16,
    V_LightGuard = 17,
    V_HeavyGuard = 18,
    V_Disengage = 19,
    V_HeavyRushAttack = 20,
    V_Count = 21,
    V_None = 22,
};
namespace T_UCombo {
inline constexpr std::size_t object_size = 480;
inline constexpr std::size_t O_UObject = 0x0;
inline constexpr std::size_t O_m_DefaultStartState = 0x28;
inline constexpr std::size_t O_m_Nodes = 0x78;
inline constexpr std::size_t O_m_Attacks = 0x88;
inline constexpr std::size_t O_m_ComboStartNodesContainer = 0xd8;
inline constexpr std::size_t O_m_StartStatesEnum = 0xe8;
inline constexpr std::size_t O_m_DefaultAttacks = 0x138;
inline constexpr std::size_t O_m_StartNodesIndexesPerEnumState = 0x190;
}
namespace T_UAttackDB {
inline constexpr std::size_t object_size = 392;
inline constexpr std::size_t O_UDataAsset = 0x0;
inline constexpr std::size_t O_m_Attack = 0x30;
inline constexpr std::size_t O_m_iVersionNumber = 0x180;
}
namespace T_USpecialAbilityPropertyDB {
inline constexpr std::size_t object_size = 80;
inline constexpr std::size_t O_UDataAsset = 0x0;
inline constexpr std::size_t O_m_fSuccessGuardGaugeRefill = 0x30;
inline constexpr std::size_t O_m_PushLayerOnSuccess = 0x38;
inline constexpr std::size_t O_m_DelayedLayersOnSuccess = 0x40;
}
enum class T_EAvoidFeedbackTypes : std::int64_t {
    V_Normal = 0,
    V_Super = 1,
    V_Shadow = 2,
};
namespace T_UAvoidPropertyDB {
inline constexpr std::size_t object_size = 120;
inline constexpr std::size_t O_USpecialAbilityPropertyDB = 0x0;
inline constexpr std::size_t O_m_fAvoidedDuration = 0x50;
inline constexpr std::size_t O_m_AvoidedAttackScaleCurves = 0x58;
inline constexpr std::size_t O_m_eAvoidFeedbackTypes = 0x60;
inline constexpr std::size_t O_m_bAvoidedEnterDizzyOnAttacked = 0x61;
inline constexpr std::size_t O_m_AvoidDBOnDizzyAttack = 0x68;
inline constexpr std::size_t O_m_bShouldEndCombo = 0x70;
}
namespace T_UParryPropertyDB {
inline constexpr std::size_t object_size = 80;
inline constexpr std::size_t O_USpecialAbilityPropertyDB = 0x0;
}
namespace T_FHitDefenseResult {
inline constexpr std::size_t object_size = 16;
inline constexpr std::size_t O_m_eDefenseOrder = 0x0;
inline constexpr std::size_t O_m_uiOrderID = 0x1;
inline constexpr std::size_t O_m_uiDefenseType = 0x2;
inline constexpr std::size_t O_m_bHitDismissed = 0x3;
inline constexpr std::size_t O_m_bResultRemoved = 0x4;
inline constexpr std::size_t O_m_bIsPlayingOrder = 0x5;
inline constexpr std::size_t O_m_DB = 0x8;
}
enum class T_EParrySide : std::int64_t {
    V_Left = 0,
    V_Right = 1,
    V_Count = 2,
    V_None = 3,
};
enum class T_UComboTransitionCondition___unnamed_enum_StaticClassFlags_ : std::int64_t {
    V_StaticClassFlags = 268435457,
};
namespace T_UComboTransitionCondition {
inline constexpr std::size_t object_size = 216;
inline constexpr std::size_t O_UObject = 0x0;
inline constexpr std::size_t O_m_TargetConditions = 0x28;
inline constexpr std::size_t O_m_PerConditionValueToNodeMap = 0x78;
inline constexpr std::size_t O_m_ConditionID = 0xc8;
}
enum class T_EComboAIConditionGroupOperator : std::int64_t {
    V_AND = 0,
    V_OR = 1,
};
namespace T_FComboTransitions {
inline constexpr std::size_t object_size = 24;
inline constexpr std::size_t O_m_Transitions = 0x0;
inline constexpr std::size_t O_m_ParentNodeName = 0x10;
}
namespace T_FComboTransition {
inline constexpr std::size_t object_size = 104;
inline constexpr std::size_t O_m_eInputTransition = 0x0;
inline constexpr std::size_t O_m_ConditionInstance = 0x8;
inline constexpr std::size_t O_m_TargetNodes = 0x10;
inline constexpr std::size_t O_m_fProbability = 0x60;
}
namespace T_FComboNode {
inline constexpr std::size_t object_size = 288;
inline constexpr std::size_t O_m_RequiredTags = 0x0;
inline constexpr std::size_t O_m_AttackInfos = 0x20;
inline constexpr std::size_t O_m_ConditionalAttacks = 0x60;
inline constexpr std::size_t O_m_AIAttackActionClass_DEPRECATED = 0xb0;
inline constexpr std::size_t O_m_AIAttackAction = 0xb8;
inline constexpr std::size_t O_m_Transitions = 0xc8;
inline constexpr std::size_t O_m_NodeRedirect = 0xe0;
inline constexpr std::size_t O_m_NodeRedirectAvailabilityLayer = 0xe8;
inline constexpr std::size_t O_m_NodeRedirectIgnoredTransitions = 0xf8;
inline constexpr std::size_t O_m_Event = 0x108;
inline constexpr std::size_t O_m_Name = 0x110;
inline constexpr std::size_t O_m_bSkip = 0x118;
}
namespace T_FComboStartNode {
inline constexpr std::size_t object_size = 120;
inline constexpr std::size_t O_m_EnumState = 0x0;
inline constexpr std::size_t O_m_ComboTransitions = 0x50;
inline constexpr std::size_t O_m_PhaseName = 0x68;
inline constexpr std::size_t O_m_uiMCDominationFlags = 0x70;
}
enum class T_UComboManager__EEvaluationResult : std::int64_t {
    V_FoundAttackNode = 0,
    V_MissingTransition = 1,
    V_FailedCondition = 2,
    V_InvalidRedirect = 3,
    V_InvalidDefaultAttackID = 4,
    V_IgnoredTransition = 5,
    V_Count = 6,
    V_None = 7,
};
namespace T_UComboManager {
inline constexpr std::size_t object_size = 336;
inline constexpr std::size_t O_UObject = 0x0;
inline constexpr std::size_t O_m_OnEnded = 0x28;
inline constexpr std::size_t O_m_OnComboAssetChanged = 0x38;
inline constexpr std::size_t O_m_ComboOwner = 0x50;
inline constexpr std::size_t O_m_Combo = 0x58;
inline constexpr std::size_t O_m_bInterruptCombo = 0x60;
inline constexpr std::size_t O_m_bComboStarted = 0x61;
inline constexpr std::size_t O_m_StartState = 0x64;
inline constexpr std::size_t O_m_PreviousAttackAnimName = 0x6c;
inline constexpr std::size_t O_m_CurrentAttackState = 0x78;
inline constexpr std::size_t O_m_NextAttackState = 0xa0;
inline constexpr std::size_t O_m_ReservedAttackState = 0xc8;
inline constexpr std::size_t O_m_iComboID = 0xf0;
inline constexpr std::size_t O_m_iPushedAL = 0xf4;
inline constexpr std::size_t O_m_CurrentAIPhaseName = 0xf8;
inline constexpr std::size_t O_m_PendingEventsMap = 0x100;
}
enum class T_EParryDirection : std::int64_t {
    V_Front = 0,
    V_Back = 1,
};
enum class T_EParryHeight : std::int64_t {
    V_High = 0,
    V_Low = 1,
};
namespace T_FParryType {
inline constexpr std::size_t object_size = 3;
inline constexpr std::size_t O_m_eParryDirection = 0x0;
inline constexpr std::size_t O_m_eParrySide = 0x1;
inline constexpr std::size_t O_m_eParryHeight = 0x2;
}
namespace T_UParryDB {
inline constexpr std::size_t object_size = 560;
inline constexpr std::size_t O_UDataAsset = 0x0;
inline constexpr std::size_t O_m_ParryAnimations = 0x30;
inline constexpr std::size_t O_m_ParryMatchClass = 0x1b0;
inline constexpr std::size_t O_m_fParryDuration = 0x1b8;
inline constexpr std::size_t O_m_iFrameBuildUp = 0x1bc;
inline constexpr std::size_t O_m_iFrameRelease = 0x1c0;
inline constexpr std::size_t O_m_ParryMovementdynamic = 0x1c8;
inline constexpr std::size_t O_m_bParryConsumStamina = 0x1d0;
inline constexpr std::size_t O_m_bParryConsumStaminaWhenSucceed = 0x1d1;
inline constexpr std::size_t O_m_bOverrideAnimDynamicByCurve = 0x1d2;
inline constexpr std::size_t O_m_fTrackingDuration = 0x1d4;
inline constexpr std::size_t O_m_fParrySelectionAxisOffset = 0x1d8;
inline constexpr std::size_t O_m_ParryLayerDataOnSucceed = 0x1e0;
inline constexpr std::size_t O_m_ParriedProfile = 0x1e8;
inline constexpr std::size_t O_m_ParriedAttackScaleCurve = 0x1f8;
inline constexpr std::size_t O_m_fFrontBackMargin = 0x200;
inline constexpr std::size_t O_m_fLeftRightMargin = 0x204;
inline constexpr std::size_t O_m_fHighLowMargin = 0x208;
inline constexpr std::size_t O_m_fFrontBackOffset = 0x20c;
inline constexpr std::size_t O_m_fLeftRightOffset = 0x210;
inline constexpr std::size_t O_m_fHighLowOffset = 0x214;
inline constexpr std::size_t O_m_fGuardGaugeCost = 0x218;
inline constexpr std::size_t O_m_bHasImpactOnGuardGauge = 0x21c;
inline constexpr std::size_t O_m_DefaultParryPropertyDB = 0x220;
inline constexpr std::size_t O_m_ParryMatch = 0x228;
}
enum class T_EAvoidLaunchMethod : std::int64_t {
    V_EndOfStrike = 0,
    V_WhenHitHappen = 1,
};
namespace T_UAvoidDB {
inline constexpr std::size_t object_size = 448;
inline constexpr std::size_t O_UDataAsset = 0x0;
inline constexpr std::size_t O_m_AvoidMatchConditionClass = 0x30;
inline constexpr std::size_t O_m_CardinalMatchArray = 0x38;
inline constexpr std::size_t O_m_bHasImpactOnGuardGauge = 0xa8;
inline constexpr std::size_t O_m_fGuardGaugeCost = 0xac;
inline constexpr std::size_t O_m_bAvoidConsumStamina = 0xb0;
inline constexpr std::size_t O_m_bOverrideAnimDynamicByCurve = 0xb1;
inline constexpr std::size_t O_m_AvoidMovementdynamic = 0xb8;
inline constexpr std::size_t O_m_fAvoidDuration = 0xc0;
inline constexpr std::size_t O_m_iFrameBuildUp = 0xc4;
inline constexpr std::size_t O_m_iFrameRelease = 0xc8;
inline constexpr std::size_t O_m_fTrackingDuration = 0xcc;
inline constexpr std::size_t O_m_fJumpSelectionAngleWidth = 0xd0;
inline constexpr std::size_t O_m_fDuckSelectionAngleWidth = 0xd4;
inline constexpr std::size_t O_m_fDodgeAvoidNorthAngle = 0xd8;
inline constexpr std::size_t O_m_fDodgeAvoidSouthAngle = 0xdc;
inline constexpr std::size_t O_m_DefaultAvoidPropertyDBs = 0xe0;
inline constexpr std::size_t O_m_eAvoidLaunchMethodOnHitDismissed = 0x118;
inline constexpr std::size_t O_m_fAvoidedDuration = 0x11c;
inline constexpr std::size_t O_m_SuperAvoidedDuration = 0x138;
inline constexpr std::size_t O_m_fAvoidSuccessfulRefillValue = 0x154;
inline constexpr std::size_t O_m_fSuperAvoidSuccessfulRefillValue = 0x158;
inline constexpr std::size_t O_m_fAvoidSuccessfulGuardGaugeRefillValue = 0x15c;
inline constexpr std::size_t O_m_fSuperAvoidSuccessfulGuardGaugeRefillValue = 0x160;
inline constexpr std::size_t O_m_AvoidedAttackScaleCurves = 0x168;
inline constexpr std::size_t O_m_AvoidDismissesPerfectLink = 0x1a0;
inline constexpr std::size_t O_m_SuperAvoidDismissesPerfectLink = 0x1a7;
inline constexpr std::size_t O_m_iOrdersAllowedToPushAvoidSuccessfulLayer = 0x1b0;
inline constexpr std::size_t O_m_iSuperAvoidOrders = 0x1b4;
inline constexpr std::size_t O_m_AvoidMatchCondition = 0x1b8;
}
namespace T_FCardinalMatchArray {
inline constexpr std::size_t object_size = 16;
inline constexpr std::size_t O_m_Array = 0x0;
}
namespace T_USCAnimNotifyState {
inline constexpr std::size_t object_size = 72;
inline constexpr std::size_t O_UAnimNotifyState = 0x0;
inline constexpr std::size_t O_m_bRectifiedActivationConditions = 0x30;
inline constexpr std::size_t O_m_bDebugLogActivationTime = 0x31;
inline constexpr std::size_t O_m_triggerCondition = 0x38;
}
namespace T_UAvoidWindowNotifyState {
inline constexpr std::size_t object_size = 144;
inline constexpr std::size_t O_USCAnimNotifyState = 0x0;
inline constexpr std::size_t O_m_AvoidTypeArray = 0x48;
inline constexpr std::size_t O_m_AvoidPropertyContainer = 0x58;
}
namespace T_FAvoidPropertyContainer {
inline constexpr std::size_t object_size = 56;
inline constexpr std::size_t O_m_AvoidPropertyDB = 0x0;
}
namespace T_AvoidWindowInfo {
inline constexpr std::size_t object_size = 96;
inline constexpr std::size_t O_m_AvoidTypeArray = 0x0;
inline constexpr std::size_t O_m_NotifyStateOwner = 0x10;
inline constexpr std::size_t O_m_uiOrder = 0x18;
inline constexpr std::size_t O_m_AvoidPropertyContainer = 0x20;
inline constexpr std::size_t O_m_eMovementDir = 0x58;
}
namespace T_UGuardDB {
inline constexpr std::size_t object_size = 2920;
inline constexpr std::size_t O_UInheritedDataAsset = 0x0;
inline constexpr std::size_t O_m_aGuardAnimations = 0x38;
inline constexpr std::size_t O_m_bGuardMirrorFrontRightBackLeft = 0x58;
inline constexpr std::size_t O_m_aGuardPrepAnimations = 0x60;
inline constexpr std::size_t O_m_aHittedGuardAnimations = 0xc0;
inline constexpr std::size_t O_m_aHittedDeflectAnimations = 0x240;
inline constexpr std::size_t O_m_aGuardAnimationsWeapon = 0x3c0;
inline constexpr std::size_t O_m_aGuardPrepAnimationsWeapon = 0x3e0;
inline constexpr std::size_t O_m_aHittedGuardAnimationsWeapon = 0x440;
inline constexpr std::size_t O_m_aHittedDeflectAnimationsWeapon = 0x5c0;
inline constexpr std::size_t O_m_fGuardAngleRootToHips = 0x740;
inline constexpr std::size_t O_m_fGuardAngleHipsToRoot = 0x744;
inline constexpr std::size_t O_m_bGuardReorientBackToFront = 0x748;
inline constexpr std::size_t O_m_bPrepEnabled = 0x749;
inline constexpr std::size_t O_m_DynamicEnteringPrep = 0x750;
inline constexpr std::size_t O_m_fEnteringPrepDuration = 0x758;
inline constexpr std::size_t O_m_DynamicExitingPrep = 0x760;
inline constexpr std::size_t O_m_fExitingPrepDuration = 0x768;
inline constexpr std::size_t O_m_fPrepRange = 0x76c;
inline constexpr std::size_t O_m_bPrepForbidMove = 0x770;
inline constexpr std::size_t O_m_fKnockbackCoeff = 0x774;
inline constexpr std::size_t O_m_ParryHit = 0x778;
inline constexpr std::size_t O_m_fParryStructureRecovery = 0xa10;
inline constexpr std::size_t O_m_fParryFreezeFrames = 0xa14;
inline constexpr std::size_t O_m_fParrySBFreezeFrames = 0xa18;
inline constexpr std::size_t O_m_ParryAttackerStructureDamage = 0xa1c;
inline constexpr std::size_t O_m_ParryAttackerSuperDizzyDamage = 0xa20;
inline constexpr std::size_t O_m_bApplyDamagesOnGuardBroken = 0xa24;
inline constexpr std::size_t O_m_DefaultDeflectImpact = 0xa28;
inline constexpr std::size_t O_m_DefaultHitImpact = 0xa70;
inline constexpr std::size_t O_m_DefaultGuardImpact = 0xaa0;
inline constexpr std::size_t O_m_fDeflectedDuration = 0xad0;
inline constexpr std::size_t O_m_DeflectedAttackScaleCurves = 0xad8;
inline constexpr std::size_t O_m_eDeflectedLaunchMethodOnHit = 0xae0;
inline constexpr std::size_t O_m_bTmpEnableDeflectedOrder = 0xae1;
inline constexpr std::size_t O_m_fParryAnimDuration = 0xae4;
inline constexpr std::size_t O_m_fGrabDuration = 0xae8;
inline constexpr std::size_t O_m_ParryWindow = 0xaec;
inline constexpr std::size_t O_m_fForcedGuardDuration = 0xafc;
inline constexpr std::size_t O_m_ForcedGuardAvailabilityLayer = 0xb00;
inline constexpr std::size_t O_m_DefenseAnimRequest = 0xb08;
inline constexpr std::size_t O_m_ParryAnimRequest = 0xb10;
inline constexpr std::size_t O_m_BPPickupOnParryOrderID = 0xb18;
}
namespace T_UComboManager__FAttackState {
inline constexpr std::size_t object_size = 40;
inline constexpr std::size_t O_m_bResetCombo = 0x0;
inline constexpr std::size_t O_m_iAttackNodeID = 0x4;
inline constexpr std::size_t O_m_eStartQuadrant = 0x8;
inline constexpr std::size_t O_m_NodeStack = 0x10;
inline constexpr std::size_t O_m_uiChargeLevel = 0x20;
}
enum class T_EComboEndReason : std::int64_t {
    V_Finished = 0,
    V_TicketOverride = 1,
    V_ComboStartFailed = 2,
    V_BehaviorCancelled = 3,
    V_MoveToTargetFailed = 4,
    V_RangeBlockedTimeout = 5,
    V_Defending = 6,
    V_WeaponBroke = 7,
    V_WeaponDropped = 8,
    V_Parried = 9,
    V_IsStun = 10,
    V_PunishableAvoided = 11,
    V_ComboAssetChanged = 12,
    V_Custom = 13,
};
enum class T_EComboAIConditionOnState : std::int64_t {
    V_Started = 0,
    V_Ended = 1,
    V_None = 2,
};
namespace T_UAbsorbWindowNotifyState {
inline constexpr std::size_t object_size = 80;
inline constexpr std::size_t O_USCAnimNotifyState = 0x0;
inline constexpr std::size_t O_m_AbsorbPropertyDB = 0x48;
}
namespace T_FMainAttackComboDB {
inline constexpr std::size_t object_size = 64;
inline constexpr std::size_t O_m_ComboQuadrantsFrontLeftXls = 0x0;
inline constexpr std::size_t O_m_ComboQuadrantsFrontRightXls = 0x10;
inline constexpr std::size_t O_m_ComboQuadrantsBackRightXls = 0x20;
inline constexpr std::size_t O_m_ComboQuadrantsBackLeftXls = 0x30;
}
namespace T_FAlternativeAttackComboDB {
inline constexpr std::size_t object_size = 32;
inline constexpr std::size_t O_m_Attacks = 0x0;
}
namespace T_FAttackComboDB {
inline constexpr std::size_t object_size = 288;
inline constexpr std::size_t O_m_MainAttacksComboDB = 0x0;
inline constexpr std::size_t O_m_AlternativeAttacksComboDB = 0x80;
}
enum class T_UComboTransitionConditionActionState___unnamed_enum_StaticClassFlags_ : std::int64_t {
    V_StaticClassFlags = 268435456,
};
namespace T_UComboTransitionConditionActionState {
inline constexpr std::size_t object_size = 224;
inline constexpr std::size_t O_UComboTransitionCondition = 0x0;
inline constexpr std::size_t O_m_ActionState = 0xd8;
}
enum class T_UComboTransitionConditionAIAttackMemory___unnamed_enum_StaticClassFlags_ : std::int64_t {
    V_StaticClassFlags = 268435456,
};
namespace T_UComboTransitionConditionAIAttackMemory {
inline constexpr std::size_t object_size = 320;
inline constexpr std::size_t O_UAIComboCondition = 0x0;
inline constexpr std::size_t O_m_AttackProperties = 0xe0;
inline constexpr std::size_t O_m_bTestThrowAttack = 0x100;
inline constexpr std::size_t O_m_ThrowableClassToTest = 0x108;
inline constexpr std::size_t O_m_eAttackOrigin = 0x130;
inline constexpr std::size_t O_m_fMemoryLimit = 0x134;
inline constexpr std::size_t O_m_uiHitsCount = 0x138;
inline constexpr std::size_t O_m_bSuccessive = 0x139;
inline constexpr std::size_t O_m_bWhiff = 0x13a;
inline constexpr std::size_t O_m_HitTypes = 0x13b;
inline constexpr std::size_t O_m_bDodged = 0x13c;
inline constexpr std::size_t O_m_bAvoided = 0x13d;
}
namespace T_UComboTransitionConditionAIAttackMemory__FMemory {
inline constexpr std::size_t object_size = 32;
inline constexpr std::size_t O_FSCAIActionMemoryEntry = 0x0;
inline constexpr std::size_t O_m_uiLastActionAttackOrderID = 0x18;
inline constexpr std::size_t O_m_uiEvaluatedAttackOrderID = 0x19;
}
enum class T_UComboTransitionConditionAICheckObstacles___unnamed_enum_StaticClassFlags_ : std::int64_t {
    V_StaticClassFlags = 268435456,
};
namespace T_UComboTransitionConditionAICheckObstacles {
inline constexpr std::size_t object_size = 216;
inline constexpr std::size_t O_UComboTransitionCondition = 0x0;
}
enum class T_UComboTransitionConditionAILastAttackGuardType___unnamed_enum_StaticClassFlags_ : std::int64_t {
    V_StaticClassFlags = 268435456,
};
namespace T_UComboTransitionConditionAILastAttackGuardType {
inline constexpr std::size_t object_size = 224;
inline constexpr std::size_t O_UComboTransitionCondition = 0x0;
inline constexpr std::size_t O_m_uiGuardType = 0xd8;
inline constexpr std::size_t O_m_bDodged = 0xd9;
inline constexpr std::size_t O_m_bAvoided = 0xda;
}
enum class T_UComboTransitionConditionAINavMesh___unnamed_enum_StaticClassFlags_ : std::int64_t {
    V_StaticClassFlags = 268435456,
};
namespace T_UComboTransitionConditionAINavMesh {
inline constexpr std::size_t object_size = 248;
inline constexpr std::size_t O_UComboTransitionConditionAICheckObstacles = 0x0;
inline constexpr std::size_t O_m_FreeRanges = 0xd8;
inline constexpr std::size_t O_m_FreeSquares = 0xe8;
}
enum class T_UComboTransitionConditionGeneric___unnamed_enum_StaticClassFlags_ : std::int64_t {
    V_StaticClassFlags = 268435456,
};
namespace T_UComboTransitionConditionGeneric {
inline constexpr std::size_t object_size = 232;
inline constexpr std::size_t O_UComboTransitionCondition = 0x0;
inline constexpr std::size_t O_m_Condition = 0xd8;
}
enum class T_EComboTransitionResult : std::int64_t {
    V_Yes = 0,
    V_No = 1,
};
enum class T_UComboTransitionConditionRandom___unnamed_enum_StaticClassFlags_ : std::int64_t {
    V_StaticClassFlags = 268435456,
};
namespace T_UComboTransitionConditionRandom {
inline constexpr std::size_t object_size = 224;
inline constexpr std::size_t O_UComboTransitionCondition = 0x0;
inline constexpr std::size_t O_m_fTrueProbability = 0xd8;
}
enum class T_UComboTransitionConditionTargetDistance___unnamed_enum_StaticClassFlags_ : std::int64_t {
    V_StaticClassFlags = 268435456,
};
namespace T_UComboTransitionConditionTargetDistance {
inline constexpr std::size_t object_size = 248;
inline constexpr std::size_t O_UComboTransitionCondition = 0x0;
inline constexpr std::size_t O_m_Condition = 0xd8;
}
namespace T_UGuardAbility {
inline constexpr std::size_t object_size = 2896;
inline constexpr std::size_t O_USCGameplayAbility = 0x0;
inline constexpr std::size_t O_m_StructureBrokenHit = 0x568;
inline constexpr std::size_t O_m_ParryDizzyHit = 0x800;
inline constexpr std::size_t O_m_TakedownTags = 0xa98;
inline constexpr std::size_t O_m_bEnableNewGuard = 0xab8;
inline constexpr std::size_t O_m_bEnableDeflectInterruptOnDeflectNonInterrupt = 0xab9;
inline constexpr std::size_t O_m_bAlwaysShowParry = 0xaba;
inline constexpr std::size_t O_m_eForceGuardALBinaryOperation = 0xabb;
inline constexpr std::size_t O_m_iForceGuardALBinaryPriority = 0xabc;
inline constexpr std::size_t O_m_ParryGrabRequiredTags = 0xac0;
inline constexpr std::size_t O_m_ParryPickupRequiredTags = 0xae0;
inline constexpr std::size_t O_m_HoldToggleResetOnGuardLost = 0xb00;
inline constexpr std::size_t O_m_OnOrderStartingHandle = 0xb10;
inline constexpr std::size_t O_m_DefenseComponent = 0xb18;
inline constexpr std::size_t O_m_fForcedGuardEndTime = 0xb20;
inline constexpr std::size_t O_m_HitDelegate = 0xb28;
inline constexpr std::size_t O_m_DefenseDelegate = 0xb30;
inline constexpr std::size_t O_m_bParryWindowOpen = 0xb38;
inline constexpr std::size_t O_m_bShouldPushGrabState = 0xb39;
inline constexpr std::size_t O_m_iForcedGuardAvailabilityLayer = 0xb3c;
inline constexpr std::size_t O_m_fGuardDuration = 0xb40;
inline constexpr std::size_t O_m_uiOwningOrderID = 0xb44;
inline constexpr std::size_t O_m_bOwningOrderDeflectOnForceGuard = 0xb45;
inline constexpr std::size_t O_m_bDefenseSuccess = 0xb46;
inline constexpr std::size_t O_m_eInitialGuardType = 0xb47;
inline constexpr std::size_t O_m_bSlowmoActivable = 0xb48;
}
namespace T_UParryWindowNotifyState {
inline constexpr std::size_t object_size = 96;
inline constexpr std::size_t O_USCAnimNotifyState = 0x0;
inline constexpr std::size_t O_m_ParryTypeArray = 0x48;
inline constexpr std::size_t O_m_ParryPropertyDB = 0x58;
}
enum class T_UComboTransitionConditionLastAttackHit___unnamed_enum_StaticClassFlags_ : std::int64_t {
    V_StaticClassFlags = 268435456,
};
enum class T_UComboTransitionConditionLastAttackGuarded___unnamed_enum_StaticClassFlags_ : std::int64_t {
    V_StaticClassFlags = 268435456,
};
enum class T_UComboTransitionConditionLastAttackDeflected___unnamed_enum_StaticClassFlags_ : std::int64_t {
    V_StaticClassFlags = 268435456,
};
enum class T_UComboTransitionConditionLastAttackWhiff___unnamed_enum_StaticClassFlags_ : std::int64_t {
    V_StaticClassFlags = 268435456,
};
namespace T_UComboTransitionConditionLastAttackHit {
inline constexpr std::size_t object_size = 224;
inline constexpr std::size_t O_UComboTransitionConditionAILastAttackGuardType = 0x0;
}
namespace T_UComboTransitionConditionLastAttackGuarded {
inline constexpr std::size_t object_size = 224;
inline constexpr std::size_t O_UComboTransitionConditionAILastAttackGuardType = 0x0;
}
namespace T_UComboTransitionConditionLastAttackDeflected {
inline constexpr std::size_t object_size = 224;
inline constexpr std::size_t O_UComboTransitionConditionAILastAttackGuardType = 0x0;
}
namespace T_UComboTransitionConditionLastAttackWhiff {
inline constexpr std::size_t object_size = 224;
inline constexpr std::size_t O_UComboTransitionConditionAILastAttackGuardType = 0x0;
}
}
