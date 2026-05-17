#!/bin/bash
#PBS -N omp_med_2
#PBS -l nodes=1:ppn=8
#PBS -l walltime=00:20:00

cd /home/rm21/hpc_project

export OMP_NUM_THREADS=2

./ompconv \
/share/apps/files/convolution/images/im03.ppm \
/share/apps/files/convolution/kernel/kernel5x5_Sharpen.txt \
output_med2.ppm 1 > result_med2.txt
