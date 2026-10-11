
longlong USCSaveObjectPlayerProfile__GetSaveIndexByName(longlong param_1,undefined8 *param_2)

{
  int iVar1;
  undefined8 *puVar2;
  int iVar3;
  undefined8 *puVar4;
  bool bVar5;
  
  puVar2 = *(undefined8 **)(param_1 + 0x48);
  iVar1 = *(int *)(param_1 + 0x50);
  puVar4 = puVar2;
  while( true ) {
    if (puVar4 == puVar2 + (longlong)iVar1 * 5) {
      return 0xffffffff;
    }
    iVar3 = *(int *)(param_2 + 1);
    if (iVar3 == *(int *)(puVar4 + 1)) {
      if (iVar3 < 2) break;
      iVar3 = func_0x000141bb8c50(*param_2,*puVar4);
      bVar5 = iVar3 == 0;
    }
    else {
      bVar5 = iVar3 + *(int *)(puVar4 + 1) == 1;
    }
    if (bVar5) break;
    puVar4 = puVar4 + 5;
  }
  return ((longlong)puVar4 - (longlong)puVar2) / 0x28;
}

