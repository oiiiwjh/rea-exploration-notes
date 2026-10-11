
char UComboManager__EvaluateNextAttack(longlong param_1,undefined1 param_2,undefined8 param_3)

{
  longlong *plVar1;
  char cVar2;
  undefined8 uVar3;
  char acStackX_8 [8];
  char acStackX_20 [8];
  undefined1 auStack_68 [4];
  undefined4 uStack_64;
  undefined1 uStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined1 uStack_48;
  undefined1 auStack_40 [16];
  longlong lStack_30;
  
  cVar2 = UComboTransitionHelper__BPF_GetTransitionFromInput(param_2);
  uVar3 = *(undefined8 *)(param_1 + 100);
  UComboManager__EvaluateNextAttackState_Internal
            (param_1,auStack_68,uVar3,param_1 + 0x78,cVar2,5,acStackX_20,param_3);
  acStackX_8[0] = acStackX_20[0];
  if (((cVar2 != '\x16') && (acStackX_20[0] == '\x01')) &&
     (cVar2 = UComboTransitionHelper__GetTransitionFallback(cVar2), cVar2 != '\x16')) {
    uVar3 = UComboManager__EvaluateNextAttackState_Internal
                      (param_1,auStack_40,uVar3,param_1 + 0x78,cVar2,5,acStackX_8,param_3);
    FUN_141764f00(auStack_68,uVar3);
    if (lStack_30 != 0) {
      FUN_141bd5870();
    }
  }
  plVar1 = (longlong *)(param_1 + 0xb0);
  *(undefined1 *)(param_1 + 0xa0) = auStack_68[0];
  *(undefined4 *)(param_1 + 0xa4) = uStack_64;
  *(undefined1 *)(param_1 + 0xa8) = uStack_60;
  if (plVar1 != &lStack_58) {
    if (*plVar1 != 0) {
      FUN_141bd5870();
    }
    *plVar1 = lStack_58;
    *(undefined4 *)(param_1 + 0xb8) = (undefined4)uStack_50;
    *(undefined4 *)(param_1 + 0xbc) = uStack_50._4_4_;
    uStack_50 = 0;
    lStack_58 = 0;
  }
  *(undefined1 *)(param_1 + 0xc0) = uStack_48;
  if (lStack_58 != 0) {
    FUN_141bd5870();
  }
  return acStackX_8[0];
}

