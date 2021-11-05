CC      = gcc
CFLAGS  = -g
RM      = rm -f


default: all

all: hellow

hellow: hellow.c
	$(CC) $(CFLAGS) -o hellow hellow.c

clean veryclean:
	$(RM) hellow
