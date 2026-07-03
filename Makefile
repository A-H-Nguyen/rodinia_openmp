# include common/make.config

RODINIA_BASE_DIR := $(shell pwd)

OMP_BIN_DIR := $(RODINIA_BASE_DIR)/bin/linux/omp

OMP_DIRS := backprop bfs b+tree cfd heartwall hotspot hotspot3D kmeans lavaMD leukocyte lud myocyte nn nw particlefilter pathfinder srad streamcluster

all: OMP_GCC 
# all: OMP_GCC OMP_GCC_LTO OMP_CLANG OMP_CLANG_THIN_LTO OMP_CLANG_FULL_LTO OMP_CLANG_WLLVM 
	
# cd openmp/mummergpu;  			make;	cp bin/mummergpu $(OMP_BIN_DIR)

OMP_GCC:
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

# OMP_GCC_LTO:
# 	cd openmp/backprop;				make;	cp backprop $(OMP_BIN_DIR)
# 	cd openmp/bfs; 					make;	cp bfs $(OMP_BIN_DIR)
# 	cd openmp/cfd; 					make;	cp euler3d_cpu euler3d_cpu_double pre_euler3d_cpu pre_euler3d_cpu_double $(OMP_BIN_DIR)
# 	cd openmp/heartwall;  				make;	cp heartwall $(OMP_BIN_DIR)
# 	cd openmp/hotspot; 				make;	cp hotspot $(OMP_BIN_DIR)
# 	cd openmp/kmeans/kmeans_openmp;			make;	cp kmeans $(OMP_BIN_DIR)
# 	cd openmp/lavaMD;				make;	cp lavaMD $(OMP_BIN_DIR)
# 	cd openmp/leukocyte;  				make;	cp OpenMP/leukocyte $(OMP_BIN_DIR)
# 	cd openmp/lud; 					make;	cp omp/lud_omp $(OMP_BIN_DIR)
# 	cd openmp/nn;					make;	cp nn $(OMP_BIN_DIR)
# 	cd openmp/nw; 					make;	cp needle $(OMP_BIN_DIR)
# 	cd openmp/srad/srad_v1; 			make;	cp srad $(OMP_BIN_DIR)/srad_v1
# 	cd openmp/srad/srad_v2; 			make;   cp srad $(OMP_BIN_DIR)/srad_v2
# 	cd openmp/streamcluster;			make;	cp sc_omp $(OMP_BIN_DIR)
# 	cd openmp/particlefilter;			make;	cp particle_filter $(OMP_BIN_DIR)
# 	cd openmp/pathfinder;			make;	cp pathfinder $(OMP_BIN_DIR)
# 	cd openmp/mummergpu;  				make;	cp bin/mummergpu $(OMP_BIN_DIR)

OMP_CLANG:
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

# OMP_CLANG_THIN_LTO:
# 	cd openmp/backprop;				make;	cp backprop $(OMP_BIN_DIR)
# 	cd openmp/bfs; 					make;	cp bfs $(OMP_BIN_DIR)
# 	cd openmp/cfd; 					make;	cp euler3d_cpu euler3d_cpu_double pre_euler3d_cpu pre_euler3d_cpu_double $(OMP_BIN_DIR)
# 	cd openmp/heartwall;  				make;	cp heartwall $(OMP_BIN_DIR)
# 	cd openmp/hotspot; 				make;	cp hotspot $(OMP_BIN_DIR)
# 	cd openmp/kmeans/kmeans_openmp;			make;	cp kmeans $(OMP_BIN_DIR)
# 	cd openmp/lavaMD;				make;	cp lavaMD $(OMP_BIN_DIR)
# 	cd openmp/leukocyte;  				make;	cp OpenMP/leukocyte $(OMP_BIN_DIR)
# 	cd openmp/lud; 					make;	cp omp/lud_omp $(OMP_BIN_DIR)
# 	cd openmp/nn;					make;	cp nn $(OMP_BIN_DIR)
# 	cd openmp/nw; 					make;	cp needle $(OMP_BIN_DIR)
# 	cd openmp/srad/srad_v1; 			make;	cp srad $(OMP_BIN_DIR)/srad_v1
# 	cd openmp/srad/srad_v2; 			make;   cp srad $(OMP_BIN_DIR)/srad_v2
# 	cd openmp/streamcluster;			make;	cp sc_omp $(OMP_BIN_DIR)
# 	cd openmp/particlefilter;			make;	cp particle_filter $(OMP_BIN_DIR)
# 	cd openmp/pathfinder;			make;	cp pathfinder $(OMP_BIN_DIR)
# 	cd openmp/mummergpu;  				make;	cp bin/mummergpu $(OMP_BIN_DIR)

# OMP_CLANG_FULL_LTO:
# 	cd openmp/backprop;				make;	cp backprop $(OMP_BIN_DIR)
# 	cd openmp/bfs; 					make;	cp bfs $(OMP_BIN_DIR)
# 	cd openmp/cfd; 					make;	cp euler3d_cpu euler3d_cpu_double pre_euler3d_cpu pre_euler3d_cpu_double $(OMP_BIN_DIR)
# 	cd openmp/heartwall;  				make;	cp heartwall $(OMP_BIN_DIR)
# 	cd openmp/hotspot; 				make;	cp hotspot $(OMP_BIN_DIR)
# 	cd openmp/kmeans/kmeans_openmp;			make;	cp kmeans $(OMP_BIN_DIR)
# 	cd openmp/lavaMD;				make;	cp lavaMD $(OMP_BIN_DIR)
# 	cd openmp/leukocyte;  				make;	cp OpenMP/leukocyte $(OMP_BIN_DIR)
# 	cd openmp/lud; 					make;	cp omp/lud_omp $(OMP_BIN_DIR)
# 	cd openmp/nn;					make;	cp nn $(OMP_BIN_DIR)
# 	cd openmp/nw; 					make;	cp needle $(OMP_BIN_DIR)
# 	cd openmp/srad/srad_v1; 			make;	cp srad $(OMP_BIN_DIR)/srad_v1
# 	cd openmp/srad/srad_v2; 			make;   cp srad $(OMP_BIN_DIR)/srad_v2
# 	cd openmp/streamcluster;			make;	cp sc_omp $(OMP_BIN_DIR)
# 	cd openmp/particlefilter;			make;	cp particle_filter $(OMP_BIN_DIR)
# 	cd openmp/pathfinder;			make;	cp pathfinder $(OMP_BIN_DIR)
# 	cd openmp/mummergpu;  				make;	cp bin/mummergpu $(OMP_BIN_DIR)

# OMP_CLANG_WLLVM:
# 	cd openmp/backprop;				make;	cp backprop $(OMP_BIN_DIR)
# 	cd openmp/bfs; 					make;	cp bfs $(OMP_BIN_DIR)
# 	cd openmp/cfd; 					make;	cp euler3d_cpu euler3d_cpu_double pre_euler3d_cpu pre_euler3d_cpu_double $(OMP_BIN_DIR)
# 	cd openmp/heartwall;  				make;	cp heartwall $(OMP_BIN_DIR)
# 	cd openmp/hotspot; 				make;	cp hotspot $(OMP_BIN_DIR)
# 	cd openmp/kmeans/kmeans_openmp;			make;	cp kmeans $(OMP_BIN_DIR)
# 	cd openmp/lavaMD;				make;	cp lavaMD $(OMP_BIN_DIR)
# 	cd openmp/leukocyte;  				make;	cp OpenMP/leukocyte $(OMP_BIN_DIR)
# 	cd openmp/lud; 					make;	cp omp/lud_omp $(OMP_BIN_DIR)
# 	cd openmp/nn;					make;	cp nn $(OMP_BIN_DIR)
# 	cd openmp/nw; 					make;	cp needle $(OMP_BIN_DIR)
# 	cd openmp/srad/srad_v1; 			make;	cp srad $(OMP_BIN_DIR)/srad_v1
# 	cd openmp/srad/srad_v2; 			make;   cp srad $(OMP_BIN_DIR)/srad_v2
# 	cd openmp/streamcluster;			make;	cp sc_omp $(OMP_BIN_DIR)
# 	cd openmp/particlefilter;			make;	cp particle_filter $(OMP_BIN_DIR)
# 	cd openmp/pathfinder;			make;	cp pathfinder $(OMP_BIN_DIR)
# 	cd openmp/mummergpu;  				make;	cp bin/mummergpu $(OMP_BIN_DIR)

clean: OMP_GCC_clean 

OMP_GCC_clean :
	cd $(OMP_BIN_DIR); rm -f *
	for dir in $(OMP_DIRS) ; do cd gcc/$$dir ; make clean ; cd ../.. ; done
