
undefined8 UDefenseComponent__CanDeflect(longlong param_1,char *param_2)

{
  if ((*param_2 != '\x02') && ((*param_2 != '\x01' || (*(char *)(param_1 + 0x503) == '\0')))) {
    return 0;
  }
  return 1;
}

