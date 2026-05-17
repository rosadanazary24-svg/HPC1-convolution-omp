#!/bin/bash
#PBS  -N omp_small
#PBS  -l nodes=1:ppn=8
#PBS  -l walltime=00:10:00

cd $PBS_O_WORKDIR
export OMP_NUM_THREADS=1
./ompconv \
/share/apps/files/convolution/images/im01.ppm\
/share/apps/files/convolution/kernel/kernel5x5_Sharpen.txt \
output_small.ppm 1

