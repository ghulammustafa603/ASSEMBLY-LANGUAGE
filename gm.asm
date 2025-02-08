.model small
.stack 100h
.data
.code
main proc
Mov dl, 'G'
Mov ah, 2
INT 21h
Mov ah, 4ch
INT 21h
main endp
end main