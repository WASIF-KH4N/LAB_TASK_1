;PROGRAM TO PRINT A SINGLE CHARACTER ON SCREEN.

dosseg
.model small
.stack 100h
.data
.code

main proc
mov dl,'K'
mov ah,2
int 21h

mov ah,4ch
int 21h
main endp
end main



















