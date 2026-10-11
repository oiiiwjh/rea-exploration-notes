
void UDefenseComponent__SetParryWindow
               (longlong param_1,char param_2,longlong param_3,char param_4,longlong param_5)

{
  if ((param_2 != '\0') && (param_5 == 0)) {
    return;
  }
  if ((byte)(param_4 - 1U) < 2) {
    *(char *)(param_1 + 0x2b8) = param_2;
    if ((param_2 != '\0') && (param_3 != 0)) {
      FUN_14178d0b0(param_1 + 0x2c0,param_3);
    }
    FUN_141ea9860(param_1 + 0x2dc,param_5);
    if (param_4 == '\x02') goto code_r0x0001417a8b70;
  }
  if (param_4 != '\0') {
    return;
  }
code_r0x0001417a8b70:
  *(char *)(param_1 + 0x2a7) = param_2;
  if ((param_2 != '\0') && (param_3 != 0)) {
    FUN_14178d0b0(param_1 + 0x2a8,param_3);
  }
  FUN_141ea9860(param_1 + 0x2e4,param_5);
  return;
}

