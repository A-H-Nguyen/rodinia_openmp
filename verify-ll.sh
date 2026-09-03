#!/usr/bin/env bash
#
# Prove that `make` actually produced LLVM IR.
#
# This exists because `make` reported success across every converted benchmark
# while creating no .ll files whatsoever. Two bugs compounded and neither said
# anything: `CC ?= clang` silently lost to make's built-in `CC = cc`, and gcc
# accepted `-emit-llvm` as `-e mit-llvm` (the linker entry flag, inert under -S),
# exiting 0 with an x86 .s file. A green build is not evidence here, so this
# checks the artifacts themselves.
set -uo pipefail

cd "$(dirname "$0")"

# Expected translation units per benchmark. These are TUs, not .c files: myocyte,
# srad_v1 and heartwall #include sibling sources into one unit, nn and lud ship
# standalone data generators, and streamcluster's "original" is the pthreads
# variant of the same program.
EXPECTED="
backprop:4 bfs:1 b+tree:5 cfd:4 heartwall:3 hotspot:1 hotspot3D:1 kmeans:8
lavaMD:4 lud:5 myocyte:1 nn:1 nw:1 particlefilter:1 pathfinder:1
srad/srad_v1:1 srad/srad_v2:1 streamcluster:1
"

fail=0
total=0

note() { printf '  %-22s %s\n' "$1" "$2"; }

for pair in $EXPECTED; do
  bench=${pair%:*}
  want=${pair#*:}
  mapfile -t found < <(find "csrc/$bench" -name '*.ll' | sort)
  got=${#found[@]}
  total=$((total + got))

  if [ "$got" -ne "$want" ]; then
    note "$bench" "FAIL: expected $want .ll, found $got"
    fail=1
    continue
  fi

  for f in "${found[@]}"; do
    if [ ! -s "$f" ]; then
      note "$bench" "FAIL: $f is empty"; fail=1; continue
    fi
    # Content, not extension. The original failure wrote x86 assembly named .s,
    # and a mis-set -o would just as happily write assembly into a .ll.
    if ! grep -qE '^(; ModuleID|target datalayout)' "$f"; then
      note "$bench" "FAIL: $f is not LLVM IR (assembly?)"; fail=1; continue
    fi
    # The gate the lifter itself applies: lifter-compile ingests IR through
    # parseIR in liftToObject, and mlir-translate --import-llvm is the same path.
    if ! mlir-translate --import-llvm "$f" -o /dev/null 2>/dev/null; then
      note "$bench" "FAIL: $f does not import into MLIR"; fail=1; continue
    fi
  done

  [ "$fail" -eq 0 ] && note "$bench" "ok ($got)"
done

# A .ll sitting in a benchmark root whose source lives in a subdirectory is the
# signature of a missing `-o $@`.
for stray in $(find csrc -name '*.ll' | sort); do
  src_c="${stray%.ll}.c"; src_cpp="${stray%.ll}.cpp"
  if [ ! -f "$src_c" ] && [ ! -f "$src_cpp" ]; then
    note "stray" "FAIL: $stray has no matching source beside it"
    fail=1
  fi
done

# Nothing but IR should exist in a benchmark we build. Scoped to those
# directories rather than all of csrc/, because the excluded benchmarks carry
# committed assets that would trip it -- mummergpu/experiments/tests.regs.s is a
# checked-in file, not something a build left behind.
dirs=""
for pair in $EXPECTED; do dirs="$dirs csrc/${pair%:*}"; done
# shellcheck disable=SC2086
junk=$(find $dirs \( -name '*.o' -o -name '*.s' -o -name '*.out' \) 2>/dev/null | head -5)
if [ -n "$junk" ]; then
  note "junk" "FAIL: build products under csrc/:"
  echo "$junk" | sed 's/^/      /'
  fail=1
fi

echo
if [ "$fail" -eq 0 ]; then
  echo "verify: OK -- $total translation units lowered to LLVM IR"
else
  echo "verify: FAILED"
fi
exit $fail
