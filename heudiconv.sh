#!/bin/bash
#$ -cwd
#$ -S /bin/bash
#$ -v TMPDIR=""

module load singularity/3.5.2

singularity run \
    --bind /bcbl:/bcbl \
    --bind ${basedir}:/base \
    /export/home/lmengxing/containers/heudiconv.sif \
    --dicom_dir_template /base/${project}/Dicoms/{subject}/*/*/*.dcm \
    --outdir /base/Nifti/ \
    --heuristic /base/Nifti/code/convertall.py \
    --subjects ${subj} \
    --converter dcm2niix \
    --bids --minmeta --grouping all \
    --overwrite
