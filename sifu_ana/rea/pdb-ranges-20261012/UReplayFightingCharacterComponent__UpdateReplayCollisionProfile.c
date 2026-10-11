
void UReplayFightingCharacterComponent__UpdateReplayCollisionProfile(longlong param_1)

{
  longlong lVar1;
  longlong *plVar2;
  longlong lVar3;
  
  lVar1 = *(longlong *)(param_1 + 0xb0);
  if (lVar1 != 0) {
    lVar3 = FUN_141a9d9e0();
    if (((*(int *)(lVar3 + 0x38) <= *(int *)(*(longlong *)(lVar1 + 0x10) + 0x38)) &&
        (*(longlong *)
          (*(longlong *)(*(longlong *)(lVar1 + 0x10) + 0x30) + (longlong)*(int *)(lVar3 + 0x38) * 8)
         == lVar3 + 0x30)) && (lVar3 = FUN_140a16a00(), lVar3 != 0)) {
      plVar2 = *(longlong **)(lVar1 + 0x310);
      if (plVar2 != (longlong *)0x0) {
        (**(code **)(*plVar2 + 0x650))(plVar2,*(undefined8 *)(lVar3 + 0xa8),1);
      }
      plVar2 = *(longlong **)(lVar1 + 800);
      if (plVar2 != (longlong *)0x0) {
        (**(code **)(*plVar2 + 0x650))(plVar2,*(undefined8 *)(lVar3 + 0xa0),1);
      }
    }
  }
  return;
}

