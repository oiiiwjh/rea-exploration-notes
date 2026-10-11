
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void UReplayFightingCharacterComponent__ReplicateVoiceInfos(longlong param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  undefined8 uVar3;
  longlong lVar4;
  uint *puVar5;
  
  uVar3 = param_2[1];
  *(undefined8 *)(param_1 + 0xc0) = *param_2;
  *(undefined8 *)(param_1 + 200) = uVar3;
  *(undefined4 *)(param_1 + 0xd0) = *(undefined4 *)(param_2 + 2);
  uVar1 = *(uint *)(param_1 + 0x30);
  if ((-1 < (int)uVar1) && ((int)uVar1 < _DAT_14586cfe0)) {
    lVar4 = 0x14586cfc8;
    if (_DAT_14586cfd8 != 0) {
      lVar4 = _DAT_14586cfd8;
    }
    if ((*(uint *)(lVar4 + (ulonglong)(uVar1 >> 5) * 4) >> (uVar1 & 0x1f) & 1) != 0) {
      puVar5 = (uint *)(_DAT_14586cfb8 + 8 + (longlong)(int)uVar1 * 0x60);
      puVar2 = *(uint **)(puVar5 + 4);
      if (puVar2 != (uint *)0x0) {
        puVar5 = puVar2;
      }
      *puVar5 = *puVar5 | 4;
    }
  }
  return;
}

