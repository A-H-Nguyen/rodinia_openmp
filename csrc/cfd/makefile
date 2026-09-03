include ../common.mk

# block_length is a compile-time constant the kernels index with; the original
# Makefile tied it to OMP_NUM_THREADS. It has to be defined or the sources do not
# compile.
OMP_NUM_THREADS = 8
CXXFLAGS_EXTRA = -Dblock_length=$(OMP_NUM_THREADS)

all: euler3d_cpu.ll euler3d_cpu_double.ll pre_euler3d_cpu.ll pre_euler3d_cpu_double.ll

clean:
	rm -f *.ll
