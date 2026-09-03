SUBDIRS := srad_v1 srad_v2

all clean:
	for d in $(SUBDIRS); do $(MAKE) -C $$d $@ || exit 1; done

.PHONY: all clean
