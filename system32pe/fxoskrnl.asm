; created for the kernel system and more optimized for intersected boot system

.start:
  mov rax, 2
  cmp rd, 3
  section .Main:
    memory rax, 3
    int 0x3f3213            ; Add the OS kernel implimention
    .done:
      ; Hang For ever? WHAATATATTATATATATATATATTAATTATATATAATATTATATATATATAT
  mov dx, 3
  cmp dx, 2

.local:
  mov dx, 4
  mov edx, 2
  mov rax, 2
  section .function:
    mov dx, 45
    cmp dx, 1
  mov edx, 3
  D003:     mov edx, 2$-equ

  cmp dx, 4
  
