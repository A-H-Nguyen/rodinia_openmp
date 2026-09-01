# Shared compiler configuration for every benchmark.
#
# Include this from a benchmark Makefile with `include ../common.mk` (or
# ../../common.mk from a subdirectory) and do not assign CC or CXX yourself.
#
# The rule that matters: CC and CXX must stay overridable from the ENVIRONMENT,
# not just from the make command line. `compile-benchmarks.py` selects a compiler
# by setting the environment, and a plain `CC = clang` in a Makefile silently
# beats that -- which is how lud and pathfinder came to be built with clang no
# matter which configuration was being measured. `?=` is what makes the
# environment win; `=` and `:=` do not.
CC  ?= gcc
CXX ?= g++

# Ask the compiler for OpenMP rather than naming a runtime library. `-lgomp` is
# GCC's runtime specifically; clang wants libomp, and `-fopenmp` resolves to
# whichever is right for the compiler actually in use. Naming the library
# directly is why b+tree only linked under clang by accident.
OMP_FLAG ?= -fopenmp
OMP_LIB  ?= -fopenmp

# Use $(CXX) for C++ sources and for linking anything containing them. Building a
# .cpp with $(CC) happens to work for compilation, because the driver dispatches
# on the file extension, but the link then misses the C++ runtime.
