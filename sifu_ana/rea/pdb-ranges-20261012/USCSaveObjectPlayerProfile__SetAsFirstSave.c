
undefined8 USCSaveObjectPlayerProfile__SetAsFirstSave(longlong param_1,undefined8 *param_2)

{
  int iVar1;
  longlong lVar2;
  bool bVar3;
  
  iVar1 = *(int *)(param_1 + 0x60);
  if (iVar1 == *(int *)(param_2 + 1)) {
    if (iVar1 < 2) {
      return 0;
    }
    iVar1 = func_0x000141bb8c50(*(undefined8 *)(param_1 + 0x58),*param_2);
    bVar3 = iVar1 == 0;
  }
  else {
    bVar3 = iVar1 + *(int *)(param_2 + 1) == 1;
  }
  if ((!bVar3) && (lVar2 = FUN_140a2f4d0(param_1 + 0x48,param_2), lVar2 != 0)) {
    FUN_1408736a0(param_1 + 0x58,param_2);
    return 1;
  }
  return 0;
}

