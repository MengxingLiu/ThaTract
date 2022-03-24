import os, glob, shutil
import argparse
import pandas as pd
import wide2long
import itertools
import subprocess as sp
import time
from subprocess import PIPE
import uuid
                   
pj='ThaTract'
pipeline_ct='rtp-pipeline_4.4.1'
preproc_ct = 'rtppreproc_1.1.3'
anat_ct = 'anatrois_4.2.7-7.1.1'
baseDir = '/dipc/lmx/ThaTract/Nifti/derivatives'
codeDir = '/dipc/lmx/GIT/ThaTract'


noise_data = pd.DataFrame()
subseslist=os.path.join(codeDir,"subSesList.txt")
tractlist = os.path.join("/dipc/lmx", "tmp.csv")
# READ SUBJECTID FILE
dt = pd.read_csv(subseslist, sep=",", header=0)
# READ THALAMIC TRACT NAME
thalist = pd.read_csv(tractlist, sep=",", header=0)
thalist = thalist.itertuples(index=True, name='Pandas')
SES = ["T01", "T02"]

for sub in dt["sub"].unique():
    cmdstr = f"python3 collect_noise.py -s {sub} &"
    sp.run(cmdstr, shell=True)


    


