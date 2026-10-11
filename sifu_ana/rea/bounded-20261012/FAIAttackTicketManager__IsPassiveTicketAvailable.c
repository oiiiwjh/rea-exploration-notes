
undefined8
FAIAttackTicketManager__IsPassiveTicketAvailable
          (undefined8 param_1,undefined8 param_2,longlong param_3,undefined8 param_4)

{
  char cVar1;
  longlong lVar2;
  char acStackX_18 [8];
  
  acStackX_18[0] = '\x01';
  if (param_3 != 0) {
    lVar2 = FUN_141a9d9e0();
    if ((*(int *)(lVar2 + 0x38) <= *(int *)(*(longlong *)(param_3 + 0x10) + 0x38)) &&
       (*(longlong *)
         (*(longlong *)(*(longlong *)(param_3 + 0x10) + 0x30) + (longlong)*(int *)(lVar2 + 0x38) * 8
         ) == lVar2 + 0x30)) {
      FUN_1417276b0(param_3,acStackX_18,0);
    }
    if (acStackX_18[0] == '\0') {
      return 0;
    }
  }
  cVar1 = FUN_1416a4eb0(param_1,param_2,param_3,1,param_4);
  if (cVar1 == '\0') {
    return 0;
  }
  return 1;
}

