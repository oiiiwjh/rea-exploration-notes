
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void UGuardAbility__ProcessForPlayer
               (longlong *param_1,undefined8 param_2,longlong *param_3,undefined4 param_4)

{
  int *piVar1;
  longlong *plVar2;
  int iVar3;
  bool bVar4;
  bool bVar5;
  char cVar6;
  char cVar7;
  char cVar8;
  code cVar9;
  undefined4 uVar10;
  longlong *plVar11;
  longlong lVar12;
  undefined8 uVar13;
  longlong *plVar14;
  longlong lVar15;
  undefined1 *puVar16;
  undefined1 *puVar17;
  undefined1 uVar18;
  code *pcVar19;
  undefined7 uVar21;
  bool bVar22;
  float fVar23;
  undefined1 auStack_3b8 [32];
  undefined *puStack_398;
  undefined *puStack_390;
  undefined1 uStack_388;
  undefined4 uStack_380;
  undefined4 uStack_378;
  char cStack_368;
  char cStack_367;
  char cStack_366;
  char cStack_365;
  char cStack_364;
  undefined1 uStack_363;
  char cStack_362;
  char cStack_361;
  char cStack_360;
  char cStack_35f;
  char cStack_35e;
  char cStack_35d;
  char cStack_35c;
  char cStack_35b;
  char cStack_35a;
  char cStack_359;
  code *pcStack_358;
  longlong lStack_350;
  undefined4 uStack_348;
  longlong *plStack_340;
  undefined1 uStack_338;
  byte bStack_337;
  undefined6 uStack_336;
  undefined8 uStack_330;
  undefined4 uStack_328;
  undefined2 uStack_324;
  ushort uStack_322;
  code *pcStack_318;
  undefined4 uStack_310;
  uint uStack_30c;
  undefined1 auStack_308 [4];
  undefined4 uStack_304;
  undefined8 uStack_300;
  undefined4 uStack_2f8;
  undefined8 uStack_2f0;
  undefined4 uStack_2e8;
  undefined8 uStack_2e0;
  undefined4 uStack_2d8;
  undefined4 uStack_2d0;
  undefined1 uStack_2cc;
  longlong lStack_2c8;
  longlong *plStack_2c0;
  code *pcStack_2b8;
  longlong lStack_2b0;
  undefined1 auStack_2a8 [4];
  undefined8 uStack_2a4;
  undefined1 auStack_29c [4];
  undefined8 uStack_298;
  undefined1 auStack_290 [4];
  undefined8 uStack_28c;
  undefined *puStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined1 uStack_260;
  longlong lStack_258;
  undefined8 uStack_250;
  longlong lStack_248;
  undefined1 auStack_238 [4];
  undefined4 uStack_234;
  undefined8 uStack_230;
  undefined4 uStack_228;
  undefined8 uStack_220;
  undefined4 uStack_218;
  undefined8 uStack_210;
  undefined4 uStack_208;
  undefined4 uStack_200;
  undefined1 uStack_1fc;
  longlong lStack_1f8;
  longlong *plStack_1f0;
  undefined1 auStack_1e8 [8];
  longlong *plStack_1e0;
  undefined1 auStack_1d8 [56];
  undefined1 auStack_1a0 [268];
  undefined1 uStack_94;
  ulonglong uStack_78;
  ulonglong uVar20;
  
  uStack_78 = _DAT_145a49a78 ^ (ulonglong)auStack_3b8;
  plStack_340 = param_3;
  plVar11 = (longlong *)FUN_141691430(param_3);
  pcVar19 = (code *)plVar11[0x5d];
  if (pcVar19 == (code *)0x0) {
LAB_14184c5f1:
    pcStack_2b8 = (code *)0x0;
    pcVar19 = (code *)0x0;
  }
  else {
    pcStack_2b8 = pcVar19;
    lVar12 = FUN_141aa8740();
    if ((*(int *)(*(longlong *)(pcVar19 + 0x10) + 0x38) < *(int *)(lVar12 + 0x38)) ||
       (*(longlong *)
         (*(longlong *)(*(longlong *)(pcVar19 + 0x10) + 0x30) +
         (longlong)*(int *)(lVar12 + 0x38) * 8) != lVar12 + 0x30)) goto LAB_14184c5f1;
  }
  cVar6 = FUN_1409fb540(param_1 + 0x163,0);
  if (cVar6 != '\0') goto LAB_14184d48c;
  uVar13 = func_0x000141eb1bf0(param_1 + 0x163);
  pcStack_358 = (code *)UDefenseComponent__BPF_GetGuardDB(uVar13);
  if ((pcStack_358 == (code *)0x0) || (pcVar19 == (code *)0x0)) goto LAB_14184d48c;
  bVar22 = false;
  if (*(char *)((longlong)param_1 + 0xb46) != '\0') {
    UGuardAbility__FindDefenseOrder(param_1,&lStack_2c8,1);
    if (lStack_2c8 == 0) {
      plVar14 = (longlong *)UGuardAbility__FindDefenseOrder(param_1,&lStack_1f8,0);
      if (&lStack_2c8 != plVar14) {
        lStack_2c8 = *plVar14;
        *plVar14 = 0;
        FUN_140872ab0(&plStack_2c0,plVar14 + 1);
      }
      if (plStack_1f0 != (longlong *)0x0) {
        LOCK();
        plVar14 = plStack_1f0 + 1;
        lVar12 = *plVar14;
        *(int *)plVar14 = (int)*plVar14 + -1;
        UNLOCK();
        if ((int)lVar12 == 1) {
          (**(code **)*plStack_1f0)(plStack_1f0);
          LOCK();
          piVar1 = (int *)((longlong)plStack_1f0 + 0xc);
          iVar3 = *piVar1;
          *piVar1 = *piVar1 + -1;
          UNLOCK();
          if (iVar3 == 1) {
            (**(code **)(*plStack_1f0 + 8))(plStack_1f0,1);
          }
        }
      }
      if (lStack_2c8 != 0) goto LAB_14184c6f6;
    }
    else {
LAB_14184c6f6:
      *(undefined1 *)((longlong)param_1 + 0xb44) = *(undefined1 *)(lStack_2c8 + 0x38);
      *(undefined1 *)((longlong)param_1 + 0xb45) = 1;
      bVar22 = *(char *)(lStack_2c8 + 0xca) == '\x01';
    }
    if (*(char *)(plVar11[0x255] + 0x2a3) == '\x02') {
      UDefenseComponent__BPF_SetGuardType(plVar11[0x255],1,0);
    }
    *(undefined1 *)((longlong)param_1 + 0xb46) = 0;
    if (plStack_2c0 != (longlong *)0x0) {
      LOCK();
      plVar14 = plStack_2c0 + 1;
      lVar12 = *plVar14;
      *(int *)plVar14 = (int)*plVar14 + -1;
      UNLOCK();
      if ((int)lVar12 == 1) {
        (**(code **)*plStack_2c0)(plStack_2c0);
        LOCK();
        piVar1 = (int *)((longlong)plStack_2c0 + 0xc);
        iVar3 = *piVar1;
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (iVar3 == 1) {
          (**(code **)(*plStack_2c0 + 8))(plStack_2c0,1);
        }
      }
    }
  }
  cVar6 = func_0x00014186ec70(pcVar19,9,0);
  if (cVar6 == '\0') {
LAB_14184c790:
    cStack_364 = '\0';
  }
  else {
    cVar6 = func_0x00014183d550(param_1,9);
    cStack_364 = '\x01';
    if (cVar6 != '\0') goto LAB_14184c790;
  }
  cVar6 = func_0x00014186ec70(pcVar19,6,0);
  if (cVar6 == '\0') {
LAB_14184c7b9:
    cStack_362 = '\0';
  }
  else {
    cVar6 = func_0x00014183d550(param_1,6);
    cStack_362 = '\x01';
    if (cVar6 != '\0') goto LAB_14184c7b9;
  }
  auStack_2a8[0] = 4;
  uStack_2a4 = 0;
  puStack_398._0_1_ = 1;
  cStack_35b = FUN_1419078a0(plVar11[0x10e],auStack_2a8,0,1);
  auStack_29c[0] = 0xe;
  uStack_298 = 0;
  puStack_398 = (undefined *)CONCAT71(puStack_398._1_7_,1);
  cStack_365 = FUN_1419078a0(plVar11[0x10e],auStack_29c,2,1);
  if (*(char *)((longlong)param_1 + 0xb44) == '\0') {
    cStack_361 = '\0';
  }
  else {
    cStack_361 = FUN_141907940(plVar11[0x10e],*(char *)((longlong)param_1 + 0xb44),2);
  }
  lVar12 = plVar11[0x5d];
  if (lVar12 == 0) {
LAB_14184c863:
    lVar12 = 0;
  }
  else {
    lVar15 = FUN_141b46890();
    if ((*(int *)(*(longlong *)(lVar12 + 0x10) + 0x38) < *(int *)(lVar15 + 0x38)) ||
       (*(longlong *)
         (*(longlong *)(*(longlong *)(lVar12 + 0x10) + 0x30) + (longlong)*(int *)(lVar15 + 0x38) * 8
         ) != lVar15 + 0x30)) goto LAB_14184c863;
  }
  plVar14 = (longlong *)FUN_14189e3b0(lVar12,9);
  if (plVar14 == (longlong *)0x0) {
    fVar23 = 0.0;
  }
  else {
    fVar23 = (float)(**(code **)(*plVar14 + 0x48))(plVar14,9);
  }
  puStack_390 = (undefined *)CONCAT71(puStack_390._1_7_,1);
  puStack_398 = (undefined *)CONCAT71(puStack_398._1_7_,1);
  auStack_290[0] = 3;
  uStack_28c = 0;
  plVar14 = (longlong *)FUN_141914f80(plVar11[0x10e],auStack_1e8,auStack_290,6);
  plVar14 = (longlong *)*plVar14;
  if (plStack_1e0 != (longlong *)0x0) {
    LOCK();
    plVar2 = plStack_1e0 + 1;
    lVar12 = *plVar2;
    *(int *)plVar2 = (int)*plVar2 + -1;
    UNLOCK();
    if ((int)lVar12 == 1) {
      (**(code **)*plStack_1e0)(plStack_1e0);
      LOCK();
      piVar1 = (int *)((longlong)plStack_1e0 + 0xc);
      iVar3 = *piVar1;
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (iVar3 == 1) {
        (**(code **)(*plStack_1e0 + 8))(plStack_1e0,1);
      }
    }
  }
  uVar21 = (undefined7)((ulonglong)plVar14 >> 8);
  if ((plVar14 == (longlong *)0x0) || (cVar6 = func_0x00014191a0e0(plVar14), cVar6 == '\0')) {
    cStack_35f = '\0';
LAB_14184c92b:
    cVar6 = '\0';
  }
  else {
    cStack_35f = '\x01';
    cVar6 = (**(code **)(*plVar14 + 0x128))(plVar14);
    if (cVar6 == '\0') goto LAB_14184c92b;
    cVar6 = '\x01';
  }
  uStack_363 = (code)0x0;
  cStack_367 = *(char *)(plVar11[0x255] + 0x2a3);
  if ((((cStack_367 == '\0') || (*(char *)((longlong)param_1 + 0xb47) != '\x02')) ||
      (*(float *)(pcStack_358 + 0xafc) <= *(float *)(param_1 + 0x168) * 59.999996)) ||
     (cStack_361 == '\0')) {
    cStack_366 = '\0';
    *(undefined1 *)((longlong)param_1 + 0xb45) = 0;
  }
  else {
    cStack_366 = '\x01';
  }
  if (((cStack_364 == '\0') ||
      ((cStack_366 != '\0' && (*(char *)((longlong)param_1 + 0xb45) == '\0')))) &&
     (cStack_367 != '\0')) {
    cStack_35a = '\0';
  }
  else {
    cStack_35a = '\x01';
    *(undefined4 *)(param_1 + 0x168) = 0;
    cStack_366 = '\0';
    *(undefined1 *)((longlong)param_1 + 0xb45) = 0;
  }
  puStack_390 = (undefined *)0x0;
  puStack_398 = (undefined *)((ulonglong)puStack_398 & 0xffffffffffffff00);
  cStack_35d = cVar6;
  cVar7 = (**(code **)(*plVar11 + 0x988))(plVar11,6,0,0xd);
  if ((cVar7 != '\0') || (cStack_35e = '\0', bVar22)) {
    cStack_35e = '\x01';
  }
  puStack_390 = (undefined *)0x0;
  puStack_398 = (undefined *)((ulonglong)puStack_398 & 0xffffffffffffff00);
  cVar7 = (**(code **)(*plVar11 + 0x988))(plVar11,0xb7,0,0xd);
  puStack_390 = (undefined *)0x0;
  puStack_398 = (undefined *)((ulonglong)puStack_398 & 0xffffffffffffff00);
  cStack_359 = cVar7;
  cVar8 = (**(code **)(*plVar11 + 0x988))(plVar11,0xf,0,0xd);
  if ((cVar8 != '\0') || (bVar5 = false, cVar7 != '\0')) {
    bVar5 = true;
  }
  puStack_390 = (undefined *)0x0;
  puStack_398 = (undefined *)((ulonglong)puStack_398 & 0xffffffffffffff00);
  cVar7 = (**(code **)(*plVar11 + 0x988))(plVar11,0xb4,0,0xd);
  if ((cVar7 != '\0') || (bVar22)) {
    bVar4 = true;
  }
  else {
    bVar4 = false;
  }
  puStack_390 = (undefined *)0x0;
  puStack_398 = (undefined *)((ulonglong)puStack_398 & 0xffffffffffffff00);
  cVar8 = (**(code **)(*plVar11 + 0x988))(plVar11,9,0,0xd);
  pcVar19 = pcStack_358;
  cVar7 = cStack_366;
  if ((cVar8 != '\0') || (cStack_35c = '\0', bVar22)) {
    cStack_35c = '\x01';
  }
  if (bVar5) {
    if ((((cStack_362 == '\0') || (cVar6 != '\0')) || (cStack_35b != '\0')) || (cStack_365 != '\0'))
    {
      if (!bVar5) goto LAB_14184cae6;
      goto LAB_14184caf3;
    }
    cStack_360 = '\x01';
    bVar22 = true;
LAB_14184cb00:
    if ((cStack_364 == '\0') || (cStack_366 != '\0')) goto LAB_14184cb1d;
    uVar18 = 1;
  }
  else {
LAB_14184cae6:
    if (bVar4) {
LAB_14184caf3:
      bVar22 = false;
      cStack_360 = '\0';
      if (cVar6 == '\0') goto LAB_14184cb00;
    }
    cStack_360 = '\0';
    bVar22 = false;
LAB_14184cb1d:
    uVar18 = 0;
  }
  uVar20 = CONCAT71(uVar21,uVar18);
  uStack_348 = (undefined4)uVar20;
  if (((*(char *)((longlong)param_1 + 0xab9) != '\0') && (bVar4)) &&
     ((cStack_367 == '\x02' &&
      (((cStack_365 == '\0' &&
        (cVar6 = func_0x0001415aee40(pcStack_358 + 0xaec,*(float *)(param_1 + 0x168) * 59.999996),
        cVar6 != '\0')) &&
       (*(float *)(param_1 + 0x168) <= fVar23 && fVar23 != *(float *)(param_1 + 0x168))))))) {
    uVar20 = CONCAT71(uVar21,1);
    *(undefined1 *)((longlong)param_1 + 0xb45) = 0;
    uStack_348 = (undefined4)uVar20;
    *(undefined4 *)(param_1 + 0x168) = 0;
  }
  if (((bVar22) && (*(char *)((longlong)param_1 + 0xaba) != '\0')) && (cStack_35f == '\0')) {
    uVar20 = uVar20 & 0xff;
    if (cStack_359 == '\0') {
      uVar20 = 1;
    }
    uStack_348 = (undefined4)uVar20;
  }
  if ((cStack_35e != '\0') || (bVar5 = false, bVar22)) {
    bVar5 = true;
  }
  if ((((cStack_362 != '\0') || (cVar7 != '\0')) && (bVar5)) || (cStack_35d != '\0')) {
    bVar22 = true;
  }
  else {
    bVar22 = false;
  }
  if (((((cStack_367 == '\x02') && (cStack_361 != '\0')) ||
       ((cStack_364 != '\0' && ((bVar5 || (cStack_35c != '\0')))))) &&
      (cVar6 = func_0x0001415aee40(pcVar19 + 0xaec,*(float *)(param_1 + 0x168) * 59.999996),
      cVar6 != '\0')) || (bVar4 = false, (char)uVar20 != '\0')) {
    bVar4 = true;
  }
  if ((bVar5) && (bVar4)) {
    bVar5 = true;
LAB_14184cc5a:
    FUN_141913f30(plVar11[0x10e],&pcStack_318);
    if (pcStack_318 != (code *)0x0) {
      uStack_363 = pcStack_318[0x38];
    }
    plVar14 = (longlong *)CONCAT44(uStack_30c,uStack_310);
    if (plVar14 != (longlong *)0x0) {
      LOCK();
      plVar2 = plVar14 + 1;
      lVar12 = *plVar2;
      *(int *)plVar2 = (int)*plVar2 + -1;
      UNLOCK();
      if ((int)lVar12 == 1) {
        (**(code **)*plVar14)(plVar14);
        LOCK();
        piVar1 = (int *)((longlong)plVar14 + 0xc);
        iVar3 = *piVar1;
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (iVar3 == 1) {
          (**(code **)(*plVar14 + 8))(plVar14,1);
        }
      }
    }
    if (bVar4) {
      cStack_368 = '\x02';
    }
    else {
      cStack_368 = '\x01';
      if (!bVar22) goto LAB_14184ccce;
    }
  }
  else {
    bVar5 = false;
    if ((bVar4) || (bVar22)) goto LAB_14184cc5a;
LAB_14184ccce:
    cStack_368 = '\0';
  }
  plVar14 = plStack_340;
  if ((char)uStack_348 == '\0') {
    cVar9 = uStack_363;
    if ((cStack_360 != '\0') &&
       (cVar6 = (**(code **)(*param_1 + 0x480))(param_1,param_2,plStack_340,param_4),
       cVar9 = uStack_363, cVar6 != '\0')) {
      puStack_280 = &UNK_14468eca8;
      uStack_268 = 0;
      uStack_260 = 0;
      auStack_308[0] = 0;
      uStack_304 = 0;
      uStack_278 = 0xffffffff;
      uStack_270 = 0xffffffff;
      uStack_300 = 0;
      uStack_2f8 = 0;
      uStack_2f0 = 0;
      uStack_2e8 = 0;
      uStack_2e0 = 0;
      uStack_2d8 = 0;
      uStack_2cc = 0;
      uStack_2d0 = 0x10100;
      cVar9 = (code)FUN_1418072c0(plVar11,4,&puStack_280,auStack_308);
      FUN_1416b5a00(auStack_308);
      uStack_338 = 0;
      uStack_330 = 0;
      lStack_258 = ((ulonglong)CONCAT61(uStack_336,bStack_337) & 0xfffffffffffffe) << 8;
      uStack_328 = 0;
      uStack_324 = 0;
      lStack_248 = (ulonglong)uStack_322 << 0x30;
      puStack_390 = (undefined *)CONCAT71(puStack_390._1_7_,1);
      uStack_250 = 0;
      *(code *)((longlong)param_1 + 0xb44) = cVar9;
      puStack_398 = (undefined *)CONCAT71(puStack_398._1_7_,cVar9);
      bStack_337 = bStack_337 & 0xfe;
      FUN_1419c9e40(param_1,param_4,plVar14,&lStack_258);
    }
  }
  else {
    cVar6 = (**(code **)(*param_1 + 0x480))(param_1,param_2,plStack_340,param_4);
    cVar9 = uStack_363;
    if (cVar6 != '\0') {
      func_0x0001411c7210(auStack_1d8);
      auStack_238[0] = 0;
      uStack_234 = 0;
      uStack_230 = 0;
      uStack_228 = 0;
      uStack_220 = 0;
      uStack_218 = 0;
      uStack_210 = 0;
      uStack_208 = 0;
      uStack_1fc = 0;
      uStack_200 = 0x10100;
      uVar18 = FUN_1418072c0(plVar11,0xe,auStack_1d8,auStack_238);
      FUN_1416b5a00(auStack_238);
      puStack_280 = &UNK_14468eca8;
      uStack_268 = 0;
      uStack_260 = 0;
      uStack_278 = 0xffffffff;
      uStack_270 = 0xffffffff;
      uStack_304 = 0;
      uStack_300 = 0;
      uStack_2f8 = 0;
      uStack_2f0 = 0;
      uStack_2e8 = 0;
      uStack_2e0 = 0;
      uStack_2d8 = 0;
      uStack_2d0 = 0x10100;
      uStack_2cc = 0;
      auStack_308[0] = uVar18;
      cVar9 = (code)FUN_1418072c0(plVar11,4,&puStack_280,auStack_308);
      FUN_1416b5a00(auStack_308);
      uStack_388 = 1;
      uStack_338 = 0;
      uStack_330 = 0;
      lStack_258 = ((ulonglong)CONCAT61(uStack_336,bStack_337) & 0xfffffffffffffe) << 8;
      uStack_328 = 0;
      uStack_324 = 0;
      lStack_248 = (ulonglong)uStack_322 << 0x30;
      puStack_390 = (undefined *)CONCAT71(puStack_390._1_7_,cVar9);
      uStack_250 = 0;
      *(code *)((longlong)param_1 + 0xb44) = cVar9;
      puStack_398 = (undefined *)CONCAT71(puStack_398._1_7_,uVar18);
      bStack_337 = bStack_337 & 0xfe;
      FUN_1419c9e90(param_1,param_4,plStack_340,&lStack_258);
      uStack_94 = 0;
      puStack_280 = &UNK_1444777b0;
      FUN_1411c4500(auStack_1a0);
    }
  }
  if (cStack_368 == '\x01') {
LAB_14184d024:
    if (cStack_35a == '\0') {
      if ((cStack_366 == '\0') && (*(int *)((longlong)param_1 + 0xb3c) != 0)) {
        puStack_390 = (undefined *)CONCAT71(puStack_390._1_7_,1);
        puStack_398 = &UNK_144694d40;
        FUN_1417e93a0(plVar11,*(int *)((longlong)param_1 + 0xb3c),param_1,0);
        *(undefined4 *)((longlong)param_1 + 0xb3c) = 0;
      }
      else if ((bVar5) && ((cStack_366 != '\0' && (*(int *)((longlong)param_1 + 0xb3c) == 0)))) {
        uVar13 = func_0x000141eb1bf0(param_1 + 0x163);
        lVar12 = UDefenseComponent__BPF_GetGuardDB(uVar13);
        if (lVar12 != 0) {
          uVar13 = func_0x000141eb1bf0(param_1 + 0x163);
          lVar12 = UDefenseComponent__BPF_GetGuardDB(uVar13);
          if (*(longlong *)(lVar12 + 0xb00) != 0) {
            uVar13 = func_0x000141eb1bf0(param_1 + 0x163);
            lVar12 = UDefenseComponent__BPF_GetGuardDB(uVar13);
            pcStack_358 = (code *)0x0;
            lStack_350 = 0;
            FUN_1417dd290(*(undefined8 *)(lVar12 + 0xb00),&pcStack_358);
            uStack_378 = *(undefined4 *)((longlong)param_1 + 0xabc);
            uStack_380 = 0;
            uStack_388 = 2;
            puStack_390 = &UNK_144694d40;
            puStack_398 = (undefined *)((ulonglong)puStack_398 & 0xffffffffffffff00);
            uVar10 = FUN_14180a1c0(plVar11,&pcStack_358,*(undefined1 *)((longlong)param_1 + 0xabb),
                                   param_1);
            *(undefined4 *)((longlong)param_1 + 0xb3c) = uVar10;
            if (pcStack_358 != (code *)0x0) {
              FUN_141bd5870();
            }
          }
        }
      }
    }
    else {
      *(code *)((longlong)param_1 + 0xb44) = cVar9;
      if (*(int *)((longlong)param_1 + 0xb3c) != 0) {
        puStack_390 = (undefined *)CONCAT71(puStack_390._1_7_,1);
        puStack_398 = &UNK_144694d40;
        FUN_1417e93a0(plVar11,*(int *)((longlong)param_1 + 0xb3c),param_1,0);
        *(undefined4 *)((longlong)param_1 + 0xb3c) = 0;
      }
      if (bVar5) {
        uVar13 = func_0x000141eb1bf0(param_1 + 0x163);
        lVar12 = UDefenseComponent__BPF_GetGuardDB(uVar13);
        if (lVar12 != 0) {
          uVar13 = func_0x000141eb1bf0(param_1 + 0x163);
          lVar12 = UDefenseComponent__BPF_GetGuardDB(uVar13);
          if (*(longlong *)(lVar12 + 0xb00) != 0) {
            uVar13 = func_0x000141eb1bf0(param_1 + 0x163);
            lVar12 = UDefenseComponent__BPF_GetGuardDB(uVar13);
            pcStack_358 = (code *)0x0;
            lStack_350 = 0;
            FUN_1417dd290(*(undefined8 *)(lVar12 + 0xb00),&pcStack_358);
            uStack_378 = *(undefined4 *)((longlong)param_1 + 0xabc);
            uStack_380 = 0;
            uStack_388 = 2;
            puStack_390 = &UNK_144694d40;
            puStack_398 = (undefined *)((ulonglong)puStack_398 & 0xffffffffffffff00);
            uVar10 = FUN_14180a1c0(plVar11,&pcStack_358,*(undefined1 *)((longlong)param_1 + 0xabb),
                                   param_1);
            *(undefined4 *)((longlong)param_1 + 0xb3c) = uVar10;
            if (pcStack_358 != (code *)0x0) {
              FUN_141bd5870();
            }
          }
        }
      }
    }
    *(float *)(param_1 + 0x168) = (float)param_2 + *(float *)(param_1 + 0x168);
  }
  else {
    if (cStack_368 == '\x02') {
      if ((cStack_364 != '\0') && (cStack_367 != '\x02')) {
        puStack_390 = &UNK_144694d20;
        puStack_398 = (undefined *)CONCAT71(puStack_398._1_7_,1);
        FUN_1417f7a10(plVar11,9,1,0);
      }
      goto LAB_14184d024;
    }
    if (cStack_365 != '\0') {
      puStack_390 = (undefined *)CONCAT71(puStack_390._1_7_,1);
      puStack_398 = (undefined *)CONCAT71(puStack_398._1_7_,1);
      FUN_1417d5f60(plVar11,0xe,0,1);
    }
    if (cStack_35b != '\0') {
      puStack_390 = (undefined *)CONCAT71(puStack_390._1_7_,1);
      puStack_398 = (undefined *)CONCAT71(puStack_398._1_7_,1);
      FUN_1417d5f60(plVar11,4,0,1);
    }
    *(undefined4 *)(param_1 + 0x168) = 0;
    *(undefined1 *)((longlong)param_1 + 0xb44) = 0;
    if (*(int *)((longlong)param_1 + 0xb3c) != 0) {
      puStack_390 = (undefined *)CONCAT71(puStack_390._1_7_,1);
      puStack_398 = &UNK_144694d40;
      FUN_1417e93a0(plVar11,*(int *)((longlong)param_1 + 0xb3c),param_1,0);
      *(undefined4 *)((longlong)param_1 + 0xb3c) = 0;
    }
  }
  if (((cStack_368 == '\0') && (cVar6 = FUN_14188c400(), cVar6 != '\0')) &&
     (cVar6 = FUN_1417e1740(plVar11,0x33,2,1), pcVar19 = pcStack_2b8, cVar6 == '\0')) {
    puVar16 = (undefined1 *)param_1[0x160];
    puVar17 = puVar16 + (int)param_1[0x161];
    for (; puVar16 != puVar17; puVar16 = puVar16 + 1) {
      func_0x00014188cfb0(param_1,pcVar19,*puVar16);
    }
  }
  lVar12 = plVar11[0x255];
  if (*(char *)(lVar12 + 0x2a3) != cStack_368) {
    if ((*(char *)(lVar12 + 0x2a3) == '\0') || (cStack_368 != '\x01')) {
      *(char *)((longlong)param_1 + 0xb47) = cStack_368;
      lVar12 = plVar11[0x255];
    }
    cVar6 = UDefenseComponent__CanDeflect(lVar12,&cStack_368);
    if (cVar6 == '\0') {
      if (param_1[0x165] != 0) {
        uVar13 = FUN_141691430(plStack_340);
        lVar12 = func_0x0001417fb6b0(uVar13);
        if (lVar12 != 0) {
          if (param_1[0x165] != 0) {
            FUN_1408a16b0(lVar12 + 0x130);
          }
          param_1[0x165] = 0;
          if (param_1[0x166] != 0) {
            FUN_1408a16b0(lVar12 + 0x148);
          }
          param_1[0x166] = 0;
        }
      }
    }
    else {
      uVar13 = FUN_141691430(plStack_340);
      lVar12 = func_0x0001417fb6b0(uVar13);
      if (lVar12 != 0) {
        if (param_1[0x165] != 0) {
          FUN_1408a16b0(lVar12 + 0x130);
        }
        uStack_310 = 0;
        pcStack_318 = UGuardAbility__OnHitDefense;
        lStack_350 = (ulonglong)uStack_30c << 0x20;
        pcStack_358 = UGuardAbility__OnHitDefense;
        plVar14 = (longlong *)FUN_141813770(lVar12 + 0x130,&pcStack_2b8,param_1,&pcStack_358);
        param_1[0x165] = *plVar14;
        if (param_1[0x166] != 0) {
          FUN_1408a16b0(lVar12 + 0x130);
        }
        uStack_310 = 0;
        pcStack_318 = UGuardAbility__OnHitDismissed;
        lStack_2b0 = (ulonglong)uStack_30c << 0x20;
        pcStack_2b8 = UGuardAbility__OnHitDismissed;
        plVar14 = (longlong *)FUN_141813770(lVar12 + 0x148,&plStack_340,param_1,&pcStack_2b8);
        param_1[0x166] = *plVar14;
      }
    }
    UDefenseComponent__BPF_SetGuardType(plVar11[0x255],cStack_368,0);
  }
  if ((cStack_362 == '\0') || (cStack_368 != '\x01')) {
    cVar6 = '\0';
  }
  else {
    cVar6 = '\x01';
  }
  if (cVar6 != (char)param_1[0x169]) {
    *(char *)(param_1 + 0x169) = cVar6;
    FUN_141aba380(param_1);
  }
LAB_14184d48c:
  FUN_1441a3ff0(uStack_78 ^ (ulonglong)auStack_3b8);
  return;
}

