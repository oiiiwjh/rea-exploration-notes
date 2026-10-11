
undefined8 UPlayerInput__GetAxisProperties(longlong param_1,longlong param_2,undefined4 *param_3)

{
  longlong *plVar1;
  int *piVar2;
  longlong *plVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  longlong lVar7;
  undefined4 *puVar8;
  int aiStackX_8 [2];
  
  FUN_143753230();
  FUN_140a15f80(param_1 + 0x170,aiStackX_8,param_2);
  if (aiStackX_8[0] != -1) {
    lVar7 = (longlong)aiStackX_8[0] * 0x30 + *(longlong *)(param_1 + 0x170);
    puVar8 = (undefined4 *)(lVar7 + 0x18);
    if (lVar7 == 0) {
      puVar8 = (undefined4 *)0x0;
    }
    if (puVar8 != (undefined4 *)0x0) {
      uVar4 = puVar8[1];
      uVar5 = puVar8[2];
      uVar6 = puVar8[3];
      *param_3 = *puVar8;
      param_3[1] = uVar4;
      param_3[2] = uVar5;
      param_3[3] = uVar6;
      plVar3 = *(longlong **)(param_2 + 0x10);
      if (plVar3 != (longlong *)0x0) {
        plVar1 = plVar3 + 1;
        *(int *)plVar1 = (int)*plVar1 + -1;
        if ((int)*plVar1 == 0) {
          (**(code **)*plVar3)(plVar3);
          piVar2 = (int *)((longlong)plVar3 + 0xc);
          *piVar2 = *piVar2 + -1;
          if (*piVar2 == 0) {
            (**(code **)(*plVar3 + 8))(plVar3,1);
          }
        }
      }
      return 1;
    }
  }
  plVar3 = *(longlong **)(param_2 + 0x10);
  if (plVar3 != (longlong *)0x0) {
    plVar1 = plVar3 + 1;
    *(int *)plVar1 = (int)*plVar1 + -1;
    if ((int)*plVar1 == 0) {
      (**(code **)*plVar3)(plVar3);
      piVar2 = (int *)((longlong)plVar3 + 0xc);
      *piVar2 = *piVar2 + -1;
      if (*piVar2 == 0) {
        (**(code **)(*plVar3 + 8))(plVar3,1);
      }
    }
  }
  return 0;
}

