
int USCSaveObjectPlayerProfile__GetFirstSaveIndexAvaiblable(longlong param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  char *pcVar4;
  int iVar5;
  int iVar6;
  char *pcVar7;
  undefined8 *puVar8;
  int iVar9;
  int iVar10;
  char *pcStack_28;
  undefined8 uStack_20;
  
  iVar9 = 0;
  pcStack_28 = (char *)0x0;
  uStack_20 = 10;
  FUN_1408a23a0(&pcStack_28,0);
  pcVar4 = pcStack_28;
  iVar5 = (int)uStack_20;
  pcStack_28[0] = '\0';
  pcStack_28[1] = '\0';
  pcStack_28[2] = '\0';
  pcStack_28[3] = '\0';
  pcStack_28[4] = '\0';
  pcStack_28[5] = '\0';
  pcStack_28[6] = '\0';
  pcStack_28[7] = '\0';
  pcStack_28[8] = '\0';
  pcStack_28[9] = '\0';
  puVar8 = *(undefined8 **)(param_1 + 0x48);
  puVar1 = puVar8 + (longlong)*(int *)(param_1 + 0x50) * 5;
  for (; puVar8 != puVar1; puVar8 = puVar8 + 5) {
    iVar6 = *(int *)(puVar8 + 1);
    uVar2 = *puVar8;
    pcStack_28 = (char *)0x0;
    uVar3 = (ulonglong)uStack_20 >> 0x20;
    uStack_20 = CONCAT44((int)uVar3,iVar6);
    if (iVar6 == 0) {
      uStack_20 = 0;
    }
    else {
      FUN_140868d70(&pcStack_28,iVar6,0);
      func_0x0001441aa33f(pcStack_28,uVar2);
    }
    iVar6 = FUN_140a4ae00(&pcStack_28);
    if ((-1 < iVar6) && (iVar6 < iVar5)) {
      pcVar4[iVar6] = '\x01';
    }
  }
  pcVar7 = pcVar4;
  iVar6 = iVar9;
  iVar10 = iVar9;
  if (0 < iVar5) {
    do {
      iVar10 = iVar6;
      if (*pcVar7 == '\0') break;
      iVar6 = iVar6 + 1;
      pcVar7 = pcVar7 + 1;
      iVar10 = iVar9;
    } while (iVar6 < iVar5);
  }
  if (pcVar4 != (char *)0x0) {
    FUN_141bd5870(pcVar4);
  }
  return iVar10;
}

