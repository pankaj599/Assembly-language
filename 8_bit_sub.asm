mvi c,0ffh
lxi h,0000h
mov a,m
inx h 
mov b,m
back: sub b
inr c
jnc back
add b
sta 0002h
mov a,c
sta 0003h
hlt