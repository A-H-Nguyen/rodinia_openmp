include ../../common.mk

# lud.c and lud_omp.c include "common.h", which lives in the sibling common/
# directory shared with the base variant. The original Makefile never passed this
# and could not have compiled; the top-level only ever built through omp/.
CFLAGS_EXTRA = -I../common

all: lud.ll lud_omp.ll

clean:
	rm -f *.ll
