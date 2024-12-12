mov ebp, esp
mov eax, [ebp+12] ; Assuming that value is stored 12 bytes from ebp
add eax, 10
mov [ebp+12], eax
ret