
void UWGSaveObjectPlayerProfile__SetGameOptionValue
               (longlong param_1,byte param_2,undefined4 param_3)

{
  undefined4 uVar1;
  
  if (param_2 < 0x2b) {
    uVar1 = FUN_1419c6990(param_2,param_3);
    *(undefined4 *)(param_1 + 0x118 + (ulonglong)param_2 * 4) = uVar1;
  }
  return;
}

