CC = gcc
CFLAGS = -Wall -ansi -pedantic -g

all: hello

hello: hello.c
	$(CC) $(CFLAGS) -o hello hello.c

clean:
	rm -f hello *.o

test: hello
	@echo Testing hello...
	@./hello
	@echo done.
