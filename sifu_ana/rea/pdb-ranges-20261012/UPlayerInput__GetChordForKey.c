
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void UPlayerInput__GetChordForKey
               (longlong *param_1,byte *param_2,char param_3,longlong *param_4,undefined8 param_5,
               ulonglong param_6)

{
  byte *pbVar1;
  longlong *plVar2;
  int *piVar3;
  uint *puVar4;
  byte bVar5;
  uint uVar6;
  undefined4 *puVar7;
  bool bVar8;
  bool bVar9;
  char cVar10;
  int iVar11;
  undefined8 uVar12;
  uint uVar13;
  ulonglong uVar14;
  longlong **pplVar15;
  longlong lVar16;
  uint uVar17;
  undefined8 *puVar18;
  longlong *plVar19;
  int iVar20;
  uint uVar21;
  uint *puVar22;
  ulonglong uVar23;
  undefined8 in_stack_fffffffffffffdc0;
  undefined4 uVar24;
  int iStack_224;
  undefined8 uStack_220;
  uint *puStack_218;
  undefined4 uStack_210;
  int iStack_20c;
  uint uStack_208;
  undefined4 uStack_204;
  undefined8 uStack_200;
  longlong *plStack_1f8;
  undefined1 uStack_1f0;
  longlong *plStack_1e8;
  longlong *plStack_1e0;
  undefined8 uStack_1d8;
  longlong lStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  longlong *plStack_1b8;
  undefined8 uStack_1b0;
  uint *puStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  longlong lStack_190;
  byte bStack_188;
  byte bStack_178;
  byte bStack_177;
  undefined8 uStack_170;
  undefined8 uStack_168;
  longlong *plStack_160;
  uint uStack_158;
  undefined8 uStack_150;
  longlong lStack_148;
  undefined8 uStack_140;
  longlong lStack_138;
  undefined8 uStack_130;
  longlong lStack_128;
  byte bStack_120;
  undefined4 auStack_118 [2];
  undefined1 auStack_110 [80];
  longlong *plStack_c0;
  undefined1 auStack_a8 [48];
  undefined1 auStack_78 [56];
  
  pbVar1 = param_2 + 8;
  uVar14 = 0;
  uStack_1c0 = param_5;
  bVar9 = false;
  bVar8 = false;
  if (*(longlong *)pbVar1 == _DAT_145b667a8) {
    puStack_218 = (uint *)(param_1 + 0x4e);
    iVar20 = (int)param_1[0x51];
    uStack_220 = (longlong *)0x100000000;
    iStack_20c = 0;
    uStack_208 = 0;
    if (iVar20 != 0) {
      puVar22 = puStack_218;
      if ((uint *)param_1[0x50] != (uint *)0x0) {
        puVar22 = (uint *)param_1[0x50];
      }
      uVar23 = uVar14;
      for (uVar13 = *puVar22; uVar13 == 0; uVar13 = puVar22[(int)uVar13]) {
        uVar13 = (int)uVar23 + 1;
        uStack_208 = (int)uVar14 + 0x20;
        uVar14 = (ulonglong)uStack_208;
        uVar23 = (ulonglong)uStack_220 >> 0x20;
        uStack_220 = (longlong *)CONCAT44((int)uVar23,uVar13);
        uVar23 = (ulonglong)uVar13;
        if ((int)((iVar20 + -1 >> 0x1f & 0x1fU) + iVar20 + -1) >> 5 < (int)uVar13)
        goto LAB_14375f61e;
      }
      uStack_220 = (longlong *)CONCAT44(uVar13 & -uVar13,SUB84(uStack_220,0));
      uVar14 = (ulonglong)(uVar13 & -uVar13) * 2 | 1;
      lVar16 = 0x3f;
      if (uVar14 != 0) {
        for (; uVar14 >> lVar16 == 0; lVar16 = lVar16 + -1) {
        }
      }
      iStack_20c = (int)lVar16 + -1 + uStack_208;
      if (iVar20 < iStack_20c) {
LAB_14375f61e:
        iStack_20c = iVar20;
      }
    }
    uStack_210 = 0xffffffff;
    uVar13 = *(uint *)(param_1 + 0x51);
    plStack_1e8 = param_1 + 0x4c;
    uVar6 = *(uint *)(param_1 + 0x51);
    lStack_1d0 = CONCAT44(iStack_20c,0xffffffff);
    uStack_1c8 = CONCAT44(uStack_204,uStack_208);
    plStack_1e0 = uStack_220;
    uVar17 = -1 << ((byte)uVar6 & 0x1f);
    iVar20 = (int)uVar6 >> 5;
    uVar21 = uVar6 & 0xffffffe0;
    uStack_1d8 = CONCAT44(uVar6,uVar17);
    uStack_1b0 = uStack_220;
    plStack_1b8 = plStack_1e8;
    puStack_1a8 = puStack_218;
    uStack_1a0 = lStack_1d0;
    uStack_198 = uStack_1c8;
    uVar12 = uStack_1d8;
    if (uVar6 != uVar13) {
      puVar22 = puStack_218;
      if ((uint *)param_1[0x50] != (uint *)0x0) {
        puVar22 = (uint *)param_1[0x50];
      }
      uVar17 = puVar22[iVar20] & uVar17;
      while (uVar17 == 0) {
        iVar20 = iVar20 + 1;
        uVar21 = uVar21 + 0x20;
        if ((int)(((int)(uVar13 - 1) >> 0x1f & 0x1fU) + (uVar13 - 1)) >> 5 < iVar20)
        goto LAB_14375f6ee;
        uStack_1d8 = 0xffffffff;
        uVar17 = puVar22[iVar20];
      }
      uVar14 = (ulonglong)(-uVar17 & uVar17) * 2 | 1;
      lVar16 = 0x3f;
      if (uVar14 != 0) {
        for (; uVar14 >> lVar16 == 0; lVar16 = lVar16 + -1) {
        }
      }
      iVar20 = (int)lVar16 + -1 + uVar21;
      uStack_1d8 = CONCAT44(iVar20,(undefined4)uStack_1d8);
      uVar12 = uStack_1d8;
      if ((int)uVar13 < iVar20) {
LAB_14375f6ee:
        uStack_1d8 = CONCAT44(uVar13,(undefined4)uStack_1d8);
        uVar12 = uStack_1d8;
      }
    }
    while( true ) {
      if (((uStack_1a0._4_4_ == (int)((ulonglong)uVar12 >> 0x20)) && (puStack_1a8 == puStack_218))
         && (plStack_1b8 == param_1 + 0x4c)) break;
      puVar18 = (undefined8 *)((longlong)uStack_1a0._4_4_ * 0xf0 + *plStack_1b8);
      cVar10 = FUN_141eee6c0(puVar18);
      if ((cVar10 == '\0') && ((*(byte *)((longlong)puVar18 + 0x34) & 4) == 0)) {
        bStack_178 = *param_2;
        bStack_177 = param_2[1];
        plStack_1e8 = *(longlong **)(param_2 + 0x10);
        plVar19 = *(longlong **)(param_2 + 0x18);
        if (plVar19 != (longlong *)0x0) {
          *(int *)(plVar19 + 1) = (int)plVar19[1] + 1;
        }
        uStack_158 = uStack_158 ^ (uStack_158 ^ *(uint *)(param_2 + 0x20)) & 0xf;
        uStack_150 = *(undefined8 *)(param_2 + 0x28);
        lStack_148 = *(longlong *)(param_2 + 0x30);
        if (lStack_148 != 0) {
          *(int *)(lStack_148 + 8) = *(int *)(lStack_148 + 8) + 1;
        }
        uStack_140 = *(undefined8 *)(param_2 + 0x38);
        lStack_138 = *(longlong *)(param_2 + 0x40);
        if (lStack_138 != 0) {
          *(int *)(lStack_138 + 8) = *(int *)(lStack_138 + 8) + 1;
        }
        uStack_130 = *(undefined8 *)(param_2 + 0x48);
        lStack_128 = *(longlong *)(param_2 + 0x50);
        if (lStack_128 != 0) {
          *(int *)(lStack_128 + 8) = *(int *)(lStack_128 + 8) + 1;
        }
        bStack_120 = param_2[0x58];
        uStack_170 = *puVar18;
        uStack_168 = puVar18[1];
        plStack_160 = (longlong *)puVar18[2];
        if (plStack_160 != (longlong *)0x0) {
          *(int *)(plStack_160 + 1) = (int)plStack_160[1] + 1;
        }
        plStack_1e0 = plVar19;
        if (plVar19 != (longlong *)0x0) {
          plVar2 = plVar19 + 1;
          *(int *)plVar2 = (int)*plVar2 + -1;
          if ((int)*plVar2 == 0) {
            (**(code **)*plVar19)(plVar19);
            piVar3 = (int *)((longlong)plVar19 + 0xc);
            *piVar3 = *piVar3 + -1;
            if (*piVar3 == 0) {
              (**(code **)(*plVar19 + 8))(plVar19,1);
            }
          }
        }
        UPlayerInput__GetChordForKey(param_1,&bStack_178,param_3,param_4,uStack_1c0,puVar18 + 3);
        FUN_1432284f0(&uStack_150);
        plVar19 = plStack_160;
        if (plStack_160 != (longlong *)0x0) {
          plVar2 = plStack_160 + 1;
          *(int *)plVar2 = (int)*plVar2 + -1;
          if ((int)*plVar2 == 0) {
            (**(code **)*plStack_160)(plStack_160);
            piVar3 = (int *)((longlong)plVar19 + 0xc);
            *piVar3 = *piVar3 + -1;
            if (*piVar3 == 0) {
              (**(code **)(*plVar19 + 8))(plVar19,1);
            }
          }
        }
      }
      uStack_1a0 = CONCAT44(uStack_1a0._4_4_,(uint)uStack_1a0 & ~uStack_1b0._4_4_);
      FUN_140860480(&uStack_1b0);
    }
  }
  else {
    plStack_1e8 = param_1;
    if (param_6 == 0) {
      FUN_14375ca80(param_1 + 0x4c,&iStack_224,pbVar1);
      param_6 = uVar14;
      if ((iStack_224 != -1) && (lVar16 = (longlong)iStack_224 * 0xf0 + param_1[0x4c], lVar16 != 0))
      {
        param_6 = lVar16 + 0x18;
      }
    }
    uStack_220 = *(longlong **)pbVar1;
    puStack_218 = *(uint **)(param_2 + 0x10);
    lVar16 = *(longlong *)(param_2 + 0x18);
    uStack_210 = (undefined4)lVar16;
    iStack_20c = (int)((ulonglong)lVar16 >> 0x20);
    if (lVar16 != 0) {
      *(int *)(lVar16 + 8) = *(int *)(lVar16 + 8) + 1;
    }
    cVar10 = FUN_1437653c0(param_1,&uStack_220,param_6);
    if ((((cVar10 == '\0') &&
         (((param_2[0x20] & 4) == 0 || (cVar10 = FUN_1437651b0(param_1), cVar10 != '\0')))) &&
        (((param_2[0x20] & 2) == 0 || (cVar10 = FUN_1437652d0(param_1), cVar10 != '\0')))) &&
       ((((param_2[0x20] & 1) == 0 || (cVar10 = FUN_143765b10(param_1), cVar10 != '\0')) &&
        (((param_2[0x20] & 8) == 0 || (cVar10 = FUN_143765240(param_1), cVar10 != '\0')))))) {
      uStack_220 = *(longlong **)pbVar1;
      bVar5 = param_2[1];
      puStack_218 = *(uint **)(param_2 + 0x10);
      lVar16 = *(longlong *)(param_2 + 0x18);
      uStack_210 = (undefined4)lVar16;
      iStack_20c = (int)((ulonglong)lVar16 >> 0x20);
      if (lVar16 != 0) {
        *(int *)(lVar16 + 8) = *(int *)(lVar16 + 8) + 1;
      }
      plVar19 = param_1 + 0x72;
      cVar10 = FUN_143766bd0(param_1,&uStack_220,bVar5,plVar19,param_6);
      uVar24 = (undefined4)((ulonglong)in_stack_fffffffffffffdc0 >> 0x20);
      if (cVar10 != '\0') {
        iVar20 = (int)param_4[1];
        while (iVar20 = iVar20 + -1, -1 < iVar20) {
          iVar11 = func_0x000141fd5f30(pbVar1,(longlong)iVar20 * 200 + 0x48 + *param_4);
          if (iVar11 == 3) {
            FUN_14376db60(param_4,iVar20,1,0);
          }
          else if (iVar11 == 2) goto LAB_14375fc8f;
          uVar24 = (undefined4)((ulonglong)in_stack_fffffffffffffdc0 >> 0x20);
        }
        if ((param_3 == '\0') || ((*param_2 & 2) != 0)) {
          plStack_1b8 = *(longlong **)(param_2 + 0x28);
          uStack_1b0 = *(longlong **)(param_2 + 0x30);
          if (uStack_1b0 != (longlong *)0x0) {
            *(int *)(uStack_1b0 + 1) = (int)uStack_1b0[1] + 1;
          }
          puStack_1a8 = *(uint **)(param_2 + 0x38);
          uStack_1a0 = *(longlong *)(param_2 + 0x40);
          if (uStack_1a0 != 0) {
            *(int *)(uStack_1a0 + 8) = *(int *)(uStack_1a0 + 8) + 1;
          }
          uStack_198 = *(undefined8 *)(param_2 + 0x48);
          lStack_190 = *(longlong *)(param_2 + 0x50);
          if (lStack_190 != 0) {
            *(int *)(lStack_190 + 8) = *(int *)(lStack_190 + 8) + 1;
          }
          bStack_188 = param_2[0x58];
          pplVar15 = &plStack_1b8;
          iStack_224 = 2;
        }
        else {
          uStack_1f0 = 0;
          iStack_224 = 0;
          uStack_220 = (longlong *)0x0;
          puStack_218 = (uint *)0x0;
          pplVar15 = (longlong **)&uStack_220;
          bVar8 = true;
          uStack_210 = 0;
          iStack_20c = 0;
          uStack_208 = 0;
          uStack_204 = 0;
          uStack_200 = 0;
          plStack_1f8 = (longlong *)0x0;
        }
        bVar5 = param_2[1];
        puVar7 = (undefined4 *)*plVar19;
        uVar12 = func_0x00014374a740(&bStack_178,pplVar15);
        FUN_14374a270(auStack_118,*puVar7,(int)param_4[1],pbVar1,uVar12,CONCAT44(uVar24,(uint)bVar5)
                      ,0);
        if (iStack_224 != 0) {
          FUN_1432284f0(&plStack_1b8);
        }
        plVar19 = plStack_1f8;
        if (bVar8) {
          if (plStack_1f8 != (longlong *)0x0) {
            plVar2 = plStack_1f8 + 1;
            *(int *)plVar2 = (int)*plVar2 + -1;
            if ((int)*plVar2 == 0) {
              (**(code **)*plStack_1f8)(plStack_1f8);
              piVar3 = (int *)((longlong)plVar19 + 0xc);
              *piVar3 = *piVar3 + -1;
              if (*piVar3 == 0) {
                (**(code **)(*plVar19 + 8))(plVar19,1);
              }
            }
          }
          plVar19 = (longlong *)CONCAT44(uStack_204,uStack_208);
          if (plVar19 != (longlong *)0x0) {
            plVar2 = plVar19 + 1;
            *(int *)plVar2 = (int)*plVar2 + -1;
            if ((int)*plVar2 == 0) {
              (**(code **)*plVar19)(plVar19);
              piVar3 = (int *)((longlong)plVar19 + 0xc);
              *piVar3 = *piVar3 + -1;
              if (*piVar3 == 0) {
                (**(code **)(*plVar19 + 8))(plVar19,1);
              }
            }
          }
          puVar22 = puStack_218;
          if (puStack_218 != (uint *)0x0) {
            puVar4 = puStack_218 + 2;
            *puVar4 = *puVar4 - 1;
            if (*puVar4 == 0) {
              (*(code *)**(undefined8 **)puStack_218)(puStack_218);
              puVar4 = puVar22 + 3;
              *puVar4 = *puVar4 - 1;
              if (*puVar4 == 0) {
                (**(code **)(*(longlong *)puVar22 + 8))(puVar22,1);
              }
            }
          }
        }
        plVar19 = plStack_1e8;
        lVar16 = (longlong)(int)plStack_1e8[0x73] + -1;
        if (0 < lVar16) {
          do {
            iVar20 = (int)param_4[1];
            auStack_118[0] = *(undefined4 *)(plVar19[0x72] + uVar14 * 4);
            *(int *)(param_4 + 1) = iVar20 + 1;
            if (*(int *)((longlong)param_4 + 0xc) < iVar20 + 1) {
              FUN_140b51a50(param_4,iVar20);
            }
            func_0x00014374a0e0((longlong)iVar20 * 200 + *param_4,auStack_118);
            uVar14 = uVar14 + 1;
          } while ((longlong)uVar14 < lVar16);
        }
        iVar20 = (int)param_4[1];
        plVar19 = plStack_1e8 + 0x72;
        auStack_118[0] = *(undefined4 *)(*plVar19 + lVar16 * 4);
        *(int *)(param_4 + 1) = iVar20 + 1;
        if (*(int *)((longlong)param_4 + 0xc) < iVar20 + 1) {
          FUN_140b51a50(param_4,iVar20);
        }
        func_0x000143749f30((longlong)iVar20 * 200 + *param_4,auStack_118);
        bVar9 = true;
        FUN_14095f2f0(auStack_78);
        FUN_14095f2f0(auStack_a8);
        if (plStack_c0 != (longlong *)0x0) {
          plVar2 = plStack_c0 + 1;
          *(int *)plVar2 = (int)*plVar2 + -1;
          if ((int)*plVar2 == 0) {
            (**(code **)*plStack_c0)(plStack_c0);
            piVar3 = (int *)((longlong)plStack_c0 + 0xc);
            *piVar3 = *piVar3 + -1;
            if (*piVar3 == 0) {
              (**(code **)(*plStack_c0 + 8))(plStack_c0,1);
            }
          }
        }
        FUN_1432284f0(auStack_110);
LAB_14375fc8f:
        *(undefined4 *)(plVar19 + 1) = 0;
        if (*(int *)((longlong)plVar19 + 0xc) < 0) {
          FUN_1408a3000(plVar19,0);
        }
      }
    }
  }
  if (((*param_2 & 1) != 0) && ((bVar9 || (((param_2[0x20] & 0xf) == 0 && (param_2[1] != 3)))))) {
    FUN_1417f0040(uStack_1c0,param_2 + 8);
  }
  return;
}

