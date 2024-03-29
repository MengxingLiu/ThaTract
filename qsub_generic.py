import argparse
import os
import shutil as sh
import glob
import subprocess as sp
import numpy as np
import nibabel as nib
import pandas as pd



#tool   ="fs_7.1.1-03"
#tool   ="rtppreproc_1.1.3"
tool   ="rtp-pipeline_4.3.5d"
analysis="10" 

# PREVIOUS ANALYSIS
# pretoolfs="fs_7.1.1-03"
# preanalysisfs="01"

# pretoolpp="rtppreproc_1.1.2"
# preanalysispp="01"


pj = "ThaTract" # possible values: MAGNO, ThaTract
host ='dipc' # possible values: dipc, bcbl


gitdir = "ThaTract"


# find the correct code dir

if host == "dipc":
    
    basedir = f"/scratch/lmx/{pj}"
    codedir = f"/dipc/lmx/GIT/{gitdir}"
    mem = "100G"  # memory to use for each qsub task
    que = "bcbl"  # in dipc cluster, we can only submit tasks to bcbl queue
    core = 6      # use 6 cores to compute one single task
    tmpdir = "/scratch/lmx" # this will pass to SINGULARITYENV_TMPDIR for matlab use.
    sin_ver = "Singularity/3.5.3-GCC-8.3.0" 
    container = f"/scratch/lmx/containers/{tool}.sif"

elif host == "bcbl":
    
    basedir = ""
    codedir = ""
    mem = "60G"     
    que = "long.q"
    core = ""
    tmpdir = "/scratch" # in bcbl, /scratch is writable, it's ok to use /scratch as tmp dir
    sin_ver = "singularity/3.5.2"
    container = ""

qsub="True"   # use qsub to run singualrity or not, possible values: 'True' or 'False'


# Get the unique list of subjects and sessions
subseslist=os.path.join(codedir,"subSesList.txt")
os.chdir(codedir)

# all arguments we need to submit the task
"""
-t tool       # which container we are running
-s sub        # subject
-e ses        # session
-a analysis   # analysis
-b basedir    # the base dir of project
-o codedir    # the git dir of project
-m mem        # how much memory to request for qsub
-q que        # queue to submit the tasks
-c core       # core numbers to request for qsub
-p tmpdir     # tmp dir for singularity containers
-i sin_ver    # singularity version
-n container  # the location of the container to run
-u noqsub     # use qsub or not
"""

# READ THE FILE
dt = pd.read_csv(subseslist, sep=",", header=0)

for row in dt.itertuples(index=True, name='Pandas'):
    sub  = row.sub
    ses  = row.ses
    RUN  = row.RUN
    dwi  = row.dwi
    func = row.func
    if RUN and dwi:
        cmdstr = (f"{codedir}/qsub_generic.sh " + 
                  f"-t {tool} -s {sub} -e {ses} " + 
                  f"-a {analysis} "              +
                  f"-b {basedir} -o {codedir} " + 
                  f"-m {mem} -q {que} -c {core} " + 
                  f"-p {tmpdir} -i {sin_ver} " + 
                  f"-n {container} -u {qsub} ")
        print(cmdstr)
        sp.call(cmdstr, shell=True)
