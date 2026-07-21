# include common/make.config

RODINIA_BASE_DIR := $(shell pwd)

DIRS := backprop bfs b+tree cfd heartwall hotspot hotspot3D kmeans lavaMD leukocyte lud myocyte nn nw particlefilter pathfinder srad streamcluster

# all: GCC GCC_LTO CLANG CLANG_THIN_LTO CLANG_FULL_LTO CLANG_WLLVM 
	
# cd openmp/mummergpu;  			make;	cp bin/mummergpu $(BIN_DIR)
all: 
	cd src/backprop;      	make
	cd src/bfs;           	make
	cd src/b+tree;        	make
	cd src/cfd;           	make
	cd src/heartwall;     	make
	cd src/hotspot;       	make
	cd src/hotspot3D;     	make
	cd src/kmeans;        	make
	cd src/lavaMD;        	make
	cd src/leukocyte;     	make
	cd src/lud;           	make
	cd src/myocyte;       	make
	cd src/nn;            	make
	cd src/nw;            	make
	cd src/particlefilter; 	make
	cd src/pathfinder;    	make
	cd src/srad;          	make
	cd src/streamcluster; 	make


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

# CLANG_WLLVM_clean :
# 	for dir in $(DIRS) ; do cd clang-bin/$$dir ; rm -f *.o *.out ; cd ../.. ; done
