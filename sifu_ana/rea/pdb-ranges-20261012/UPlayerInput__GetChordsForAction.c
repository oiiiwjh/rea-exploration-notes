
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void UPlayerInput__GetChordsForAction
               (longlong *param_1,longlong param_2,undefined1 param_3,undefined8 param_4,
               undefined8 param_5)

{
  uint *puVar1;
  longlong *plVar2;
  int *piVar3;
  uint uVar4;
  undefined8 uVar5;
  char cVar6;
  int iVar7;
  ulonglong *puVar8;
  longlong lVar9;
  ulonglong *puVar10;
  ulonglong uVar11;
  uint uVar12;
  longlong *plVar13;
  undefined8 *puVar14;
  longlong lVar15;
  longlong *plVar16;
  longlong *plVar17;
  uint uVar18;
  uint *puVar19;
  undefined8 uStack_f0;
  uint *puStack_e8;
  uint uStack_e0;
  uint uStack_dc;
  int iStack_d8;
  undefined4 uStack_d4;
  longlong *plStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  undefined8 uStack_a0;
  longlong *plStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  uint uStack_84;
  uint *puStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong *plStack_68;
  undefined8 uStack_60;
  uint *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_c0 = param_5;
  uStack_b8 = param_4;
  lStack_b0 = param_2;
  if ((*(byte *)((longlong)param_1 + 0x2b4) & 1) == 0) {
    (**(code **)(*param_1 + 0x2a0))();
  }
  uVar11 = *(ulonglong *)(param_2 + 4);
  if ((int)param_1[0x39] != *(int *)((longlong)param_1 + 500)) {
    uStack_c8 = uVar11;
    iVar7 = func_0x000141cc3d30(uVar11 & 0xffffffff);
    plVar17 = param_1 + 0x3f;
    if ((longlong *)param_1[0x40] != (longlong *)0x0) {
      plVar17 = (longlong *)param_1[0x40];
    }
    iVar7 = *(int *)((longlong)plVar17 +
                    ((longlong)(int)param_1[0x41] - 1U & (longlong)(iVar7 + uStack_c8._4_4_)) * 4);
    if (iVar7 != -1) {
      while (puVar8 = (ulonglong *)((longlong)iVar7 * 0x40 + param_1[0x38]), *puVar8 != uVar11) {
        iVar7 = (int)puVar8[7];
        if (iVar7 == -1) {
          return;
        }
      }
      puVar10 = puVar8 + 1;
      if (puVar8 == (ulonglong *)0x0) {
        puVar10 = (ulonglong *)0x0;
      }
      if (puVar10 != (ulonglong *)0x0) {
        plVar17 = (longlong *)*puVar10;
        plStack_a8 = plVar17 + (longlong)(int)puVar10[1] * 5;
        if (plVar17 != plStack_a8) {
          plVar16 = plVar17 + 4;
          uStack_90 = (longlong *)CONCAT44(uStack_90._4_4_,(undefined4)uStack_90);
          do {
            iVar7 = 0;
            plVar13 = param_1 + 0x4c;
            if (plVar16[-2] == _DAT_145b667a8) {
              uVar4 = *(uint *)(param_1 + 0x51);
              puVar1 = (uint *)(param_1 + 0x4e);
              uStack_f0 = 0x100000000;
              uStack_dc = 0;
              iStack_d8 = 0;
              if (uVar4 != 0) {
                puVar19 = puVar1;
                if ((uint *)param_1[0x50] != (uint *)0x0) {
                  puVar19 = (uint *)param_1[0x50];
                }
                uVar12 = *puVar19;
                iStack_d8 = iVar7;
                while (uVar12 == 0) {
                  iVar7 = iVar7 + 1;
                  iStack_d8 = iStack_d8 + 0x20;
                  uVar11 = (ulonglong)uStack_f0 >> 0x20;
                  uStack_f0 = CONCAT44((int)uVar11,iVar7);
                  if ((int)(((int)(uVar4 - 1) >> 0x1f & 0x1fU) + (uVar4 - 1)) >> 5 < iVar7)
                  goto LAB_14375feea;
                  uVar12 = puVar19[iVar7];
                }
                uStack_f0 = CONCAT44(-uVar12 & uVar12,(undefined4)uStack_f0);
                uVar11 = (ulonglong)(-uVar12 & uVar12) * 2 | 1;
                lVar9 = 0x3f;
                if (uVar11 != 0) {
                  for (; uVar11 >> lVar9 == 0; lVar9 = lVar9 + -1) {
                  }
                }
                uStack_dc = (int)lVar9 + -1 + iStack_d8;
                if ((int)uVar4 < (int)uStack_dc) {
LAB_14375feea:
                  uStack_dc = uVar4;
                }
              }
              uVar12 = *(uint *)(param_1 + 0x51);
              uStack_78 = CONCAT44(uStack_dc,0xffffffff);
              uStack_70 = CONCAT44(uStack_d4,iStack_d8);
              uStack_e0 = -1 << ((byte)uVar12 & 0x1f);
              uStack_60 = uStack_f0;
              lVar9 = uStack_60;
              iVar7 = (int)uVar12 >> 5;
              uVar18 = uVar12 & 0xffffffe0;
              uStack_60._0_4_ = (undefined4)uStack_f0;
              uStack_60._4_4_ = (uint)((ulonglong)uStack_f0 >> 0x20);
              uStack_88 = (undefined4)uStack_60;
              uStack_84 = uStack_60._4_4_;
              puStack_e8 = puVar1;
              uStack_dc = uVar12;
              puStack_80 = puVar1;
              plStack_68 = plVar13;
              uStack_60 = lVar9;
              puStack_58 = puVar1;
              uStack_50 = uStack_78;
              uStack_48 = uStack_70;
              if (uVar12 != uVar4) {
                puVar19 = puVar1;
                if ((uint *)param_1[0x50] != (uint *)0x0) {
                  puVar19 = (uint *)param_1[0x50];
                }
                uVar12 = puVar19[iVar7] & uStack_e0;
                while (uVar12 == 0) {
                  iVar7 = iVar7 + 1;
                  uVar18 = uVar18 + 0x20;
                  if ((int)(((int)(uVar4 - 1) >> 0x1f & 0x1fU) + (uVar4 - 1)) >> 5 < iVar7)
                  goto LAB_14375ffb1;
                  uStack_e0 = 0xffffffff;
                  uVar12 = puVar19[iVar7];
                }
                uVar11 = (ulonglong)(-uVar12 & uVar12) * 2 | 1;
                lVar9 = 0x3f;
                if (uVar11 != 0) {
                  for (; uVar11 >> lVar9 == 0; lVar9 = lVar9 + -1) {
                  }
                }
                uStack_dc = (int)lVar9 + -1 + uVar18;
                uVar12 = uStack_dc;
                if ((int)uVar4 < (int)uStack_dc) {
LAB_14375ffb1:
                  uStack_dc = uVar4;
                  uVar12 = uVar4;
                }
              }
              while( true ) {
                if (((uStack_78._4_4_ == uVar12) && (puStack_80 == puVar1)) &&
                   (param_2 = lStack_b0, plVar13 == param_1 + 0x4c)) break;
                puVar14 = (undefined8 *)((longlong)(int)uStack_78._4_4_ * 0xf0 + *plVar13);
                uStack_90 = plVar13;
                cVar6 = FUN_141eee6c0(puVar14);
                if ((cVar6 == '\0') && ((*(byte *)((longlong)puVar14 + 0x34) & 4) == 0)) {
                  uStack_f0 = *plVar17;
                  lVar9 = plVar16[-1];
                  plVar13 = (longlong *)*plVar16;
                  puStack_e8 = (uint *)CONCAT71(puStack_e8._1_7_,
                                                (byte)puStack_e8 ^
                                                ((byte)puStack_e8 ^ *(byte *)(plVar16 + -3)) & 0xf);
                  if (plVar13 != (longlong *)0x0) {
                    *(int *)(plVar13 + 1) = (int)plVar13[1] + 1;
                  }
                  uStack_e0 = (uint)*puVar14;
                  uStack_dc = (uint)((ulonglong)*puVar14 >> 0x20);
                  uVar5 = puVar14[1];
                  plStack_d0 = (longlong *)puVar14[2];
                  if (plStack_d0 != (longlong *)0x0) {
                    *(int *)(plStack_d0 + 1) = (int)plStack_d0[1] + 1;
                  }
                  uStack_a0._0_4_ = (int)uVar5;
                  uStack_a0._4_4_ = (undefined4)((ulonglong)uVar5 >> 0x20);
                  iStack_d8 = (int)uStack_a0;
                  uStack_d4 = uStack_a0._4_4_;
                  uStack_a0 = lVar9;
                  plStack_98 = plVar13;
                  if (plVar13 != (longlong *)0x0) {
                    plVar2 = plVar13 + 1;
                    *(int *)plVar2 = (int)*plVar2 + -1;
                    if ((int)*plVar2 == 0) {
                      (**(code **)*plVar13)(plVar13);
                      piVar3 = (int *)((longlong)plVar13 + 0xc);
                      *piVar3 = *piVar3 + -1;
                      if (*piVar3 == 0) {
                        (**(code **)(*plVar13 + 8))(plVar13,1);
                      }
                    }
                  }
                  UPlayerInput__GetChordsForKeyMapping
                            (param_1,&uStack_f0,lStack_b0,param_3,uStack_b8,uStack_c0,puVar14 + 3);
                  plVar13 = plStack_d0;
                  if (plStack_d0 != (longlong *)0x0) {
                    plVar2 = plStack_d0 + 1;
                    *(int *)plVar2 = (int)*plVar2 + -1;
                    if ((int)*plVar2 == 0) {
                      (**(code **)*plStack_d0)(plStack_d0);
                      piVar3 = (int *)((longlong)plVar13 + 0xc);
                      *piVar3 = *piVar3 + -1;
                      if (*piVar3 == 0) {
                        (**(code **)(*plVar13 + 8))(plVar13,1);
                      }
                    }
                  }
                }
                uStack_78 = CONCAT44(uStack_78._4_4_,(uint)uStack_78 & ~uStack_84);
                FUN_140860480(&uStack_88);
                plVar13 = uStack_90;
              }
            }
            else {
              FUN_14375ca80(plVar13,&uStack_c8,plVar16 + -2);
              if ((int)uStack_c8 == -1) {
                lVar9 = 0;
              }
              else {
                lVar9 = (longlong)(int)uStack_c8 * 0xf0 + *plVar13;
              }
              uStack_f0 = plVar16[-2];
              lVar15 = lVar9 + 0x18;
              if (lVar9 == 0) {
                lVar15 = 0;
              }
              puStack_e8 = (uint *)plVar16[-1];
              lVar9 = *plVar16;
              uStack_e0 = (uint)lVar9;
              uStack_dc = (uint)((ulonglong)lVar9 >> 0x20);
              if (lVar9 != 0) {
                *(int *)(lVar9 + 8) = *(int *)(lVar9 + 8) + 1;
              }
              cVar6 = FUN_1437653c0(param_1,&uStack_f0,lVar15);
              plVar13 = uStack_90;
              if (cVar6 == '\0') {
                UPlayerInput__GetChordsForKeyMapping
                          (param_1,plVar17,param_2,param_3,uStack_b8,uStack_c0,lVar15);
                plVar13 = uStack_90;
              }
            }
            plVar17 = plVar17 + 5;
            plVar16 = plVar16 + 5;
            uStack_90 = plVar13;
          } while (plVar17 != plStack_a8);
        }
      }
    }
  }
  return;
}

