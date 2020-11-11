rm Lab_10_C.so
gcc -shared -s -O3 -Wall -fpic Lab_10_C.c -o Lab_10_C.so -llua5.3 -I/usr/include/lua5.3
