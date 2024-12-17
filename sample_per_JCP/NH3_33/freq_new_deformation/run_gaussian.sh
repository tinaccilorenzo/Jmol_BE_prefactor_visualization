#!/bin/sh
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=24
#SBATCH --ntasks=24
#SBATCH --time=24:00:00
#SBATCH --constraint=HSW24
. $g16root/home/spantaleone/g16/bsd/g16.profile
export GAUSS_SCRDIR=$PWD
g16 $1
