org 100h   ;dcs .com  open XD
; 1. start
mov ax, 0003h ;80x25
int 10h
;2. system
mov dx, msg_box ;to dx
mov ah, 09h ;call dos type
;3. go
mov ah, 00h
int 16h
;4. reboot 
section .data
   msg_box db '=========================', 0dh, 0ah,
   db '||    windos v0.2 alpha   ||' , 0dh, 0ah