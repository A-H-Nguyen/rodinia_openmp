DIRS := backprop bfs b+tree cfd heartwall hotspot hotspot3D kmeans lavaMD leukocyte lud myocyte nn nw particlefilter pathfinder srad streamcluster

all: 
	for dir in $(DIRS) ; do cd src/$$dir ; make || true ; cd ../.. ; done

clean: SRC_clean GCC_clean GCC_LTO_clean CLANG_clean CLANG_FULL_LTO_clean 

SRC_clean :
	for dir in $(DIRS) ; do cd src/$$dir ; make clean ; cd ../.. ; done

GCC_clean :
	for dir in $(DIRS) ; do cd gcc-bin/$$dir ; rm -f *.o *.out ; cd ../.. ; done

GCC_LTO_clean :
	for dir in $(DIRS) ; do cd gcc-lto-bin/$$dir ; rm -f *.o *.out ; cd ../.. ; done

CLANG_clean :
	for dir in $(DIRS) ; do cd clang-bin/$$dir ; rm -f *.o *.out ; cd ../.. ; done

CLANG_FULL_LTO_clean :
	for dir in $(DIRS) ; do cd clang-full-lto-bin/$$dir ; rm -f *.o *.out ; cd ../.. ; done

CLANG_THIN_LTO_clean :
	for dir in $(DIRS) ; do cd clang-thin-lto-bin/$$dir ; rm -f *.o *.out ; cd ../.. ; done

CLANG_WLLVM_clean :
	for dir in $(DIRS) ; do cd clang-wllvm-bin/$$dir ; rm -f *.o *.out ; cd ../.. ; done
