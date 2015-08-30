all: hello

hello:
	gcc -Wall -g -std=c99 -o hello hello.c

clean: 
	rm hello
