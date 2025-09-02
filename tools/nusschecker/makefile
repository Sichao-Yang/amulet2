CC=gcc
CFLAGS=-Wall -Wextra -O3 -DNDEBUG -DHAVEGETRUSAGE -DHAVEUNLOCKEDIO

all: nusschecker 

nusschecker: nusschecker.c makefile
	$(CC) $(CFLAGS) -o $@ nusschecker.c -lgmp
	
clean:
	rm -f nusschecker makefile
