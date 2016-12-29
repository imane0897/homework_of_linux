: run

build:
	gcc 0.c -o 0.out

run: build
	./0.out
