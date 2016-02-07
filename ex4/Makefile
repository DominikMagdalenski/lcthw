CFLAGS=-Wall -g
OBJS=ex4.o

.PHONY: all cleanbin cleanobj

all: ex4

ex4: $(OBJS)
	$(CC) $(CFLAGS) $^ -o $@

cleanbin:
	rm -f ex4

cleanobj:
	rm -f $(OBJS)
