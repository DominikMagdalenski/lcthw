CFLAGS=-Wall -g
OBJS=ex7.o

.PHONY: all cleanbin cleanobj

all: ex7

ex7: $(OBJS)
	$(CC) $(CFLAGS) $^ -o $@

cleanbin:
	rm -f ex7

cleanobj:
	rm -f $(OBJS)
