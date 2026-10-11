
void FAIAttackTicketManager__ResetAllTicketsCooldown(longlong param_1)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  
  puVar1 = *(undefined8 **)(param_1 + 0x118);
  puVar2 = puVar1 + (longlong)*(int *)(param_1 + 0x120) * 2;
  for (; puVar1 != puVar2; puVar1 = puVar1 + 2) {
    (**(code **)(*(longlong *)*puVar1 + 0x38))();
  }
  return;
}

