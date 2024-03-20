#!/bin/bash
#SBATCH --job-name=ann-ci_demo
#SBATCH --nodes=1
#SBATCH --partition=cpu
#SBATCH --time=02:00:00
#SBATCH --output=%j.out
#SBATCH --error=%j.err
module load cdac/MSCC/ann-ci
cd $SLURM_SUBMIT_DIR

#Please uncomment the bottom most line and type exe.py followed by your input file.



#exe.py test.in
