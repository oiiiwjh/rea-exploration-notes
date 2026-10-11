
undefined4
UWGSaveObjectGameData__BPF_GetDefaultStatValue(longlong param_1,byte param_2,undefined1 *param_3)

{
  undefined4 uVar1;
  int iVar2;
  byte *pbVar3;
  byte *pbVar4;
  longlong lVar5;
  
  if (*(int *)(param_1 + 0x240) != *(int *)(param_1 + 0x26c)) {
    lVar5 = param_1 + 0x270;
    if (*(longlong *)(param_1 + 0x278) != 0) {
      lVar5 = *(longlong *)(param_1 + 0x278);
    }
    iVar2 = *(int *)(lVar5 + ((longlong)*(int *)(param_1 + 0x280) - 1U & (ulonglong)param_2) * 4);
    if (iVar2 != -1) {
      do {
        pbVar3 = (byte *)((longlong)iVar2 * 0x10 + *(longlong *)(param_1 + 0x238));
        if (*pbVar3 == param_2) {
          pbVar4 = pbVar3 + 4;
          if (pbVar3 == (byte *)0x0) {
            pbVar4 = (byte *)0x0;
          }
          if (pbVar4 != (byte *)0x0) {
            uVar1 = *(undefined4 *)pbVar4;
            *param_3 = pbVar4 != (byte *)0x0;
            return uVar1;
          }
          break;
        }
        iVar2 = *(int *)(pbVar3 + 8);
      } while (iVar2 != -1);
    }
  }
  *param_3 = 0;
  return 0;
}

