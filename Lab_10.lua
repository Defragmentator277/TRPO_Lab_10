lib = require('Lab_10_Library');
c_lib = require('Lab_10_C');

local fir = 1;
local sec = 5;

print('first num: '..fir..' second num: '..sec);
fir, sec = lib.swap_numbers(fir, sec);
print('\nAfter lua swap first num: '..fir..' second num: '..sec);
fir, sec = c_lib.swap_int(fir, sec);
print('\nAfter C swap first num: '..fir..' second num: '..sec);

  
