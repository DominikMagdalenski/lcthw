CFLAGS=-Wall -g
OBJS=ex3.o

.PHONY: all cleanbin cleanobj

all: ex3

ex3: $(OBJS)
	$(CC) $(CFLAGS) $^ -o $@

cleanbin:
	rm -f ex3

cleanobj:
	rm -f $(OBJS)


