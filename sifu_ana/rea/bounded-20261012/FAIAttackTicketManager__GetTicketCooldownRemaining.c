
float FAIAttackTicketManager__GetTicketCooldownRemaining
                (longlong param_1,longlong *param_2,float *param_3,float *param_4,int *param_5)

{
  float fVar1;
  longlong lVar2;
  int *piVar3;
  char cVar4;
  undefined4 *puVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong *plVar10;
  bool bVar11;
  float fVar12;
  float fVar13;
  
  piVar3 = param_5;
  if (param_4 != (float *)0x0) {
    *param_4 = 1.1754944e-38;
  }
  if (param_5 != (int *)0x0) {
    *param_5 = 0;
  }
  fVar13 = 3.4028235e+38;
  puVar5 = (undefined4 *)FUN_140a173b0(param_2,&param_5,1);
  cVar4 = func_0x000141cbfc50(*puVar5,0);
  if (puVar5[1] != 0 || cVar4 == '\0') {
    plVar9 = *(longlong **)(param_1 + 0x118);
    plVar10 = plVar9 + (longlong)*(int *)(param_1 + 0x120) * 2;
    for (; plVar9 != plVar10; plVar9 = plVar9 + 2) {
      lVar2 = *plVar9;
      lVar6 = FUN_140a19da0(lVar2 + 0x38,0);
      lVar7 = FUN_140a19da0(param_2);
      if ((lVar6 == 0) || (lVar7 == 0)) {
        if ((*(int *)(lVar2 + 0x48) == (int)param_2[2]) &&
           ((*(longlong *)(lVar2 + 0x4c) == *(longlong *)((longlong)param_2 + 0x14) &&
            (*(longlong *)(lVar2 + 0x40) == param_2[1])))) {
          bVar11 = *(longlong *)(lVar2 + 0x38) == *param_2;
          goto LAB_141692a7e;
        }
      }
      else if (lVar6 == lVar7) {
        plVar8 = (longlong *)FUN_140a173b0(param_2,&param_5,0);
        lVar6 = *plVar8;
        plVar8 = (longlong *)FUN_140a173b0(lVar2 + 0x38);
        bVar11 = *plVar8 == lVar6;
LAB_141692a7e:
        if (bVar11) {
          fVar1 = *(float *)(*plVar9 + 0x1c);
          fVar12 = fVar1;
          if (fVar13 <= fVar1) {
            fVar12 = fVar13;
          }
          if ((param_4 != (float *)0x0) && (*param_4 <= fVar1 && fVar1 != *param_4)) {
            *param_4 = fVar1;
          }
          fVar13 = fVar12;
          if ((piVar3 != (int *)0x0) && (*(longlong *)(*plVar9 + 8) == 0)) {
            *piVar3 = *piVar3 + 1;
          }
        }
      }
    }
  }
  if (param_3 != (float *)0x0) {
    *param_3 = fVar13;
  }
  return fVar13;
}

