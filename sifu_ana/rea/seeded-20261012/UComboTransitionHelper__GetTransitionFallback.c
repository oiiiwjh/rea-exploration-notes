
undefined1 UComboTransitionHelper__GetTransitionFallback(char param_1)

{
  if (param_1 == '\x01') {
    return 0;
  }
  if (param_1 != '\a') {
    return 0x16;
  }
  return 6;
}

