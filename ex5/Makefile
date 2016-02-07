CFLAGS=-Wall -g
OBJS=ex5.o

.PHONY: all cleanbin cleanobj

all: ex5

ex5: $(OBJS)
	$(CC) $(CFLAGS) $^ -o $@

cleanbin:
	rm -f ex5

cleanobj:
	rm -f $(OBJS)
