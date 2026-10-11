
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void UBP_Notif_AgeDeathCounter_C__pf2602646129__bpf__UpdateDeath__pf
               (longlong *param_1,undefined4 *param_2)

{
  int *piVar1;
  int iVar2;
  bool bVar3;
  uint uVar4;
  undefined4 uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  ulonglong uVar9;
  uint uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong *plVar13;
  longlong lStack_68;
  longlong *plStack_60;
  undefined4 uStack_58;
  longlong lStack_50;
  longlong *plStack_48;
  undefined4 uStack_40;
  undefined1 auStack_38 [8];
  longlong *plStack_30;
  
  uVar12 = 0;
  FUN_141bf1d00(&lStack_68);
  FUN_142ed7480(param_1);
  lVar6 = FUN_1419f8290(param_1);
  if (lVar6 == 0) goto DAT_141083900;
  iVar2 = *(int *)(lVar6 + 0xc);
  uVar9 = uVar12;
  if (iVar2 < _DAT_145b66084) {
    uVar10 = iVar2 >> 0x1f & 0xffff;
    uVar4 = iVar2 + uVar10;
    uVar9 = *(longlong *)(_DAT_145b66070 + (longlong)((int)uVar4 >> 0x10) * 8) +
            (longlong)(int)((uVar4 & 0xffff) - uVar10) * 0x18;
  }
  if (((*(uint *)(uVar9 + 8) >> 0x1d & 1) != 0) || (lVar6 = FUN_1417f4150(lVar6), lVar6 == 0))
  goto DAT_141083900;
  iVar2 = *(int *)(lVar6 + 0xc);
  uVar9 = uVar12;
  if (iVar2 < _DAT_145b66084) {
    uVar10 = iVar2 >> 0x1f & 0xffff;
    uVar4 = iVar2 + uVar10;
    uVar9 = *(longlong *)(_DAT_145b66070 + (longlong)((int)uVar4 >> 0x10) * 8) +
            (longlong)(int)((uVar4 & 0xffff) - uVar10) * 0x18;
  }
  if ((*(uint *)(uVar9 + 8) >> 0x1d & 1) != 0) goto DAT_141083900;
  lVar7 = FUN_1419f8290(param_1);
  if (lVar7 == 0) {
code_r0x0001410836db:
    iVar2 = *(int *)(lVar6 + 0xc);
    uVar11 = uVar12;
    if (iVar2 < _DAT_145b66084) {
      uVar10 = iVar2 >> 0x1f & 0xffff;
      uVar4 = iVar2 + uVar10;
      uVar11 = *(longlong *)(_DAT_145b66070 + (longlong)((int)uVar4 >> 0x10) * 8) +
               (longlong)(int)((uVar4 & 0xffff) - uVar10) * 0x18;
    }
    uVar9 = 0;
    if ((*(uint *)(uVar11 + 8) >> 0x1d & 1) == 0) {
      uVar4 = FUN_1419c61d0(lVar6,CONCAT71((int7)(uVar11 >> 8),0xc));
      uVar9 = (ulonglong)uVar4;
    }
  }
  else {
    iVar2 = *(int *)(lVar7 + 0xc);
    uVar9 = uVar12;
    if (iVar2 < _DAT_145b66084) {
      uVar10 = iVar2 >> 0x1f & 0xffff;
      uVar4 = iVar2 + uVar10;
      uVar9 = *(longlong *)(_DAT_145b66070 + (longlong)((int)uVar4 >> 0x10) * 8) +
              (longlong)(int)((uVar4 & 0xffff) - uVar10) * 0x18;
    }
    if (((*(uint *)(uVar9 + 8) >> 0x1d & 1) != 0) ||
       (lVar6 = FUN_1417f4150(lVar7), uVar9 = uVar12, lVar6 != 0)) goto code_r0x0001410836db;
  }
  uVar5 = (undefined4)uVar9;
  plVar8 = (longlong *)FUN_1433e52e0(auStack_38,uVar9,0,1,1,0x144);
  lVar7 = *plVar8;
  plVar13 = (longlong *)plVar8[1];
  *plVar8 = lStack_68;
  plVar8[1] = (longlong)plStack_60;
  uStack_58 = (undefined4)plVar8[2];
  lStack_68 = lVar7;
  plStack_60 = plVar13;
  if (plStack_30 != (longlong *)0x0) {
    LOCK();
    plVar13 = plStack_30 + 1;
    lVar7 = *plVar13;
    *(int *)plVar13 = (int)*plVar13 + -1;
    UNLOCK();
    if ((int)lVar7 == 1) {
      (**(code **)*plStack_30)(plStack_30);
      LOCK();
      piVar1 = (int *)((longlong)plStack_30 + 0xc);
      iVar2 = *piVar1;
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (iVar2 == 1) {
        (**(code **)(*plStack_30 + 8))(plStack_30,1);
      }
    }
  }
  plVar13 = (longlong *)param_1[0x85];
  if (plVar13 == (longlong *)0x0) {
code_r0x0001410837f7:
    bVar3 = false;
  }
  else {
    iVar2 = *(int *)((longlong)plVar13 + 0xc);
    uVar9 = uVar12;
    if (iVar2 < _DAT_145b66084) {
      uVar10 = iVar2 >> 0x1f & 0xffff;
      uVar4 = iVar2 + uVar10;
      uVar9 = *(longlong *)(_DAT_145b66070 + (longlong)((int)uVar4 >> 0x10) * 8) +
              (longlong)(int)((uVar4 & 0xffff) - uVar10) * 0x18;
    }
    if ((*(uint *)(uVar9 + 8) >> 0x1d & 1) != 0) goto code_r0x0001410837f7;
    bVar3 = true;
  }
  if (bVar3) {
    lStack_50 = lStack_68;
    plStack_48 = plStack_60;
    if (plStack_60 != (longlong *)0x0) {
      LOCK();
      *(int *)(plStack_60 + 1) = (int)plStack_60[1] + 1;
      UNLOCK();
      plVar13 = (longlong *)param_1[0x85];
    }
    uStack_40 = uStack_58;
    (**(code **)(*plVar13 + 0x2d8))(plVar13,&lStack_50);
  }
  (**(code **)(*param_1 + 0x280))(param_1,4);
  lVar7 = FUN_1419f8290(param_1);
  if (lVar7 != 0) {
    iVar2 = *(int *)(lVar7 + 0xc);
    uVar9 = uVar12;
    if (iVar2 < _DAT_145b66084) {
      uVar10 = iVar2 >> 0x1f & 0xffff;
      uVar4 = iVar2 + uVar10;
      uVar9 = *(longlong *)(_DAT_145b66070 + (longlong)((int)uVar4 >> 0x10) * 8) +
              (longlong)(int)((uVar4 & 0xffff) - uVar10) * 0x18;
    }
    if ((*(uint *)(uVar9 + 8) >> 0x1d & 1) == 0) {
      lVar6 = FUN_1417f4150(lVar7);
    }
  }
  if (lVar6 != 0) {
    iVar2 = *(int *)(lVar6 + 0xc);
    if (iVar2 < _DAT_145b66084) {
      uVar10 = iVar2 >> 0x1f & 0xffff;
      uVar4 = iVar2 + uVar10;
      uVar12 = *(longlong *)(_DAT_145b66070 + (longlong)((int)uVar4 >> 0x10) * 8) +
               (longlong)(int)((uVar4 & 0xffff) - uVar10) * 0x18;
    }
    if ((*(uint *)(uVar12 + 8) >> 0x1d & 1) == 0) {
      uVar5 = FUN_1419c61d0(lVar6,0xc);
    }
  }
  *param_2 = uVar5;
DAT_141083900:
  plVar13 = plStack_60;
  if (plStack_60 != (longlong *)0x0) {
    LOCK();
    plVar8 = plStack_60 + 1;
    lVar6 = *plVar8;
    *(int *)plVar8 = (int)*plVar8 + -1;
    UNLOCK();
    if ((int)lVar6 == 1) {
      (**(code **)*plStack_60)(plStack_60);
      LOCK();
      piVar1 = (int *)((longlong)plVar13 + 0xc);
      iVar2 = *piVar1;
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (iVar2 == 1) {
        (**(code **)(*plVar13 + 8))(plVar13,1);
      }
    }
  }
  return;
}

