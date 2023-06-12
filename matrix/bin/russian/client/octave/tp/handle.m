#!/usr/bin/octave 


function main = handle(b=1, a=1, x=1)

y = b * 10
y = a * 10
y = x * 10

l = 1
if (y == 10.00)
    disp(toupper('Mixer Test'))
else
    for y = l:10.00
        disp(y)
    endfor
end
