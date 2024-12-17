#!/bin/sh
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=24
#SBATCH --ntasks=24
#SBATCH --time=24:00:00
#SBATCH --constraint=HSW24
/home/spantaleone/orca/orca $1 > $1.out 
