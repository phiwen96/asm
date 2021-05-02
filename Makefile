test: test.o
	ld -e start -static test.o -o test

test.o: test.asm
	nasm -fmacho64 test.asm     