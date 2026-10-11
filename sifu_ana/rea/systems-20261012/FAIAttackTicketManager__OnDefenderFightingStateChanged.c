
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FAIAttackTicketManager__OnDefenderFightingStateChanged
               (longlong param_1,char param_2,char param_3)

{
  int *piVar1;
  float fVar2;
  longlong *plVar3;
  byte bVar4;
  char cVar5;
  int iVar6;
  longlong lVar7;
  char *pcVar8;
  longlong lVar9;
  undefined8 uVar10;
  longlong *plVar11;
  undefined8 uVar12;
  undefined4 *puVar13;
  undefined8 *puVar14;
  ulonglong uVar15;
  longlong *plVar16;
  longlong *plVar17;
  uint uVar18;
  char *pcVar20;
  bool bVar21;
  float fVar22;
  undefined4 uVar23;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined1 auStack_128 [8];
  undefined1 auStack_120 [8];
  undefined1 uStack_118;
  undefined1 uStack_117;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined1 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined2 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  char *pcVar19;
  
  if (param_2 != '\x03') {
    return;
  }
  uVar15 = 0xb;
  if (param_3 == '\0') {
    uVar15 = 0xc;
  }
  pcVar19 = (char *)0x0;
  pcVar8 = _DAT_145a9dee8;
  if (_DAT_145a9dee8 == (char *)0x0) {
    DAT_145a9def0 = 1;
    lVar7 = func_0x0001419c2290(0x220);
    pcVar8 = pcVar19;
    if (lVar7 != 0) {
      pcVar8 = (char *)FUN_14167b420(lVar7);
    }
  }
  _DAT_145a9dee8 = pcVar8;
  bVar4 = FUN_141690d60(_DAT_145a9dee8);
  if (*(int *)(param_1 + 0x240) != *(int *)(param_1 + 0x26c)) {
    lVar7 = param_1 + 0x270;
    if (*(longlong *)(param_1 + 0x278) != 0) {
      lVar7 = *(longlong *)(param_1 + 0x278);
    }
    iVar6 = *(int *)(lVar7 + ((longlong)*(int *)(param_1 + 0x280) - 1U & uVar15) * 4);
    if (iVar6 != -1) {
      while (pcVar8 = (char *)((longlong)iVar6 * 0x1d0 + *(longlong *)(param_1 + 0x238)),
            *pcVar8 != (char)uVar15) {
        iVar6 = *(int *)(pcVar8 + 0x1c8);
        if (iVar6 == -1) {
          return;
        }
      }
      if (((pcVar8 != (char *)0x0) && (pcVar8 != (char *)0xfffffffffffffff8)) && (bVar4 < 4)) {
        pcVar8 = pcVar8 + 0x10;
        pcVar20 = pcVar19;
        do {
          if (bVar4 == (byte)pcVar19) {
            if (pcVar8[9] != '\0') {
              pcVar20 = pcVar8 + -8;
              uVar23 = 0xbf800000;
              cVar5 = func_0x000140a55660(*(undefined4 *)pcVar8,0,0x38d1b717);
              if (cVar5 != '\0') {
                uVar23 = *(undefined4 *)pcVar8;
              }
              if (ABS(*(float *)(pcVar8 + -4)) <= 1e-08) {
                *(undefined4 *)(pcVar8 + -4) = *(undefined4 *)pcVar20;
                *(undefined4 *)(pcVar8 + 4) = uVar23;
                pcVar8[8] = '\x01';
              }
            }
          }
          else if (pcVar8[8] != '\0') {
            if (0.0 < *(float *)(pcVar8 + 4) || *(float *)(pcVar8 + 4) == 0.0) {
              pcVar8[4] = '\0';
              pcVar8[5] = '\0';
              pcVar8[6] = '\0';
              pcVar8[7] = '\0';
            }
            pcVar8[8] = '\0';
          }
          uVar18 = (int)pcVar19 + 1;
          pcVar19 = (char *)(ulonglong)uVar18;
          pcVar8 = pcVar8 + 0x70;
        } while ((int)uVar18 < 4);
        if ((pcVar20 != (char *)0x0) && (pcVar20[0x13] != '\0')) {
          plVar17 = *(longlong **)(param_1 + 0x108);
          plVar16 = plVar17 + (longlong)*(int *)(param_1 + 0x110) * 2;
          for (; plVar17 != plVar16; plVar17 = plVar17 + 2) {
            plVar3 = (longlong *)plVar17[1];
            lVar7 = *plVar17;
            if (plVar3 != (longlong *)0x0) {
              LOCK();
              *(int *)(plVar3 + 1) = (int)plVar3[1] + 1;
              UNLOCK();
            }
            lVar7 = func_0x000141eb1bf0(lVar7 + 0x58);
            if (lVar7 != 0) {
              lVar9 = FUN_141a9d9e0();
              if (((*(int *)(lVar9 + 0x38) <= *(int *)(*(longlong *)(lVar7 + 0x10) + 0x38)) &&
                  (*(longlong *)
                    (*(longlong *)(*(longlong *)(lVar7 + 0x10) + 0x30) +
                    (longlong)*(int *)(lVar9 + 0x38) * 8) == lVar9 + 0x30)) &&
                 (*(longlong *)(lVar7 + 0x1338) != 0)) {
                uVar10 = func_0x0001416f0cc0();
                bVar21 = false;
                cVar5 = FUN_1416c5470(uVar10);
                if (cVar5 == '\x02') {
                  if (((pcVar20[0x13] - 1U & 0xf9) == 0) && (pcVar20[0x13] != '\a')) {
                    plVar11 = (longlong *)FUN_141b6a050();
                    lVar9 = plVar11[0x23];
                    if (lVar9 == 0) {
                      (**(code **)(*plVar11 + 0x3a0))(plVar11);
                      lVar9 = plVar11[0x23];
                    }
                    fVar2 = *(float *)(lVar9 + 0x1d4);
                    uVar12 = func_0x000141eb1bf0(param_1 + 0x230);
                    fVar22 = (float)FUN_1430c9ef0(lVar7,uVar12);
                    if (fVar2 * fVar2 <= fVar22) goto LAB_141680601;
                  }
                }
                else {
                  cVar5 = FUN_1416cd430(uVar10);
                  if (cVar5 != '\0') {
                    cVar5 = pcVar20[0x13];
                    bVar21 = (byte)(cVar5 - 2U) < 2;
                    if ((bVar21) || (cVar5 == '\x04' || cVar5 == '\x05')) {
LAB_141680601:
                      uStack_190 = 0xffffffff;
                      puVar13 = (undefined4 *)FUN_140a173b0(pcVar20 + 0x18,auStack_128,1);
                      cVar5 = func_0x000141cbfc50(*puVar13,0);
                      if (puVar13[1] == 0 && cVar5 != '\0') {
                        uStack_160 = 0;
                        uStack_15c = 0;
                        uStack_158 = 0;
                        uStack_170 = 0;
                        uStack_16c = 0;
                        uStack_168 = 0;
                        uStack_164 = 0;
                        uStack_180 = 0;
                        uStack_17c = 0;
                        uStack_178 = 0;
                        uStack_174 = 0;
                        uStack_18c = 0;
                        uStack_188 = 0;
                        uStack_184 = 0;
                        uStack_1a0 = 0x457cece8;
                        uStack_19c = 1;
                        uStack_198 = 0;
                        uStack_194 = 0;
                      }
                      else {
                        uStack_1a0 = *(undefined4 *)(pcVar20 + 0x18);
                        uStack_19c = *(undefined4 *)(pcVar20 + 0x1c);
                        uStack_198 = *(undefined4 *)(pcVar20 + 0x20);
                        uStack_194 = *(undefined4 *)(pcVar20 + 0x24);
                        uStack_190 = *(undefined4 *)(pcVar20 + 0x28);
                        uStack_18c = *(undefined4 *)(pcVar20 + 0x2c);
                        uStack_188 = *(undefined4 *)(pcVar20 + 0x30);
                        uStack_184 = *(undefined4 *)(pcVar20 + 0x34);
                        uStack_180 = *(undefined4 *)(pcVar20 + 0x38);
                        uStack_17c = *(undefined4 *)(pcVar20 + 0x3c);
                        uStack_178 = *(undefined4 *)(pcVar20 + 0x40);
                        uStack_174 = *(undefined4 *)(pcVar20 + 0x44);
                        uStack_170 = *(undefined4 *)(pcVar20 + 0x48);
                        uStack_16c = *(undefined4 *)(pcVar20 + 0x4c);
                        uStack_168 = *(undefined4 *)(pcVar20 + 0x50);
                        uStack_164 = *(undefined4 *)(pcVar20 + 0x54);
                        uStack_160 = *(undefined4 *)(pcVar20 + 0x58);
                        uStack_15c = *(undefined4 *)(pcVar20 + 0x5c);
                        uStack_158 = *(undefined4 *)(pcVar20 + 0x60);
                        uStack_154 = *(undefined4 *)(pcVar20 + 100);
                      }
                      uStack_117 = puVar13[1] == 0 && cVar5 != '\0';
                      uStack_118 = 0;
                      uStack_ac = 0x100;
                      uStack_b8 = 0;
                      uStack_b0 = 0;
                      uStack_a8 = 0;
                      uStack_a0 = 0;
                      uStack_110 = uStack_1a0;
                      uStack_10c = uStack_19c;
                      uStack_108 = uStack_198;
                      uStack_104 = uStack_194;
                      uStack_100 = uStack_190;
                      uStack_fc = uStack_18c;
                      uStack_f8 = uStack_188;
                      uStack_f4 = uStack_184;
                      uStack_f0 = uStack_180;
                      uStack_ec = uStack_17c;
                      uStack_e8 = uStack_178;
                      uStack_e4 = uStack_174;
                      uStack_e0 = uStack_170;
                      uStack_dc = uStack_16c;
                      uStack_d8 = uStack_168;
                      uStack_d4 = uStack_164;
                      uStack_d0 = uStack_160;
                      uStack_cc = uStack_15c;
                      uStack_c8 = uStack_158;
                      uStack_c4 = uStack_154;
                      uStack_c0 = uStack_117;
                      puVar14 = (undefined8 *)FUN_141cbc490(auStack_120,&UNK_144668d88,1);
                      FUN_1416d8570(uVar10,*puVar14,&uStack_118,bVar21);
                    }
                  }
                }
              }
            }
            if (plVar3 != (longlong *)0x0) {
              LOCK();
              plVar11 = plVar3 + 1;
              lVar7 = *plVar11;
              *(int *)plVar11 = (int)*plVar11 + -1;
              UNLOCK();
              if ((int)lVar7 == 1) {
                (**(code **)*plVar3)(plVar3);
                LOCK();
                piVar1 = (int *)((longlong)plVar3 + 0xc);
                iVar6 = *piVar1;
                *piVar1 = *piVar1 + -1;
                UNLOCK();
                if (iVar6 == 1) {
                  (**(code **)(*plVar3 + 8))(plVar3,1);
                }
              }
            }
          }
        }
      }
    }
  }
  return;
}

