#!/bin/bash
#SBATCH --job-name=matrix_multiplication
#SBATCH --output=output.txt
#SBATCH --error=error.txt
#SBATCH --ntasks=4
#SBATCH --time=00:10:00

singularity run matrix_multiplication.sif
