# Compiling flags
CFLAGS = -O3

# Linking flags
LFLAGS = -lm

# Compilers
CC = gcc

geolon: geolon.o sgdp4.o satutl.o deep.o ferror.o
	$(CC) -o geolon geolon.o sgdp4.o satutl.o deep.o ferror.o -lm


clean:
	rm -f *.o
	rm -f *~
