include ../common.mk

# main.c includes the AVI headers by bare name.
CFLAGS_EXTRA = -I./AVI

# main.c #includes define.c and kernel.c, so they are prerequisites rather than
# translation units of their own. avilib and avimod ARE separate translation
# units and are built by AVI/makefile.
all: main.ll AVI

main.ll: define.c kernel.c

AVI:
	$(MAKE) -C AVI

clean:
	rm -f *.ll
	$(MAKE) -C AVI clean

.PHONY: all AVI clean
