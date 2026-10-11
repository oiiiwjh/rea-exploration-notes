
bool FAIAttackTicketManager__CheckPassiveTicketEnabled
               (longlong param_1,longlong param_2,int *param_3)

{
  longlong *plVar1;
  longlong *plVar2;
  int iVar3;
  longlong *plVar4;
  bool bVar5;
  undefined1 auStackX_8 [8];
  
  plVar1 = *(longlong **)(param_1 + 0x118);
  iVar3 = *(int *)(param_1 + 0x120);
  plVar4 = plVar1;
  do {
    if (plVar4 == plVar1 + (longlong)iVar3 * 2) {
      iVar3 = -1;
LAB_141687985:
      bVar5 = iVar3 == -1;
LAB_141687988:
      return !bVar5;
    }
    if (((*(char *)(*plVar4 + 0x18) != '\0') &&
        (plVar2 = (longlong *)FUN_140a173b0(*plVar4 + 0x38,auStackX_8,1), *plVar2 == param_2)) &&
       ((*(longlong *)(*plVar4 + 8) == 0 || (*(char *)(*plVar4 + 0x1b5) == '\x01')))) {
      iVar3 = (int)((longlong)plVar4 - (longlong)plVar1 >> 4);
      bVar5 = true;
      if (iVar3 == -1) goto LAB_141687988;
      if (param_3 != (int *)0x0) {
        *param_3 = iVar3;
      }
      goto LAB_141687985;
    }
    plVar4 = plVar4 + 2;
  } while( true );
}

