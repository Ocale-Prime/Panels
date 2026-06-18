; Create the Boot loader, (C) Ocale Corporation

.system:
  mov rdx, 2
  cmp dx, 2
  D001: cmp dx, 6$-equ 
  section .main:
    cmp dx, 4
    int 0x34f
  .done:
    cmp rdx, 2

  
