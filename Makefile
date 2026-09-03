# Lower every benchmark's C/C++ to LLVM IR. That is the whole job.
#
# The .ll files land beside their sources under csrc/ and are the input to the
# lifter, whose output goes to mlir-src/. Nothing here links, and nothing here
# produces an executable.
#
# leukocyte is excluded: 74 of its 79 sources are the meschach linear-algebra
# library, built through an autoconf `configure` that generates headers before
# anything compiles. mummergpu is excluded as it always has been.
BENCHMARKS := backprop bfs b+tree cfd heartwall hotspot hotspot3D kmeans \
              lavaMD lud myocyte nn nw particlefilter pathfinder \
              srad streamcluster

all:
	@for d in $(BENCHMARKS); do $(MAKE) --no-print-directory -C csrc/$$d || exit 1; done

# `|| exit 1`, where this used to be `|| true`. A benchmark that fails to lower is
# now a MISSING INPUT to the evaluation, not merely a benchmark that will not run.
clean:
	@for d in $(BENCHMARKS); do $(MAKE) --no-print-directory -C csrc/$$d clean; done

# Everything above can report success while producing nothing -- that is not
# hypothetical, it is the state this tree was in. See verify-ll.sh.
verify:
	@./verify-ll.sh

# The second half: lift the IR into the standard dialects, which is what the
# evaluation actually consumes. Depends on `verify` rather than `all` so a
# silently empty csrc/ cannot produce a silently empty mlir-src/.
#
# Two of the 44 translation units do not lift today (a memref.cast the lifter
# cannot reconcile, and an llvm.return type mismatch), so this does NOT fail on a
# partial result -- a target that is red every single time is a target people stop
# reading. It prints the count instead, and mlir-src/lift-manifest.csv says which
# files and why.
#
# Use `mlir-strict` where an incomplete input set must be an error: it propagates
# generate-mlir.py's exit status, which is non-zero unless every unit lifted.
# Recursive rather than `mlir: all verify`, because prerequisite order is not
# guaranteed under -j and lifting a half-built csrc/ would silently produce a
# short input set -- the exact class of bug `verify` exists to catch.
mlir:
	@$(MAKE) --no-print-directory all
	@$(MAKE) --no-print-directory verify
	@./generate-mlir.py || true

mlir-strict:
	@$(MAKE) --no-print-directory all
	@$(MAKE) --no-print-directory verify
	@./generate-mlir.py

mlir-clean:
	rm -rf mlir-src

.PHONY: all clean verify mlir mlir-strict mlir-clean
