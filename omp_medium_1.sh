#!/bin/bash
#PBS -N omp_med_1
#PBS -l nodes=1:ppn=8
#PBS -l walltime=00:20:00
#PBS -o /home/rm21/hpc_project/
#PBS -e /home/rm21/hpc_project/
cd /home/rm21/hpc_project

export OMP_NUM_THREADS=1
./ompconv \
/share/apps/files/convolution/images/im03.ppm \
/share/apps/files/convolution/kernel/kernel5x5_Sharpen.txt \
output_med1.ppm 1 > result_med1.txt
