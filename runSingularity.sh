#!/bin/bash
#PBS -q bcbl
#PBS -l nodes=1:ppn=6
#PBS -l mem=100gb
#PBS -l cput=1000:00:00


export SINGULARITYENV_TMPDIR=/scratch/lmx
export SINGULARITY_BIND=""
TMPDIR=


echo $sub
singularityVersion=3.5.3-GCC-8.3.0
module load Singularity/$singularityVersion

echo "Starting singularity, using:"
echo "Tool: ${tool}"
echo "Path: ${path2subderivatives}"
echo "Config: ${path2config}"
date;
singularity run -e --no-home \
    --bind /scratch:/scratch \
	--bind ${path2subderivatives}/input:/flywheel/v0/input:ro \
	--bind ${path2subderivatives}/output:/flywheel/v0/output \
	--bind ${path2config}:/flywheel/v0/config.json \
	/scratch/lmx/containers/${tool}.sif

echo "ended singularity"

date;

