lxi h,0000h
lxi b,0009h
mov d,m
back: inx h
mov a,m
stax b
dcx b
dcr d
jnz back
hlt