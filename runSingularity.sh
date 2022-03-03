#!/bin/bash
#PBS -l cput=1000:00:00

# be alart
# variables that are passing to this script from outside layer
# ...
# $sin_ver                  singualrity version to load
# $container                container you want to run
# $tmpdir                   TMP dir for ENV variable pass to singularity
# $tool                     which tool we are running (only for printing aim)
# $path2subderivatives      input and output dir location
# $path2config              config file location
    
# we need following lines for running fixAllSegmentations.m
# (from thalamus segmentation) successfully in DIPC
ls /lscratch/
ls /lscratch/$USER/
rm -rf /lscratch/$USER/*    
echo "after removing, ls"
ls /lscratch/$USER/
