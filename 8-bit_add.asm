; the below code is for 8 bit no addition
mvi d,00h
lxi h,0000h
mov a,m
inx h
add m
jnc label
inr d
label: sta 0002h
mov a,d
sta 0003h
hlt