
void UReplayFightingCharacterComponent__UpdateCollisionProfile
               (longlong param_1,longlong *param_2,char param_3,char param_4)

{
  longlong lVar1;
  undefined8 uVar2;
  longlong *plVar3;
  undefined4 *puVar4;
  longlong lVar5;
  int iVar6;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  
  plVar3 = *(longlong **)(param_1 + 0xb0);
  if (param_3 != '\0') {
    lVar1 = *(longlong *)(param_1 + 0xb0);
    if (lVar1 != 0) {
      lVar5 = FUN_141a9d9e0();
      if (((*(int *)(lVar5 + 0x38) <= *(int *)(*(longlong *)(lVar1 + 0x10) + 0x38)) &&
          (*(longlong *)
            (*(longlong *)(*(longlong *)(lVar1 + 0x10) + 0x30) +
            (longlong)*(int *)(lVar5 + 0x38) * 8) == lVar5 + 0x30)) &&
         (lVar5 = FUN_140a16a00(), lVar5 != 0)) {
        plVar3 = *(longlong **)(lVar1 + 0x310);
        if (plVar3 != (longlong *)0x0) {
          (**(code **)(*plVar3 + 0x650))(plVar3,*(undefined8 *)(lVar5 + 0xa8),1);
        }
        plVar3 = *(longlong **)(lVar1 + 800);
        if (plVar3 != (longlong *)0x0) {
          (**(code **)(*plVar3 + 0x650))(plVar3,*(undefined8 *)(lVar5 + 0xa0),1);
        }
      }
    }
    return;
  }
  lVar1 = FUN_1419a84b0();
  (**(code **)(*param_2 + 0x850))(param_2,lVar1 + 0x100);
  if (param_4 != '\0') {
    uVar2 = FUN_1438a8160();
    plVar3 = (longlong *)(**(code **)(*plVar3 + 0x6c8))(plVar3,uVar2);
    if (plVar3 != (longlong *)0x0) {
      puVar4 = (undefined4 *)(**(code **)(*plVar3 + 0x4e0))(plVar3);
      uStack_28 = *puVar4;
      uStack_24 = puVar4[1];
      uStack_20 = puVar4[2];
      uStack_1c = puVar4[3];
      uStack_18 = puVar4[4];
      uStack_14 = puVar4[5];
      uStack_10 = puVar4[6];
      uStack_c = puVar4[7];
      lVar1 = FUN_1419a84b0();
      iVar6 = 0;
      if (0 < *(int *)(lVar1 + 0x128)) {
        lVar5 = 0;
        do {
          func_0x0001435a4450(&uStack_28,*(undefined1 *)(*(longlong *)(lVar1 + 0x120) + lVar5),2);
          iVar6 = iVar6 + 1;
          lVar5 = lVar5 + 1;
        } while (iVar6 < *(int *)(lVar1 + 0x128));
      }
      (**(code **)(*plVar3 + 0x850))(plVar3,&uStack_28);
    }
  }
  return;
}

