
ulonglong * UPlayerInput__GetKeysForAction(longlong *param_1,ulonglong param_2)

{
  int iVar1;
  ulonglong *puVar2;
  ulonglong *puVar3;
  longlong *plVar4;
  int iStackX_14;
  
  if ((*(byte *)((longlong)param_1 + 0x2b4) & 1) == 0) {
    (**(code **)(*param_1 + 0x2a0))();
  }
  if ((int)param_1[0x39] != *(int *)((longlong)param_1 + 500)) {
    iVar1 = func_0x000141cc3d30(param_2 & 0xffffffff);
    iStackX_14 = (int)(param_2 >> 0x20);
    plVar4 = param_1 + 0x3f;
    if ((longlong *)param_1[0x40] != (longlong *)0x0) {
      plVar4 = (longlong *)param_1[0x40];
    }
    iVar1 = *(int *)((longlong)plVar4 +
                    ((longlong)(int)param_1[0x41] - 1U & (longlong)(iVar1 + iStackX_14)) * 4);
    if (iVar1 != -1) {
      while (puVar2 = (ulonglong *)((longlong)iVar1 * 0x40 + param_1[0x38]), *puVar2 != param_2) {
        iVar1 = (int)puVar2[7];
        if (iVar1 == -1) {
          return (ulonglong *)0x145c99a48;
        }
      }
      puVar3 = puVar2 + 1;
      if (puVar2 == (ulonglong *)0x0) {
        puVar3 = (ulonglong *)0x0;
      }
      if (puVar3 != (ulonglong *)0x0) {
        return puVar3;
      }
    }
  }
  return (ulonglong *)0x145c99a48;
}

