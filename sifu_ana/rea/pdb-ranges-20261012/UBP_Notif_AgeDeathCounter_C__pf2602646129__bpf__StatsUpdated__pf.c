
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void UBP_Notif_AgeDeathCounter_C__pf2602646129__bpf__StatsUpdated__pf
               (longlong *param_1,undefined1 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined1 uVar1;
  undefined1 uVar2;
  code *pcVar3;
  char cVar4;
  char cVar5;
  char cVar6;
  char cVar7;
  char *pcVar8;
  longlong *plVar9;
  longlong lVar10;
  undefined8 *puVar11;
  undefined4 *puVar12;
  ulonglong uVar13;
  int iVar14;
  undefined8 uVar15;
  undefined8 *puVar16;
  undefined1 *puVar17;
  undefined8 uVar18;
  undefined8 *puVar19;
  undefined4 uVar20;
  undefined1 auStack_e8 [64];
  char cStack_a8;
  char acStack_a7 [15];
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined1 auStack_60 [8];
  undefined1 auStack_58 [8];
  undefined1 auStack_50 [8];
  undefined1 auStack_48 [8];
  undefined1 auStack_40 [8];
  ulonglong uStack_38;
  
  *(undefined1 *)((longlong)param_1 + 0x4b1) = param_2;
  iVar14 = 0x15;
  *(undefined4 *)((longlong)param_1 + 0x4b4) = param_3;
  *(undefined4 *)(param_1 + 0x97) = param_4;
  puVar17 = auStack_e8;
  uStack_38 = _DAT_145a49a78 ^ (ulonglong)&cStack_a8;
  acStack_a7[0] = '\0';
  cStack_a8 = '\0';
  puVar19 = (undefined8 *)0x0;
LAB_14107fe90:
  do {
    switch(iVar14) {
    case 1:
      iVar14 = 2;
      break;
    case 2:
      uVar20 = *(undefined4 *)((longlong)param_1 + 0x444);
      lVar10 = param_1[0x88];
      pcVar3 = *(code **)(*param_1 + 0x538);
      *(undefined **)(puVar17 + -8) = &UNK_14108032c;
      (*pcVar3)(param_1,(int)lVar10,uVar20);
      goto LAB_141080472;
    case 4:
      pcVar3 = *(code **)(*param_1 + 0x540);
      *(undefined **)(puVar17 + -8) = &UNK_141080346;
      (*pcVar3)(param_1,0,param_1 + 0x99);
    case 5:
      uVar1 = *(undefined1 *)((longlong)param_1 + 0x43b);
      uVar2 = *(undefined1 *)((longlong)param_1 + 0x43a);
      pcVar3 = *(code **)(*param_1 + 0x558);
      *(undefined **)(puVar17 + -8) = &UNK_141080361;
      (*pcVar3)(param_1,uVar2,uVar1);
      goto LAB_141080472;
    case 6:
      iVar14 = 7;
      break;
    case 7:
      pcVar3 = *(code **)(*param_1 + 0x548);
      *(undefined **)(puVar17 + -8) = &UNK_14107fecc;
      (*pcVar3)(param_1,param_1 + 0x98);
      iVar14 = 5;
      break;
    case 8:
      *(undefined **)(puVar17 + -8) = &UNK_14107fedb;
      uVar18 = FUN_1419f82e0(param_1);
      uStack_78 = 0;
      uStack_70 = 0;
      *(undefined **)(puVar17 + -8) = &UNK_14107feeb;
      lVar10 = FUN_141214a70();
      puVar17[0x38] = 1;
      lVar10 = *(longlong *)(lVar10 + 0x250);
      *(undefined8 **)(puVar17 + 0x30) = &uStack_78;
      puVar17[0x28] = 0;
      *(longlong **)(puVar17 + 0x20) = param_1 + 0x8b;
      uVar15 = *(undefined8 *)(lVar10 + 0x38);
      *(undefined **)(puVar17 + -8) = &UNK_14107ff27;
      FUN_140941db0(uVar15,uVar18,0,param_1 + 0x8d);
    case 3:
      iVar14 = 4;
      break;
    case 9:
      *(undefined **)(puVar17 + -8) = &UNK_14108036e;
      uVar18 = FUN_1419f82e0(param_1);
      uStack_78 = 0;
      uStack_70 = 0;
      *(undefined **)(puVar17 + -8) = &UNK_14108037e;
      lVar10 = FUN_141214a70();
      puVar17[0x38] = 1;
      lVar10 = *(longlong *)(lVar10 + 0x250);
      *(undefined8 **)(puVar17 + 0x30) = &uStack_78;
      puVar17[0x28] = 0;
      *(longlong **)(puVar17 + 0x20) = param_1 + 0x8f;
      uVar15 = *(undefined8 *)(lVar10 + 0x40);
      *(undefined **)(puVar17 + -8) = &UNK_1410803ba;
      FUN_140941db0(uVar15,uVar18,0,param_1 + 0x91);
    case 10:
      pcVar3 = *(code **)(*param_1 + 0x540);
      *(undefined **)(puVar17 + -8) = &UNK_1410803cf;
      (*pcVar3)(param_1,0,(longlong)param_1 + 0x4d4);
      goto LAB_141080472;
    default:
      goto LAB_141080305;
    case 0x15:
      iVar14 = 0x16;
      break;
    case 0x16:
      *(undefined **)(puVar17 + -8) = &UNK_14107ff40;
      plVar9 = (longlong *)FUN_142fec9e0();
      puVar16 = puVar19;
      if (((int)plVar9[0xb] + -1 + *(int *)((longlong)plVar9 + 0x5c) &
          ~(*(int *)((longlong)plVar9 + 0x5c) - 1U)) != 0) {
        *(undefined **)(puVar17 + -8) = &UNK_14107ff76;
        lVar10 = FUN_1441a4020();
        puVar16 = (undefined8 *)((ulonglong)(puVar17 + -lVar10 + 0x4f) & 0xfffffffffffffff0);
        puVar17 = puVar17 + -lVar10;
      }
      pcVar3 = *(code **)(*plVar9 + 0x2b0);
      *(undefined **)(puVar17 + -8) = &UNK_14107ff9b;
      (*pcVar3)(plVar9,puVar16,1);
      *(undefined **)(puVar17 + -8) = &UNK_14107ffb1;
      puVar11 = (undefined8 *)FUN_141cbc490(auStack_60,&UNK_144460b70,1);
      *puVar16 = *puVar11;
      *(undefined **)(puVar17 + -8) = &UNK_14107ffbc;
      cVar6 = FUN_140a0a040();
      cVar7 = *(char *)((longlong)param_1 + 0x4b1);
      *(undefined **)(puVar17 + -8) = &UNK_14107ffcc;
      plVar9 = (longlong *)FUN_142fec9e0();
      puVar16 = puVar19;
      if (((int)plVar9[0xb] + -1 + *(int *)((longlong)plVar9 + 0x5c) &
          ~(*(int *)((longlong)plVar9 + 0x5c) - 1U)) != 0) {
        *(undefined **)(puVar17 + -8) = &UNK_141080002;
        lVar10 = FUN_1441a4020();
        puVar16 = (undefined8 *)((ulonglong)(puVar17 + -lVar10 + 0x4f) & 0xfffffffffffffff0);
        puVar17 = puVar17 + -lVar10;
      }
      pcVar3 = *(code **)(*plVar9 + 0x2b0);
      *(undefined **)(puVar17 + -8) = &UNK_141080027;
      (*pcVar3)(plVar9,puVar16,1);
      *(undefined **)(puVar17 + -8) = &UNK_14108003d;
      puVar11 = (undefined8 *)FUN_141cbc490(auStack_58,&UNK_144479750,1);
      *puVar16 = *puVar11;
      *(undefined **)(puVar17 + -8) = &UNK_141080048;
      cVar4 = FUN_140a0a040();
      *(undefined **)(puVar17 + -8) = &UNK_141080052;
      cVar5 = FUN_141a263e0(1);
      if ((((*(char *)((longlong)param_1 + 0x439) == '\0') && (cVar5 != '\x01')) && (cVar4 == '\0'))
         && ((cVar6 == '\0' && (cVar7 == '\f')))) goto code_r0x00014108007d;
      iVar14 = 0x1b;
      break;
    case 0x17:
code_r0x00014108007d:
      cStack_a8 = (int)param_1[0x97] < *(int *)((longlong)param_1 + 0x4b4);
      if ((*(char *)((longlong)param_1 + 0x4b1) == '\f') &&
         ((int)param_1[0x97] < *(int *)((longlong)param_1 + 0x4b4))) {
code_r0x0001410803d4:
        *(undefined4 *)(param_1 + 0x88) = *(undefined4 *)((longlong)param_1 + 0x4b4);
code_r0x0001410803e0:
        *(int *)((longlong)param_1 + 0x444) = (int)param_1[0x97];
code_r0x0001410803ec:
        *(longlong **)(puVar17 + 0x20) = param_1;
        *(undefined **)(puVar17 + -8) = &UNK_14108040c;
        puVar12 = (undefined4 *)FUN_140e487a0(&uStack_78,1,0xfc68d404,&UNK_144479780);
        uStack_88 = *(undefined8 *)(puVar12 + 4);
        uVar20 = 0x3f4ccccd;
code_r0x00014108045f:
        uStack_98 = *puVar12;
        uStack_94 = puVar12[1];
        uStack_90 = puVar12[2];
        uStack_8c = puVar12[3];
        *(undefined1 **)(puVar17 + -8) = &LAB_141080472;
        FUN_1433e8370(param_1,uVar20,&uStack_98);
        goto LAB_141080472;
      }
      iVar14 = 0x21;
      break;
    case 0x18:
      goto code_r0x0001410803d4;
    case 0x19:
      goto code_r0x0001410803e0;
    case 0x1a:
      goto code_r0x0001410803ec;
    case 0x1b:
      if (((*(int *)((longlong)param_1 + 0x4b4) != (int)param_1[0x97]) &&
          (*(char *)((longlong)param_1 + 0x4b1) == '\x03')) &&
         (*(char *)((longlong)param_1 + 0x43c) == '\0')) goto code_r0x0001410800d6;
      goto LAB_141080472;
    case 0x1c:
code_r0x0001410800d6:
      acStack_a7[0] = *(int *)((longlong)param_1 + 0x4b4) < (int)param_1[0x97];
      cStack_a8 = (int)param_1[0x97] < *(int *)((longlong)param_1 + 0x4b4);
      *(undefined **)(puVar17 + -8) = &UNK_1410800ef;
      plVar9 = (longlong *)FUN_142fec9e0();
      puVar16 = puVar19;
      if (((int)plVar9[0xb] + -1 + *(int *)((longlong)plVar9 + 0x5c) &
          ~(*(int *)((longlong)plVar9 + 0x5c) - 1U)) != 0) {
        *(undefined **)(puVar17 + -8) = &UNK_141080125;
        lVar10 = FUN_1441a4020();
        puVar16 = (undefined8 *)((ulonglong)(puVar17 + -lVar10 + 0x4f) & 0xfffffffffffffff0);
        puVar17 = puVar17 + -lVar10;
      }
      pcVar3 = *(code **)(*plVar9 + 0x2b0);
      *(undefined **)(puVar17 + -8) = &UNK_14108014a;
      (*pcVar3)(plVar9,puVar16,1);
      *(undefined **)(puVar17 + -8) = &UNK_141080160;
      puVar11 = (undefined8 *)FUN_141cbc490(auStack_50,&UNK_1444797d8,1);
      *puVar16 = *puVar11;
      *(undefined **)(puVar17 + -8) = &UNK_14108016b;
      cVar7 = FUN_140a0a040();
      *(undefined **)(puVar17 + -8) = &UNK_141080173;
      plVar9 = (longlong *)FUN_142fec9e0();
      puVar16 = puVar19;
      if (((int)plVar9[0xb] + -1 + *(int *)((longlong)plVar9 + 0x5c) &
          ~(*(int *)((longlong)plVar9 + 0x5c) - 1U)) != 0) {
        *(undefined **)(puVar17 + -8) = &UNK_1410801a9;
        lVar10 = FUN_1441a4020();
        puVar16 = (undefined8 *)((ulonglong)(puVar17 + -lVar10 + 0x4f) & 0xfffffffffffffff0);
        puVar17 = puVar17 + -lVar10;
      }
      pcVar3 = *(code **)(*plVar9 + 0x2b0);
      *(undefined **)(puVar17 + -8) = &UNK_1410801ce;
      (*pcVar3)(plVar9,puVar16,1);
      *(undefined **)(puVar17 + -8) = &UNK_1410801e4;
      puVar11 = (undefined8 *)FUN_141cbc490(auStack_48,&UNK_144461cc0,1);
      *puVar16 = *puVar11;
      *(undefined **)(puVar17 + -8) = &UNK_1410801ef;
      cVar6 = FUN_140a0a040();
      *(char *)(param_1 + 0x8a) = cVar6;
      pcVar8 = &cStack_a8;
      if ((cVar6 != '\0') && (pcVar8 = acStack_a7, cVar6 != '\x01')) {
        pcVar8 = (char *)((longlong)param_1 + 0x4d3);
      }
      if ((*pcVar8 == '\0') || (cVar7 == '\0')) {
        iVar14 = 0x1e;
      }
      else {
code_r0x000141080222:
        uStack_98 = 0x3de53c9b;
        uStack_94 = 0x3ee6cd6c;
        uStack_90 = 0x3ddb2ee0;
        uStack_8c = 0x3f800000;
        pcVar3 = *(code **)(*param_1 + 0x578);
        *(undefined **)(puVar17 + -8) = &UNK_14108023d;
        (*pcVar3)(param_1,&uStack_98);
        iVar14 = 9;
      }
      break;
    case 0x1d:
      goto code_r0x000141080222;
    case 0x1e:
      *(undefined **)(puVar17 + -8) = &UNK_14108024c;
      plVar9 = (longlong *)FUN_142fec9e0();
      puVar16 = puVar19;
      if (((int)plVar9[0xb] + -1 + *(int *)((longlong)plVar9 + 0x5c) &
          ~(*(int *)((longlong)plVar9 + 0x5c) - 1U)) != 0) {
        *(undefined **)(puVar17 + -8) = &UNK_141080282;
        lVar10 = FUN_1441a4020();
        puVar16 = (undefined8 *)((ulonglong)(puVar17 + -lVar10 + 0x4f) & 0xfffffffffffffff0);
        puVar17 = puVar17 + -lVar10;
      }
      pcVar3 = *(code **)(*plVar9 + 0x2b0);
      *(undefined **)(puVar17 + -8) = &UNK_1410802a7;
      (*pcVar3)(plVar9,puVar16,1);
      *(undefined **)(puVar17 + -8) = &UNK_1410802bd;
      puVar11 = (undefined8 *)FUN_141cbc490(auStack_40,&UNK_144460b70,1);
      *puVar16 = *puVar11;
      *(undefined **)(puVar17 + -8) = &UNK_1410802c8;
      cVar7 = FUN_140a0a040();
      if (cVar7 != '\0') goto code_r0x0001410802e0;
      iVar14 = 0x20;
      break;
    case 0x1f:
code_r0x0001410802e0:
      uStack_98 = 0x3f158623;
      uStack_94 = 0x3d51ff71;
      uStack_90 = 0x3d1718ec;
      uStack_8c = 0x3f800000;
      pcVar3 = *(code **)(*param_1 + 0x578);
      *(undefined **)(puVar17 + -8) = &UNK_1410802fb;
      (*pcVar3)(param_1,&uStack_98);
      iVar14 = 8;
      break;
    case 0x20:
      uVar15 = 3;
      uVar18 = 0x6915769c;
      goto code_r0x000141080438;
    case 0x21:
      uVar15 = 6;
      uVar18 = 0x1bc33262;
code_r0x000141080438:
      *(longlong **)(puVar17 + 0x20) = param_1;
      *(undefined **)(puVar17 + -8) = &UNK_14108044d;
      puVar12 = (undefined4 *)FUN_140e487a0(&uStack_78,uVar15,uVar18,&UNK_144479780);
      uStack_88 = *(undefined8 *)(puVar12 + 4);
      uVar20 = 0x3f800000;
      goto code_r0x00014108045f;
    }
  } while( true );
LAB_141080305:
  if (iVar14 == -1) {
LAB_141080472:
    uVar13 = uStack_38 ^ (ulonglong)&cStack_a8;
    *(undefined8 *)(puVar17 + -8) = 0x14108047e;
    FUN_1441a3ff0(uVar13);
    return;
  }
  goto LAB_14107fe90;
}

