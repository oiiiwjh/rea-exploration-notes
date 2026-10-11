
char USCSaveObjectPlayerProfile__BPF_IsSaveValid(longlong param_1,longlong *param_2,char param_3)

{
  int iVar1;
  int iVar2;
  undefined8 uVar3;
  char cVar4;
  longlong alStack_28 [2];
  
  iVar1 = USCSaveObjectPlayerProfile__GetSaveIndexByName();
  if (param_3 == '\0') {
    iVar2 = -1;
  }
  else {
    uVar3 = FUN_140a63050(alStack_28,param_2);
    iVar2 = USCSaveObjectPlayerProfile__GetSaveIndexByName(param_1,uVar3);
    if (alStack_28[0] != 0) {
      FUN_141bd5870();
    }
  }
  if (iVar1 == -1) {
    cVar4 = '\0';
  }
  else {
    cVar4 = *(char *)(*(longlong *)(param_1 + 0x48) + 0x21 + (longlong)iVar1 * 0x28);
  }
  if (((param_3 != '\0') && (cVar4 == '\0')) && (iVar2 != -1)) {
    cVar4 = *(char *)(*(longlong *)(param_1 + 0x48) + 0x21 + (longlong)iVar2 * 0x28);
  }
  if (*param_2 != 0) {
    FUN_141bd5870();
  }
  return cVar4;
}

