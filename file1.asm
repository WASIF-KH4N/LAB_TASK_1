;PROGRAM TO PRINT NAME WITH CHARACTER.

dosseg
.model small
.stack 100h
.data
.code
main proc
mov dl, 'W'
mov ah,2
int 21h

mov dl, 'A'
mov ah,2
int 21h

mov dl, 'S'
mov ah,2
int 21h

mov dl,'I'
mov ah,2
int 21h

mov dl, 'F'
mov ah,2
int 21h

mov ah,4ch
int 21h
main endp
end main


