CC=gcc
CFLAGS=-I.
DEPS = 
OBJ = main.o 

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

main: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)
© 2021 GitHub, Inc.
