
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 UPlayerInput__GetMouseSensitivityY(undefined4 param_1)

{
  char cVar1;
  undefined1 auStack_38 [4];
  undefined4 uStack_34;
  undefined8 uStack_28;
  undefined8 uStack_20;
  longlong lStack_18;
  
  uStack_28 = _DAT_145b667d8;
  uStack_20 = _DAT_145b667e0;
  uStack_34 = 0x3f800000;
  lStack_18 = _DAT_145b667e8;
  if (_DAT_145b667e8 != 0) {
    *(int *)(_DAT_145b667e8 + 8) = *(int *)(_DAT_145b667e8 + 8) + 1;
  }
  cVar1 = UPlayerInput__GetAxisProperties(param_1,&uStack_28,auStack_38);
  if (cVar1 != '\0') {
    return uStack_34;
  }
  return 0x3f800000;
}

