lxi h,0000h
lxi b,0009h
mov c,m
back: inx h 
mov a,m
stax b
dcx b
dcr c
jnz back
hlt
