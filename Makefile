CC = gcc
CFLAGS = -Wall -Wextra -std=c11 -g

myalloc: myalloc.c
	$(CC) $(CFLAGS) -o myalloc myalloc.c

clean:
	rm -f myalloc