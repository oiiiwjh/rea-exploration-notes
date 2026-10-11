
undefined4 UPlayerInput__GetKeyValue(longlong param_1,longlong param_2)

{
  longlong *plVar1;
  int *piVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  undefined4 uVar6;
  int aiStackX_8 [2];
  
  FUN_14375ca80((longlong *)(param_1 + 0x260),aiStackX_8,param_2);
  if (aiStackX_8[0] != -1) {
    lVar4 = (longlong)aiStackX_8[0] * 0xf0 + *(longlong *)(param_1 + 0x260);
    lVar5 = lVar4 + 0x18;
    if (lVar4 == 0) {
      lVar5 = 0;
    }
    if (lVar5 != 0) {
      uVar6 = *(undefined4 *)(lVar5 + 0xc);
      goto LAB_143761327;
    }
  }
  uVar6 = 0;
LAB_143761327:
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
  return uVar6;
}

