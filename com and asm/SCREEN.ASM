;setup.asm
setup_screen:
       mov ax, 0x0600 ;ah=06 ax=00
       mov bh, 0x17 ;blue (1) w(7)
       mov cx, 0x0000 ;left up (0,0)
       mov dx, 0x184f ;left down (24x79) - one 80x25
       int 0x10 ; bios screen down
       ret
