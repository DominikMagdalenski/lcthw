SUBDIRS=ex2 ex3 ex4 ex5 ex6 ex7

.PHONY: all cleanbin cleanobj

all:
	for dir in $(SUBDIRS); do \
		$(MAKE) -C $$dir; \
	done

cleanbin:
	for dir in $(SUBDIRS); do \
		$(MAKE) cleanbin -C $$dir; \
	done

cleanobj:
	for dir in $(SUBDIRS); do \
		$(MAKE) cleanobj -C $$dir; \
	done

