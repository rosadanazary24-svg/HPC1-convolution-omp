# HPC Ima# HPC Image Convolution using OpenMP and Hybrid MPI+OpenMP

## Overview
This project implements parallel image convolution using:

- OpenMP
- Hybrid MPI + OpenMP

The project evaluates performance scalability using different thread counts and image sizes.

## Files

- convolution.c → OpenMP implementation
- hybrid_convolution.c → Hybrid MPI+OpenMP implementation
- omp_large_*.sh → OpenMP large-image job scripts
- omp_medium_*.sh → OpenMP medium-image job scripts
- run_omp_small.sh → Small-image execution script

## Compilation

### OpenMP
gcc -fopenmp convolution.c -o ompconv

### Hybrid MPI + OpenMP
mpicc -fopenmp hybrid_convolution.c -o hybridconv

## Execution

### OpenMP
./ompconv

### Hybrid
mpirun -np 4 ./hybridconv

## Author
Rosada Nazary Convolution using OpenMP and Hybrid MPI+OpenMP

## Overview
This project implements parallel image convolution using:

- OpenMP
- Hybrid MPI + OpenMP

The project evaluates performance scalability using different thread counts and image sizes.

## Files

- convolution.c → OpenMP implementation
- hybrid_convolution.c → Hybrid MPI+OpenMP implementation
- omp_large_*.sh → OpenMP large-image job scripts
- omp_medium_*.sh → OpenMP medium-image job scripts
- run_omp_small.sh → Small-image execution script

## Compilation

### OpenMP
gcc -fopenmp convolution.c -o ompconv

### Hybrid MPI + OpenMP
mpicc -fopenmp hybrid_convolution.c -o hybridconv

## Execution

### OpenMP
./ompconv

### Hybrid
mpirun -np 4 ./hybridconv

## Author
Rosada Nazary
