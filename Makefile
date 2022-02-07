
all : sshscan

CC = g++
INCLUDE=.
CFLAGS = -Wall -ansi -Wno-maybe-uninitialized
MYLIB = mylib.a

RM=rm -rf

sshscan : main.o sshscan.o gcrypt-fix.o
	$(CC) $(CFLAGS) -o sshscan main.o sshscan.o gcrypt-fix.o -lpthread -lssh2 -lgcrypt

main.o : main.cpp
	$(CC) -I$(INCLUDE) $(CFLAGS)  -c main.cpp
sshscan.o : sshscan.h sshscan.cpp 
	$(CC) -I$(INCLUDE) $(CFLAGS)  -c sshscan.cpp 
gcrypt-fix.o : gcrypt-fix.cpp gcrypt-fix.h
	$(CC) -I$(INCLUDE) $(CFLAGS)  -c gcrypt-fix.cpp 

clean-all: clean clean-bin

clean :
	$(RM) *.o
clean-bin : 
	$(RM) sshscan

