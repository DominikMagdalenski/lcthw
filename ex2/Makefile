CFLAGS=-Wall -g
OBJS=ex2.o

.PHONY: all cleanbin cleanobj

all: ex2

ex2: $(OBJS)
	$(CC) $(CFLAGS) $^ -o $@

cleanbin:
	rm -f ex2

cleanobj:
	rm -f $(OBJS)

