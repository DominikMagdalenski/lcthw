CFLAGS=-Wall -g
OBJS=ex6.o

.PHONY: all cleanbin cleanobj

all: ex6

ex6: $(OBJS)
	$(CC) $(CFLAGS) $^ -o $@

cleanbin:
	rm -f ex6

cleanobj:
	rm -f $(OBJS)
