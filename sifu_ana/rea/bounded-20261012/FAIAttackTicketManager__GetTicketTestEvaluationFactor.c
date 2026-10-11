
undefined4 FAIAttackTicketManager__GetTicketTestEvaluationFactor(undefined8 param_1,byte param_2)

{
  int iVar1;
  longlong *plVar2;
  byte *pbVar3;
  byte *pbVar4;
  longlong lVar5;
  longlong lVar6;
  
  plVar2 = (longlong *)FUN_141b6a050();
  lVar6 = plVar2[0x23];
  if (lVar6 == 0) {
    (**(code **)(*plVar2 + 0x3a0))(plVar2);
    lVar6 = plVar2[0x23];
  }
  if (*(int *)(lVar6 + 0x38) != *(int *)(lVar6 + 100)) {
    lVar5 = lVar6 + 0x68;
    if (*(longlong *)(lVar6 + 0x70) != 0) {
      lVar5 = *(longlong *)(lVar6 + 0x70);
    }
    iVar1 = *(int *)(lVar5 + ((longlong)*(int *)(lVar6 + 0x78) - 1U & (ulonglong)param_2) * 4);
    if (iVar1 != -1) {
      do {
        pbVar3 = (byte *)((longlong)iVar1 * 0x10 + *(longlong *)(lVar6 + 0x30));
        if (*pbVar3 == param_2) {
          pbVar4 = pbVar3 + 4;
          if (pbVar3 == (byte *)0x0) {
            pbVar4 = (byte *)0x0;
          }
          if (pbVar4 == (byte *)0x0) {
            return 0;
          }
          return *(undefined4 *)pbVar4;
        }
        iVar1 = *(int *)(pbVar3 + 8);
      } while (iVar1 != -1);
    }
  }
  return 0;
}

