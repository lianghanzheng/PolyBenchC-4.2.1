#!/bin/sh

THREAD_COUNT="64 32 16 8 4 2 1"

export GOMP_CPU_AFFINITY="0-63"

for N in $THREAD_COUNT; do
  echo "N = ${N}"
  export OMP_NUM_THREADS=$N
  ./correlation
done
