import os, glob, shutil
import argparse
import pandas as pd
import wide2long
import itertools
import subprocess as sp
import time
from calculateFWD import fwd

parser = argparse.ArgumentParser(description='check if the run secceeded')

parser.add_argument('-c', '--container', type=str, default = 'rtppreproc_1.1.3', 
                    help="which preproc container to collect")
parser.add_argument('-a', '--analysis', type=str, default = 'AL_07')
                    

pj='ThaTract'
def collect_head_motion(ct, analysis, pj):
    appended_data = []

    baseDir = '/dipc/lmx/ThaTract/Nifti/derivatives'
    codeDir = '/dipc/lmx/GIT/ThaTract'
 
    subseslist=os.path.join(codeDir,"subSesList.txt")
    # init result df
    head_motion_df = pd.DataFrame()
    # READ SUBJECTID FILE
    dt = pd.read_csv(subseslist, sep=",", header=0)
    for sub,ses in itertools.product(dt["sub"].unique(), dt["ses"].unique()):
        hm =  (f'{baseDir}/{ct}/analysis-{analysis}/sub-{sub}/' +
                f'ses-{ses}/output/eddyqc/eddy_parameters')
        if os.path.exists(hm):
            print(f"{sub} {ses}")
            df = fwd(hm,0.5)
            df["sub"], df["ses"] = [sub, ses]
            head_motion_df = head_motion_df.append(df)
        else:
            continue
        head_motion_df.to_csv(f"{baseDir}/{ct}/analysis-{analysis}/head_motion_all.csv", header=False, index=False)


    
if __name__ == "__main__":
    args = parser.parse_args()
    collect_head_motion( args.container, args.analysis,  pj)


