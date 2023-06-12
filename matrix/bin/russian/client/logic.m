#!/usr/bin/octave 
format bank
z = 1.92
n = 0.52
var_ax = abs(z * 10 ^ 2)
var_ay = abs(n * 20 ^ 4)

# sharp dialog next
sharp_p  = le(z, n) 
sech_ax  = sech(1)
tanh_ax  = tanh(1)
tand_ax  = tand(1)
# clearvars
fap_ax = sharp_p  * 10
fap_ay = sech_ax  * 10 
fap_x  = tanh_ax  * 10
fap_y  = tand_ax  * 10

# sigma
sigma = sign(-n / z)

# delta gravity
x = 0.5
delta = x + 4 / 2
