# GNU Makefile

CC = gcc 
CCFLAGS = -Wall -fopenmp -lpthread
LDFLAGS = -fopenmp
TARGET = main

%.o: %.c
	$(CC) $(CCFLAGS) -c $<

%: %.o
	$(CC) $(CCFLAGS) $^ -o $@ $(LDFLAGS)

all: $(TARGET)

# Dependências
main: matriz.o main.o
matriz.o: matriz.c matriz.h
main.o: main.c matriz.h

clean:
	rm -f *.o *~ $(TARGET)
