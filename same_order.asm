lxi h,0000h
lxi b,0006h
mov d,m
back: inx h
mov a,m
stax b
inx b
dcr d
jnz back
hlt