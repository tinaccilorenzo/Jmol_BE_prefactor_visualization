#!/bin/sh
#SBATCH --nodes=1
#SBATCH -J orca
#SBATCH --ntasks-per-node=28
#SBATCH --ntasks=6
#SBATCH --time=24:00:00
#SBATCH --constraint=BDW28
/work/spantaleone/apps/orca/ORCA_5.0.2/orca ${1}.inp > ${1}.out 
