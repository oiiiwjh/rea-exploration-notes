
undefined4 UWGSaveObjectPlayerProfile__GetGameOptionValue(longlong param_1,byte param_2)

{
  if (param_2 < 0x2b) {
    return *(undefined4 *)(param_1 + 0x118 + (ulonglong)param_2 * 4);
  }
  return 0;
}

