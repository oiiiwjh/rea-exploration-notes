
void USCSaveObjectPlayerProfile__MarkSaveValid
               (longlong param_1,longlong *param_2,undefined1 param_3)

{
  undefined8 *puVar1;
  int iVar2;
  undefined8 *puVar3;
  bool bVar4;
  
  puVar3 = *(undefined8 **)(param_1 + 0x48);
  puVar1 = puVar3 + (longlong)*(int *)(param_1 + 0x50) * 5;
  do {
    if (puVar3 == puVar1) {
      if (*param_2 != 0) {
        FUN_141bd5870();
      }
      return;
    }
    iVar2 = *(int *)(puVar3 + 1);
    if (iVar2 == (int)param_2[1]) {
      if (1 < iVar2) {
        iVar2 = func_0x000141bb8c50(*puVar3,*param_2);
        bVar4 = iVar2 == 0;
        goto LAB_140a56f73;
      }
LAB_140a56f7a:
      *(undefined1 *)((longlong)puVar3 + 0x21) = param_3;
    }
    else {
      bVar4 = iVar2 + (int)param_2[1] == 1;
LAB_140a56f73:
      if (bVar4) goto LAB_140a56f7a;
    }
    puVar3 = puVar3 + 5;
  } while( true );
}

