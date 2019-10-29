mvi c,00h
mvi d,00h
lxi h,0000h
mov a,m
inx h
add m
jnc label1
inr d
label1: mov b,a
inx h 
mov a,m
inx h
add m
add d
jnc back
inr c
back: sta 0004h
mov a,b
sta 0003h
mov a,c
sta 0005h 
hlt