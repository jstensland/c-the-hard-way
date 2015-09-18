CC = gcc

# compiler flags:
#  -g    adds debugging information to the executable file
#  -Wall turns on most, but not all, compiler warnings
CFLAGS  = -g -Wall

# the build target executable:

all: ex1 ex3 ex4 ex5

ex1: ex1.c
	$(CC) $(CFLAGS) -o ex1 ex1.c

ex3: ex3.c
	$(CC) $(CFLAGS) -o ex3 ex3.c

ex4: ex4.c
	$(CC) $(CFLAGS) -o ex4 ex4.c

ex5: ex5.c
	$(CC) $(CFLAGS) -o ex5 ex5.c

clean:
	$(RM) ex1 ex3 ex4
