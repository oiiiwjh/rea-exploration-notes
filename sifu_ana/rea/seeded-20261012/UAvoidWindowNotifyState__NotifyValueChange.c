
void UAvoidWindowNotifyState__NotifyValueChange
               (longlong param_1,undefined8 param_2,longlong param_3,undefined8 param_4,
               longlong param_5,char param_6,char param_7)

{
  longlong lVar1;
  undefined8 uVar2;
  undefined1 uVar3;
  longlong lVar4;
  undefined1 *puVar5;
  undefined1 *puVar6;
  undefined1 *puStack_78;
  int iStack_70;
  undefined4 uStack_6c;
  undefined1 auStack_68 [8];
  undefined1 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined8 uStack_28;
  undefined1 uStack_20;
  
  _guard_check_icall(param_1,param_2,param_3,param_4,param_5,param_6,param_7);
  if (((param_7 == '\0') && (param_3 != 0)) && (lVar1 = *(longlong *)(param_3 + 0xb0), lVar1 != 0))
  {
    lVar4 = FUN_141a9d9e0();
    if ((*(int *)(lVar4 + 0x38) <= *(int *)(*(longlong *)(lVar1 + 0x10) + 0x38)) &&
       (*(longlong *)
         (*(longlong *)(*(longlong *)(lVar1 + 0x10) + 0x30) + (longlong)*(int *)(lVar4 + 0x38) * 8)
        == lVar4 + 0x30)) {
      if (param_6 == '\0') {
        UDefenseComponent__RemoveAvoidWindowInfo(*(undefined8 *)(lVar1 + 0x12a8),param_1);
      }
      else {
        iStack_70 = *(int *)(param_1 + 0x50);
        lVar4 = (longlong)iStack_70;
        uVar2 = *(undefined8 *)(param_1 + 0x48);
        uVar3 = *(undefined1 *)(param_5 + 0x1c0);
        puStack_78 = (undefined1 *)0x0;
        if (iStack_70 == 0) {
          uStack_6c = 0;
        }
        else {
          FUN_1408a2030(&puStack_78,iStack_70,0);
          func_0x0001441aa33f(puStack_78,uVar2,lVar4);
        }
        FUN_141ea9860(auStack_68,param_1);
        uStack_58 = *(undefined8 *)(param_1 + 0x58);
        uStack_50 = *(undefined8 *)(param_1 + 0x60);
        uStack_48 = *(undefined8 *)(param_1 + 0x68);
        uStack_40 = *(undefined8 *)(param_1 + 0x70);
        uStack_38 = *(undefined4 *)(param_1 + 0x78);
        uStack_34 = *(undefined4 *)(param_1 + 0x7c);
        uStack_30 = *(undefined4 *)(param_1 + 0x80);
        uStack_2c = *(undefined4 *)(param_1 + 0x84);
        uStack_20 = 5;
        uStack_28 = *(undefined8 *)(param_1 + 0x88);
        uStack_60 = uVar3;
        if (*(char *)(param_5 + 0x161) != '\0') {
          puVar6 = puStack_78 + iStack_70;
          for (puVar5 = puStack_78; puVar5 != puVar6; puVar5 = puVar5 + 1) {
            uVar3 = func_0x0001419d4b50(*puVar5,1);
            *puVar5 = uVar3;
          }
        }
        UDefenseComponent__PushAvoidWindowInfo(*(undefined8 *)(lVar1 + 0x12a8),&puStack_78,0);
        if (puStack_78 != (undefined1 *)0x0) {
          FUN_141bd5870();
        }
      }
    }
  }
  return;
}

