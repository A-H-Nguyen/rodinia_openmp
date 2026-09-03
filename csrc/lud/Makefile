# base/ and omp/ are two variants of the same program and both use common/.
# base/lud.c and omp/lud.c share a basename, so each .ll stays in its own
# directory.
SUBDIRS := common base omp

all clean:
	for d in $(SUBDIRS); do $(MAKE) -C $$d $@ || exit 1; done

.PHONY: all clean
