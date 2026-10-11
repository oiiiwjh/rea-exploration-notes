
longlong UPlayerInput__GetKeysForAxis(longlong *param_1,ulonglong param_2)

{
  longlong lVar1;
  int iVar2;
  longlong lVar3;
  longlong *plVar4;
  int iStackX_14;
  
  if ((*(byte *)((longlong)param_1 + 0x2b4) & 1) == 0) {
    (**(code **)(*param_1 + 0x2a0))();
  }
  if ((int)param_1[0x43] != *(int *)((longlong)param_1 + 0x244)) {
    iVar2 = func_0x000141cc3d30(param_2 & 0xffffffff);
    iStackX_14 = (int)(param_2 >> 0x20);
    plVar4 = param_1 + 0x49;
    if ((longlong *)param_1[0x4a] != (longlong *)0x0) {
      plVar4 = (longlong *)param_1[0x4a];
    }
    iVar2 = *(int *)((longlong)plVar4 +
                    ((longlong)(int)param_1[0x4b] - 1U & (longlong)(iVar2 + iStackX_14)) * 4);
    if (iVar2 != -1) {
      while (lVar1 = param_1[0x42] + (longlong)iVar2 * 0x28,
            *(ulonglong *)(param_1[0x42] + (longlong)iVar2 * 0x28) != param_2) {
        iVar2 = *(int *)(lVar1 + 0x20);
        if (iVar2 == -1) {
          return 0x145c99a58;
        }
      }
      lVar3 = lVar1 + 8;
      if (lVar1 == 0) {
        lVar3 = 0;
      }
      if (lVar3 != 0) {
        return lVar3;
      }
    }
  }
  return 0x145c99a58;
}

