# Two independent programs, not two halves of one. They share all four source
# basenames, which is why every .ll has to be written beside its own source.
SUBDIRS := kmeans_openmp kmeans_serial

all clean:
	for d in $(SUBDIRS); do $(MAKE) -C $$d $@ || exit 1; done

.PHONY: all clean
