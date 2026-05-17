#!/bin/bash
#PBS -N omp_large_1
#PBS -l nodes=1:ppn=8
#PBS -l walltime=00:20:00

cd $PBS_O_WORKDIR

export OMP_NUM_THREADS=1

./ompconv \
/share/apps/files/convolution/images/im05.ppm \
/share/apps/files/convolution/kernel/kernel5x5_Sharpen.txt \
output_large1.ppm 1 > result_large1.txt

