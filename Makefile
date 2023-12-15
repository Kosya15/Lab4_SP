# Makefile

CC=g++
CFLAGS=-c -Wall

all: calculator main

calculator: calculator.o
	ar rcs libcalculator.a calculator.o

calculator.o: calculator.cpp
	$(CC) $(CFLAGS) calculator.cpp

main: main.o
	$(CC) main.o -o main -L. -lcalculator

main.o: main.cpp
	$(CC) $(CFLAGS) main.cpp

clean:
	rm -rf *.o libcalculator.a main

