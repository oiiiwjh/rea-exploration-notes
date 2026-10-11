
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void UBP_Notif_AgeDeathCounter_C__pf2602646129__bpf__ForceAge__pf(longlong param_1,int param_2)

{
  int *piVar1;
  longlong *plVar2;
  int iVar3;
  undefined8 uVar4;
  uint uVar5;
  undefined8 *puVar6;
  longlong lVar7;
  uint uVar8;
  longlong *plVar9;
  undefined8 uStack_58;
  longlong *plStack_50;
  undefined4 uStack_48;
  undefined8 uStack_40;
  longlong *plStack_38;
  undefined4 uStack_30;
  undefined1 auStack_28 [8];
  longlong *plStack_20;
  
  FUN_141bf1d00(&uStack_58);
  puVar6 = (undefined8 *)FUN_1433e52e0(auStack_28,param_2 + 0x14,0,1,1,0x144);
  uVar4 = *puVar6;
  plVar9 = (longlong *)puVar6[1];
  *puVar6 = uStack_58;
  puVar6[1] = plStack_50;
  uStack_48 = *(undefined4 *)(puVar6 + 2);
  uStack_58 = uVar4;
  plStack_50 = plVar9;
  if (plStack_20 != (longlong *)0x0) {
    LOCK();
    plVar9 = plStack_20 + 1;
    lVar7 = *plVar9;
    *(int *)plVar9 = (int)*plVar9 + -1;
    UNLOCK();
    if ((int)lVar7 == 1) {
      (**(code **)*plStack_20)(plStack_20);
      LOCK();
      piVar1 = (int *)((longlong)plStack_20 + 0xc);
      iVar3 = *piVar1;
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (iVar3 == 1) {
        (**(code **)(*plStack_20 + 8))(plStack_20,1);
      }
    }
  }
  plVar9 = *(longlong **)(param_1 + 0x420);
  if (plVar9 != (longlong *)0x0) {
    iVar3 = *(int *)((longlong)plVar9 + 0xc);
    if (iVar3 < _DAT_145b66084) {
      uVar8 = iVar3 >> 0x1f & 0xffff;
      uVar5 = iVar3 + uVar8;
      lVar7 = *(longlong *)(_DAT_145b66070 + (longlong)((int)uVar5 >> 0x10) * 8) +
              (longlong)(int)((uVar5 & 0xffff) - uVar8) * 0x18;
    }
    else {
      lVar7 = 0;
    }
    if ((*(uint *)(lVar7 + 8) >> 0x1d & 1) == 0) {
      uStack_40 = uStack_58;
      plStack_38 = plStack_50;
      if (plStack_50 != (longlong *)0x0) {
        LOCK();
        *(int *)(plStack_50 + 1) = (int)plStack_50[1] + 1;
        UNLOCK();
        plVar9 = *(longlong **)(param_1 + 0x420);
      }
      uStack_30 = uStack_48;
      (**(code **)(*plVar9 + 0x2d8))(plVar9,&uStack_40);
    }
  }
  plVar9 = plStack_50;
  if (plStack_50 != (longlong *)0x0) {
    LOCK();
    plVar2 = plStack_50 + 1;
    lVar7 = *plVar2;
    *(int *)plVar2 = (int)*plVar2 + -1;
    UNLOCK();
    if ((int)lVar7 == 1) {
      (**(code **)*plStack_50)(plStack_50);
      LOCK();
      piVar1 = (int *)((longlong)plVar9 + 0xc);
      iVar3 = *piVar1;
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (iVar3 == 1) {
        (**(code **)(*plVar9 + 8))(plVar9,1);
      }
    }
  }
  return;
}

