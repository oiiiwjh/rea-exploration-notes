
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void UReplayFightingCharacterComponent__PreReplication(longlong param_1,longlong *param_2)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  int iVar3;
  longlong unaff_GS_OFFSET;
  undefined1 auStackX_18 [8];
  longlong alStack_18 [2];
  
  FUN_1431f6790();
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
              0x268) < iRam0000000145aa3228) {
    FUN_1441a3dc8(0x145aa3228);
    if (iRam0000000145aa3228 == -1) {
      uVar1 = FUN_141b1fd00();
      FUN_141b1fd00();
      puVar2 = (undefined8 *)FUN_141cbc490(auStackX_18,&UNK_1446c1400,1);
      FUN_141cca3f0(puVar2,alStack_18);
      if (alStack_18[0] != 0) {
        FUN_141bd5870();
      }
      lRam0000000145aa3220 = FUN_1409fc610(uVar1,*puVar2);
      FUN_1441a3d68(0x145aa3228);
    }
  }
  iVar3 = 0;
  if (0 < *(int *)(lRam0000000145aa3220 + 0x38)) {
    do {
      (**(code **)(*param_2 + 8))
                (param_2,param_1,(short)iVar3 + *(short *)(lRam0000000145aa3220 + 0x48),
                 *(undefined1 *)(param_1 + 400));
      iVar3 = iVar3 + 1;
    } while (iVar3 < *(int *)(lRam0000000145aa3220 + 0x38));
  }
  return;
}

