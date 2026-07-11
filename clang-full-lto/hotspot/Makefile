# C compiler
CC = clang++
CC_FLAGS = -fuse-ld=lld -flto=full -g -fopenmp -O2
# OFFLOAD_CC_FLAGS = -offload-option,mic,compiler,"-no-opt-prefetch"

all: hotspot 


hotspot: hotspot_openmp.cpp Makefile 
	$(CC) $(CC_FLAGS) hotspot_openmp.cpp -o hotspot 

clean:
	rm -f hotspot 
