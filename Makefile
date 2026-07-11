# include common/make.config

RODINIA_BASE_DIR := $(shell pwd)

DIRS := backprop bfs b+tree cfd heartwall hotspot hotspot3D kmeans lavaMD leukocyte lud myocyte nn nw particlefilter pathfinder srad streamcluster

all: GCC GCC_LTO CLANG CLANG_FULL_LTO
# all: GCC GCC_LTO CLANG CLANG_THIN_LTO CLANG_FULL_LTO CLANG_WLLVM 
	
# cd openmp/mummergpu;  			make;	cp bin/mummergpu $(BIN_DIR)

GCC:
	cd gcc/backprop;      	make
	cd gcc/bfs;           	make
	cd gcc/b+tree;        	make
	cd gcc/cfd;           	make
	cd gcc/heartwall;     	make
	cd gcc/hotspot;       	make
	cd gcc/hotspot3D;     	make
	cd gcc/kmeans;        	make
	cd gcc/lavaMD;        	make
	cd gcc/leukocyte;     	make
	cd gcc/lud;           	make
	cd gcc/myocyte;       	make
	cd gcc/nn;            	make
	cd gcc/nw;            	make
	cd gcc/particlefilter; 	make
	cd gcc/pathfinder;    	make
	cd gcc/srad;          	make
	cd gcc/streamcluster; 	make

GCC_LTO:
	cd gcc-lto/backprop;      	make
	cd gcc-lto/bfs;           	make
	cd gcc-lto/b+tree;        	make
	cd gcc-lto/cfd;           	make
	cd gcc-lto/heartwall;     	make
	cd gcc-lto/hotspot;       	make
	cd gcc-lto/hotspot3D;     	make
	cd gcc-lto/kmeans;        	make
	cd gcc-lto/lavaMD;        	make
	cd gcc-lto/leukocyte;     	make
	cd gcc-lto/lud;           	make
	cd gcc-lto/myocyte;       	make
	cd gcc-lto/nn;            	make
	cd gcc-lto/nw;            	make
	cd gcc-lto/particlefilter; 	make
	cd gcc-lto/pathfinder;    	make
	cd gcc-lto/srad;          	make
	cd gcc-lto/streamcluster; 	make

CLANG:
	cd clang/backprop;      	make
	cd clang/bfs;           	make
	cd clang/b+tree;        	make
	cd clang/cfd;           	make
	cd clang/heartwall;     	make
	cd clang/hotspot;       	make
	cd clang/hotspot3D;     	make
	cd clang/kmeans;        	make
	cd clang/lavaMD;        	make
	cd clang/leukocyte;     	make
	cd clang/lud;           	make
	cd clang/myocyte;       	make
	cd clang/nn;            	make
	cd clang/nw;            	make
	cd clang/particlefilter; 	make
	cd clang/pathfinder;    	make
	cd clang/srad;          	make
	cd clang/streamcluster; 	make

CLANG_FULL_LTO:
	cd clang-full-lto/backprop;      	make
	cd clang-full-lto/bfs;           	make
	cd clang-full-lto/b+tree;        	make
	cd clang-full-lto/cfd;           	make
	cd clang-full-lto/heartwall;     	make
	cd clang-full-lto/hotspot;       	make
	cd clang-full-lto/hotspot3D;     	make
	cd clang-full-lto/kmeans;        	make
	cd clang-full-lto/lavaMD;        	make
	cd clang-full-lto/leukocyte;     	make
	cd clang-full-lto/lud;           	make
	cd clang-full-lto/myocyte;       	make
	cd clang-full-lto/nn;            	make
	cd clang-full-lto/nw;            	make
	cd clang-full-lto/particlefilter; 	make
	cd clang-full-lto/pathfinder;    	make
	cd clang-full-lto/srad;          	make
	cd clang-full-lto/streamcluster; 	make

# CLANG_THIN_LTO:
# 	cd openmp/backprop;				make;	cp backprop $(BIN_DIR)
# 	cd openmp/bfs; 					make;	cp bfs $(BIN_DIR)
# 	cd openmp/cfd; 					make;	cp euler3d_cpu euler3d_cpu_double pre_euler3d_cpu pre_euler3d_cpu_double $(BIN_DIR)
# 	cd openmp/heartwall;  				make;	cp heartwall $(BIN_DIR)
# 	cd openmp/hotspot; 				make;	cp hotspot $(BIN_DIR)
# 	cd openmp/kmeans/kmeans_openmp;			make;	cp kmeans $(BIN_DIR)
# 	cd openmp/lavaMD;				make;	cp lavaMD $(BIN_DIR)
# 	cd openmp/leukocyte;  				make;	cp OpenMP/leukocyte $(BIN_DIR)
# 	cd openmp/lud; 					make;	cp omp/lud_omp $(BIN_DIR)
# 	cd openmp/nn;					make;	cp nn $(BIN_DIR)
# 	cd openmp/nw; 					make;	cp needle $(BIN_DIR)
# 	cd openmp/srad/srad_v1; 			make;	cp srad $(BIN_DIR)/srad_v1
# 	cd openmp/srad/srad_v2; 			make;   cp srad $(BIN_DIR)/srad_v2
# 	cd openmp/streamcluster;			make;	cp sc_omp $(BIN_DIR)
# 	cd openmp/particlefilter;			make;	cp particle_filter $(BIN_DIR)
# 	cd openmp/pathfinder;			make;	cp pathfinder $(BIN_DIR)
# 	cd openmp/mummergpu;  				make;	cp bin/mummergpu $(BIN_DIR)

# CLANG_WLLVM:
# 	cd openmp/backprop;				make;	cp backprop $(BIN_DIR)
# 	cd openmp/bfs; 					make;	cp bfs $(BIN_DIR)
# 	cd openmp/cfd; 					make;	cp euler3d_cpu euler3d_cpu_double pre_euler3d_cpu pre_euler3d_cpu_double $(BIN_DIR)
# 	cd openmp/heartwall;  				make;	cp heartwall $(BIN_DIR)
# 	cd openmp/hotspot; 				make;	cp hotspot $(BIN_DIR)
# 	cd openmp/kmeans/kmeans_openmp;			make;	cp kmeans $(BIN_DIR)
# 	cd openmp/lavaMD;				make;	cp lavaMD $(BIN_DIR)
# 	cd openmp/leukocyte;  				make;	cp OpenMP/leukocyte $(BIN_DIR)
# 	cd openmp/lud; 					make;	cp omp/lud_omp $(BIN_DIR)
# 	cd openmp/nn;					make;	cp nn $(BIN_DIR)
# 	cd openmp/nw; 					make;	cp needle $(BIN_DIR)
# 	cd openmp/srad/srad_v1; 			make;	cp srad $(BIN_DIR)/srad_v1
# 	cd openmp/srad/srad_v2; 			make;   cp srad $(BIN_DIR)/srad_v2
# 	cd openmp/streamcluster;			make;	cp sc_omp $(BIN_DIR)
# 	cd openmp/particlefilter;			make;	cp particle_filter $(BIN_DIR)
# 	cd openmp/pathfinder;			make;	cp pathfinder $(BIN_DIR)
# 	cd openmp/mummergpu;  				make;	cp bin/mummergpu $(BIN_DIR)

clean: GCC_clean GCC_LTO_clean CLANG_clean CLANG_FULL_LTO_clean 

GCC_clean :
	for dir in $(DIRS) ; do cd gcc/$$dir ; make clean ; cd ../.. ; done

GCC_LTO_clean :
	for dir in $(DIRS) ; do cd gcc-lto/$$dir ; make clean ; cd ../.. ; done

CLANG_clean :
	for dir in $(DIRS) ; do cd clang/$$dir ; make clean ; cd ../.. ; done

CLANG_FULL_LTO_clean :
	for dir in $(DIRS) ; do cd clang-full-lto/$$dir ; make clean ; cd ../.. ; done
