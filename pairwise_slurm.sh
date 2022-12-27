#!/bin/sh

module load Python/3.7.6-Anaconda3-2020.02-iimpi-2020a

export PATH=/scratch/lmx/GIT/scilpy/scripts/:$PATH
export SLURM_TMPDIR=/scratch/lmx/singtmp/
export TMPDIR=/scratch/lmx/singtmp/
if [ ! -d /scratch/lmx/singtmp/${com01}vs${com02} ]; then
    mkdir /scratch/lmx/singtmp/${com01}vs${com02}
fi
cd /scratch/lmx/singtmp/${com01}vs${com02}

python3 /scratch/lmx/GIT/ThaTract/pairwise_agreement.py -a ${com01} -b ${com02} > /scratch/lmx/logs/${com01}_${com02}.o

