#!/bin/bash
mcrun -c -g --mpi=2 -n 0 BIFROST_ML.instr
sbatch batch_file_0.batch
