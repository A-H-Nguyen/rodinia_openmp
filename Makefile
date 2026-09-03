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

.PHONY: all clean verify
