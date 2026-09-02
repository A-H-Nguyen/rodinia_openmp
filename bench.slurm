#!/bin/bash
#SBATCH --job-name=rodinia-lift
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --time=08:00:00
#SBATCH --output=rodinia-lift.%j.out
#SBATCH --error=rodinia-lift.%j.err
# Set these for the target queue before submitting.
##SBATCH --partition=normal
##SBATCH --account=YOUR_ALLOCATION
#
# One job, everything serially. The configurations are independent and could be a
# job array, but a single node keeps every timing on the same hardware, which is
# what makes the numbers comparable across configurations.
#
#   sbatch bench.slurm
#
# Everything below is also runnable directly, outside a queue, for validation:
#
#   LIFTER_BIN=../omp-lifting/build/bin OUT_DIR=/tmp/r bash bench.slurm
#
set -euo pipefail

# --- where things are -------------------------------------------------------
# SLURM_SUBMIT_DIR is unset outside a queue, so fall back to this script's own
# directory. Every path below is absolute from here on.
REPO_ROOT="${SLURM_SUBMIT_DIR:-$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)}"
cd "$REPO_ROOT"

# The lifter is not on the default PATH on a compute node. Point at its bin
# directory rather than hoping.
LIFTER_BIN="${LIFTER_BIN:-$REPO_ROOT/../omp-lifting/build/bin}"
export PATH="$LIFTER_BIN:$PATH"

OUT_DIR="${OUT_DIR:-${SCRATCH:-$REPO_ROOT}/rodinia-results-${SLURM_JOB_ID:-local}}"
mkdir -p "$OUT_DIR"

ITERATIONS="${ITERATIONS:-3}"
CONFIGS="${CONFIGS:-clang,clang-thin-lto,clang-full-lto,gcc,gcc-lto,lifter,lifter-cmdfg}"

# Pin the thread count. Left to the node it varies with the allocation, and the
# runtime numbers stop being comparable between configurations -- particlefilter
# is measurably thread-sensitive under the lifter.
export OMP_NUM_THREADS="${OMP_NUM_THREADS:-4}"

# --- module environment -----------------------------------------------------
# Uncomment and set for the target system. Left inert so the script runs as-is
# on a laptop.
# module load gcc/13.2.0
# module load llvm/21.1.8
# module load python3

# --- provenance -------------------------------------------------------------
# A results file that cannot be traced back to a build is not evidence.
{
  echo "date:        $(date -Is)"
  # `uname -n`, not `hostname`: the latter is a separate package and is simply
  # absent on some systems (it is not installed on the development machine), and
  # a failed command substitution inside an echo argument does not trip
  # `set -e` -- it silently produced an empty host field instead. A results file
  # that cannot name the node it ran on is not evidence.
  echo "host:        ${HOSTNAME:-$(uname -n)}"
  echo "job:         ${SLURM_JOB_ID:-<none>}"
  echo "nodelist:    ${SLURM_JOB_NODELIST:-<none>}"
  echo "omp_threads: $OMP_NUM_THREADS"
  echo "iterations:  $ITERATIONS"
  echo "configs:     $CONFIGS"
  echo "lifter_bin:  $LIFTER_BIN"
  echo
  echo "rodinia rev: $(git -C "$REPO_ROOT" rev-parse --short HEAD 2>/dev/null || echo '<not a git repo>')"
  echo "lifter rev:  $(git -C "$LIFTER_BIN/../.." rev-parse --short HEAD 2>/dev/null || echo '<unknown>')"
  echo
  echo "--- versions ---"
  for tool in gcc clang lifter-cc python3; do
    printf '%s: ' "$tool"
    command -v "$tool" >/dev/null 2>&1 && "$tool" --version 2>&1 | head -1 || echo '<not found>'
  done
} > "$OUT_DIR/provenance.txt"
cat "$OUT_DIR/provenance.txt"

# --- build and measure ------------------------------------------------------
make SRC_clean > /dev/null 2>&1 || true

python3 compile-benchmarks.py \
  --iterations "$ITERATIONS" \
  --configs "$CONFIGS" \
  --out-dir "$OUT_DIR"

python3 measure-binary-file-sizes.py --results-dir "$OUT_DIR"

echo
echo "Results in $OUT_DIR:"
ls -la "$OUT_DIR"/*.csv
