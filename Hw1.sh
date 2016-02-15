rm your1.1.1.out
gcc 1_1.c -o your1.1.run
your1.1.run < 1.1.1.in > your1.1.1.out
diff your1.1.1.out 1.1.1.out

rm your1.1.2.out
gcc 1_1.c -o your1.1.run
your1.1.run < 1.1.2.in > your1.1.2.out
diff your1.1.2.out 1.1.2.out

rm your1.1.3.out
gcc 1_1.c -o your1.1.run
your1.1.run < 1.1.3.in > your1.1.3.out
diff your1.1.3.out 1.1.3.out

rm your1.1.4.out
gcc 1_1.c -o your1.1.run
your1.1.run < 1.1.4.in > your1.1.4.out
diff your1.1.4.out 1.1.4.out

rm your1.1.5.out
gcc 1_1.c -o your1.1.run
your1.1.run < 1.1.5.in > your1.1.5.out
diff your1.1.5.out 1.1.5.out

rm your1.2.1.out
gcc 1_2.c -o your1.2.run
your1.2.run < 1.2.1.in > your1.2.1.out
diff your1.2.1.out 1.2.1.out

rm your1.2.2.out
gcc 1_2.c -o your1.2.run
your1.2.run < 1.2.2.in > your1.2.2.out
diff your1.2.2.out 1.2.2.out

rm your1.2.3.out
gcc 1_2.c -o your1.2.run
your1.2.run < 1.2.3.in > your1.2.3.out
diff your1.2.3.out 1.2.3.out

rm your1.3.out
gcc 1_3.c -o your1.3.run
your1.3.run > your1.3.out
diff your1.3.out 1.3.out

rm your1.4.1.out
gcc 1_4.c -o your1.4.run
your1.4.run 1.4.1.in your1.4.1.out
diff your1.4.1.out 1.4.1.out

rm your1.4.2.out
gcc 1_4.c -o your1.4.run
your1.4.run 1.4.2.in your1.4.2.out
diff your1.4.2.out 1.4.2.out

rm your1.4.3.out
gcc 1_4.c -o your1.4.run
your1.4.run 1.4.3.in your1.4.3.out
diff your1.4.3.out 1.4.3.out
