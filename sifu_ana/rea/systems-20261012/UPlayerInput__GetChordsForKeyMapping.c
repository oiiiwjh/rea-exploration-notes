
void UPlayerInput__GetChordsForKeyMapping
               (longlong param_1,longlong param_2,byte *param_3,char param_4,longlong *param_5,
               undefined8 param_6,undefined8 param_7)

{
  longlong *plVar1;
  int *piVar2;
  longlong *plVar3;
  byte bVar4;
  longlong *plVar5;
  bool bVar6;
  bool bVar7;
  int iVar8;
  char cVar9;
  int iVar10;
  undefined8 *puVar11;
  longlong lVar12;
  undefined8 *puVar13;
  byte *pbVar14;
  longlong lVar15;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  longlong *plStack_1b8;
  uint uStack_1b0;
  undefined8 uStack_1a8;
  longlong lStack_1a0;
  undefined8 uStack_198;
  longlong lStack_190;
  undefined8 uStack_188;
  longlong lStack_180;
  byte abStack_178 [8];
  undefined8 uStack_170;
  longlong *plStack_168;
  undefined8 uStack_160;
  longlong *plStack_158;
  undefined8 uStack_150;
  longlong *plStack_148;
  byte abStack_140 [8];
  undefined8 uStack_138;
  longlong lStack_130;
  undefined8 uStack_128;
  longlong lStack_120;
  undefined8 uStack_118;
  longlong lStack_110;
  byte bStack_108;
  undefined4 auStack_f8 [2];
  undefined1 auStack_f0 [80];
  longlong *plStack_a0;
  undefined1 auStack_88 [48];
  undefined1 auStack_58 [48];
  
  bVar6 = false;
  if ((((((*(byte *)(param_2 + 8) & 4) == 0) || (cVar9 = FUN_1437651b0(), cVar9 != '\0')) &&
       (((*(byte *)(param_2 + 8) & 2) == 0 || (cVar9 = FUN_1437652d0(param_1), cVar9 != '\0')))) &&
      (((*(byte *)(param_2 + 8) & 1) == 0 || (cVar9 = FUN_143765b10(param_1), cVar9 != '\0')))) &&
     (((*(byte *)(param_2 + 8) & 8) == 0 || (cVar9 = FUN_143765240(param_1), cVar9 != '\0')))) {
    uStack_1c8 = *(undefined8 *)(param_2 + 0x10);
    bVar4 = param_3[2];
    uStack_1c0 = *(undefined8 *)(param_2 + 0x18);
    plStack_1b8 = *(longlong **)(param_2 + 0x20);
    if (plStack_1b8 != (longlong *)0x0) {
      *(int *)(plStack_1b8 + 1) = (int)plStack_1b8[1] + 1;
    }
    cVar9 = FUN_143766bd0(param_1,&uStack_1c8,bVar4,param_1 + 0x390,param_7);
    if (cVar9 != '\0') {
      uStack_1c8 = *(undefined8 *)(param_2 + 0x10);
      uStack_1c0 = *(undefined8 *)(param_2 + 0x18);
      plVar5 = *(longlong **)(param_2 + 0x20);
      if (plVar5 != (longlong *)0x0) {
        *(int *)(plVar5 + 1) = (int)plVar5[1] + 1;
      }
      bVar4 = *(byte *)(param_2 + 8);
      if (plVar5 != (longlong *)0x0) {
        *(int *)(plVar5 + 1) = (int)plVar5[1] + 1;
      }
      uStack_1b0 = (((bVar4 >> 3 & 1) * 2 | bVar4 >> 2 & 1) * 2 | bVar4 >> 1 & 1) * 2 | bVar4 & 1 |
                   uStack_1b0 & 0xfffffff0;
      plStack_1b8 = plVar5;
      if (plVar5 != (longlong *)0x0) {
        plVar1 = plVar5 + 1;
        *(int *)plVar1 = (int)*plVar1 + -1;
        if ((int)*plVar1 == 0) {
          (**(code **)*plVar5)(plVar5);
          piVar2 = (int *)((longlong)plVar5 + 0xc);
          *piVar2 = *piVar2 + -1;
          if (*piVar2 == 0) {
            (**(code **)(*plVar5 + 8))(plVar5,1);
          }
        }
      }
      iVar8 = (int)param_5[1];
joined_r0x0001437603aa:
      do {
        iVar8 = iVar8 + -1;
        if (iVar8 < 0) {
          if ((param_4 == '\0') || ((*param_3 & 2) != 0)) {
            lStack_130 = *(longlong *)(param_3 + 0x18);
            uStack_138 = *(undefined8 *)(param_3 + 0x10);
            if (lStack_130 != 0) {
              *(int *)(lStack_130 + 8) = *(int *)(lStack_130 + 8) + 1;
            }
            uStack_198 = *(undefined8 *)(param_3 + 0x20);
            lStack_190 = *(longlong *)(param_3 + 0x28);
            if (lStack_190 != 0) {
              *(int *)(lStack_190 + 8) = *(int *)(lStack_190 + 8) + 1;
            }
            uStack_188 = *(undefined8 *)(param_3 + 0x30);
            lStack_180 = *(longlong *)(param_3 + 0x38);
            if (lStack_180 != 0) {
              *(int *)(lStack_180 + 8) = *(int *)(lStack_180 + 8) + 1;
            }
            pbVar14 = abStack_178;
            puVar13 = &uStack_188;
            bVar7 = false;
            abStack_178[0] = param_3[0x40];
            puVar11 = &uStack_198;
            bVar6 = true;
            uStack_1a8 = uStack_138;
            lStack_1a0 = lStack_130;
          }
          else {
            abStack_140[0] = 0;
            uStack_138 = 0;
            pbVar14 = abStack_140;
            uStack_170 = 0;
            plStack_168 = (longlong *)0x0;
            puVar13 = &uStack_150;
            bVar6 = false;
            puVar11 = &uStack_160;
            bVar7 = true;
            lStack_130 = 0;
            uStack_160 = 0;
            plStack_158 = (longlong *)0x0;
            uStack_150 = 0;
            plStack_148 = (longlong *)0x0;
          }
          plVar5 = plStack_168;
          bVar4 = param_3[2];
          if (lStack_130 != 0) {
            *(int *)(lStack_130 + 8) = *(int *)(lStack_130 + 8) + 1;
          }
          uStack_128 = *puVar11;
          lStack_120 = puVar11[1];
          if (lStack_120 != 0) {
            *(int *)(lStack_120 + 8) = *(int *)(lStack_120 + 8) + 1;
          }
          uStack_118 = *puVar13;
          lStack_110 = puVar13[1];
          if (lStack_110 != 0) {
            *(int *)(lStack_110 + 8) = *(int *)(lStack_110 + 8) + 1;
          }
          bStack_108 = *pbVar14;
          FUN_14374a270(auStack_f8,**(undefined4 **)(param_1 + 0x390),(int)param_5[1],&uStack_1c8,
                        &uStack_138,bVar4,param_3);
          if (bVar6) {
            FUN_1432284f0(&uStack_1a8);
          }
          plVar1 = plStack_148;
          if (bVar7) {
            if (plStack_148 != (longlong *)0x0) {
              plVar3 = plStack_148 + 1;
              *(int *)plVar3 = (int)*plVar3 + -1;
              if ((int)*plVar3 == 0) {
                (**(code **)*plStack_148)(plStack_148);
                piVar2 = (int *)((longlong)plVar1 + 0xc);
                *piVar2 = *piVar2 + -1;
                if (*piVar2 == 0) {
                  (**(code **)(*plVar1 + 8))(plVar1,1);
                }
              }
            }
            plVar1 = plStack_158;
            if (plStack_158 != (longlong *)0x0) {
              plVar3 = plStack_158 + 1;
              *(int *)plVar3 = (int)*plVar3 + -1;
              if ((int)*plVar3 == 0) {
                (**(code **)*plStack_158)(plStack_158);
                piVar2 = (int *)((longlong)plVar1 + 0xc);
                *piVar2 = *piVar2 + -1;
                if (*piVar2 == 0) {
                  (**(code **)(*plVar1 + 8))(plVar1,1);
                }
              }
            }
            if (plVar5 != (longlong *)0x0) {
              plVar1 = plVar5 + 1;
              *(int *)plVar1 = (int)*plVar1 + -1;
              if ((int)*plVar1 == 0) {
                (**(code **)*plVar5)(plVar5);
                piVar2 = (int *)((longlong)plVar5 + 0xc);
                *piVar2 = *piVar2 + -1;
                if (*piVar2 == 0) {
                  (**(code **)(*plVar5 + 8))(plVar5,1);
                }
              }
            }
          }
          lVar15 = (longlong)*(int *)(param_1 + 0x398) + -1;
          if (0 < lVar15) {
            lVar12 = 0;
            do {
              iVar8 = (int)param_5[1];
              auStack_f8[0] = *(undefined4 *)(*(longlong *)(param_1 + 0x390) + lVar12 * 4);
              *(int *)(param_5 + 1) = iVar8 + 1;
              if (*(int *)((longlong)param_5 + 0xc) < iVar8 + 1) {
                FUN_140b51a50(param_5,iVar8);
              }
              func_0x00014374a0e0((longlong)iVar8 * 200 + *param_5,auStack_f8);
              lVar12 = lVar12 + 1;
            } while (lVar12 < lVar15);
          }
          iVar8 = (int)param_5[1];
          auStack_f8[0] = *(undefined4 *)(*(longlong *)(param_1 + 0x390) + lVar15 * 4);
          *(int *)(param_5 + 1) = iVar8 + 1;
          if (*(int *)((longlong)param_5 + 0xc) < iVar8 + 1) {
            FUN_140b51a50(param_5,iVar8);
          }
          func_0x000143749f30((longlong)iVar8 * 200 + *param_5,auStack_f8);
          bVar6 = true;
          FUN_14095f2f0(auStack_58);
          FUN_14095f2f0(auStack_88);
          if (plStack_a0 != (longlong *)0x0) {
            plVar5 = plStack_a0 + 1;
            *(int *)plVar5 = (int)*plVar5 + -1;
            if ((int)*plVar5 == 0) {
              (**(code **)*plStack_a0)(plStack_a0);
              piVar2 = (int *)((longlong)plStack_a0 + 0xc);
              *piVar2 = *piVar2 + -1;
              if (*piVar2 == 0) {
                (**(code **)(*plStack_a0 + 8))(plStack_a0,1);
              }
            }
          }
          FUN_1432284f0(auStack_f0);
code_r0x00014376069c:
          plVar5 = plStack_1b8;
          if (plStack_1b8 != (longlong *)0x0) {
            plVar1 = plStack_1b8 + 1;
            *(int *)plVar1 = (int)*plVar1 + -1;
            if ((int)*plVar1 == 0) {
              (**(code **)*plStack_1b8)(plStack_1b8);
              piVar2 = (int *)((longlong)plVar5 + 0xc);
              *piVar2 = *piVar2 + -1;
              if (*piVar2 == 0) {
                (**(code **)(*plVar5 + 8))(plVar5,1);
              }
            }
          }
          break;
        }
        iVar10 = func_0x000141fd5f30(&uStack_1c8,(longlong)iVar8 * 200 + 0x48 + *param_5);
        if (iVar10 == 3) {
          FUN_14376db60(param_5,iVar8,1);
          goto joined_r0x0001437603aa;
        }
        if (iVar10 == 2) goto code_r0x00014376069c;
      } while( true );
    }
  }
  if (((*param_3 & 1) != 0) &&
     ((bVar6 || (((*(byte *)(param_2 + 8) & 0xf) == 0 && (param_3[2] != 3)))))) {
    FUN_1417f0040(param_6,param_2 + 0x10);
  }
  *(undefined4 *)(param_1 + 0x398) = 0;
  if (*(int *)(param_1 + 0x39c) < 0) {
    FUN_1408a3000(param_1 + 0x390,0);
  }
  return;
}

