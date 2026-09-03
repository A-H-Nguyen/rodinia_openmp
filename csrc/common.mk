# Shared configuration for lowering every benchmark to LLVM IR.
#
# These Makefiles have exactly one job: turn each C/C++ translation unit into a
# .ll file beside its source. No objects, no linking, no executables. The .ll
# files are the input to the lifter, whose output lands in mlir-src/, and that is
# what the evaluation actually measures.
#
# Include with `include ../common.mk` (or ../../common.mk from a subdirectory),
# list your .ll targets in `all`, and let the pattern rules below do the rest.

# --- the compiler ------------------------------------------------------------
#
# LL_CC/LL_CXX, deliberately NOT CC/CXX.
#
# `CC ?= clang` here was a silent no-op. GNU make PREDEFINES CC = cc and
# CXX = g++, and `?=` assigns only when a variable's origin is `undefined` -- a
# built-in default's origin is `default`, so the assignment was skipped and every
# benchmark built with gcc.
#
# gcc then did not reject -emit-llvm. It parsed it as `-e mit-llvm`, the linker
# entry-point flag, which is inert under -S: exit status 0, no warning, and an
# x86 .s file where a .ll was wanted. `make` reported success in every converted
# benchmark and produced no LLVM IR at all.
#
# LL_CC has no built-in definition, so `?=` behaves the way it reads and the
# environment can still override it. `make verify` at the repo root exists to
# catch a recurrence, because nothing else does.
LL_CC  ?= clang
LL_CXX ?= clang++

# --- the flags ---------------------------------------------------------------
#
# -fno-inline and -fno-unroll-loops keep the structure the lifter needs: inlining
# across translation units would defeat the cross-module analysis being evaluated,
# and unrolling obscures the loop nests.
#
# Overridable so the optimisation level can be swept without editing eighteen
# Makefiles.
EMIT_FLAGS ?= -O1 -fopenmp -fno-inline -fno-unroll-loops -S -emit-llvm

# Per-benchmark additions: include paths, -D flags.
CFLAGS_EXTRA   ?=
CXXFLAGS_EXTRA ?=

# --- the rules ---------------------------------------------------------------
#
# `-o $@` is not optional. Without it clang writes the .ll into the CURRENT
# DIRECTORY rather than beside the source -- `clang -S -emit-llvm sub/foo.c`
# produces ./foo.ll -- so a target like kernel/kernel_cpu.ll could never be
# satisfied and make re-ran it forever. It also collides: kmeans has four
# basenames shared between kmeans_openmp/ and kmeans_serial/, and lud has
# base/lud.c against omp/lud.c.
#
# `%` matches across '/', so these rules build a subdirectory target from the
# matching subdirectory source.
%.ll: %.c
	$(LL_CC) $(EMIT_FLAGS) $(CFLAGS_EXTRA) -o $@ $<

%.ll: %.cpp
	$(LL_CXX) $(EMIT_FLAGS) $(CXXFLAGS_EXTRA) -o $@ $<
