import os, glob, shutil, time
import argparse
import pandas as pd
from datetime import datetime

parser = argparse.ArgumentParser(description='check if the run secceeded')
parser.add_argument('-c', '--ct', type=str, 
                    help='which container you want to check, \
                    possible values: fs, preproc, pipeline')
parser.add_argument('-a', '--analysis', type=str, default = '01', 
                    help='which analysis instance you want to check, \
                    possible values: 01-10')

parser.add_argument('-p', '--pj', type=str, default =  'ThaTract', 
                    help='ThaTract or MAGNO')

def checkResults(ct,analysis, pj):
    baseDir = '/scratch/lmx/ThaTract/Nifti/derivatives'
    codeDir = '/dipc/lmx/GIT/ThaTract'
    target = "RTP_PIPELINE_ALL_OUTPUT.zip" 
    subseslist=os.path.join(codeDir,"subSesList.txt")
    while True:
        d1 = datetime.now()
        print(f"checking at time {d1}")
        # READ SUBJECTID FILE
        dt = pd.read_csv(subseslist, sep=",", header=0)
        for row in dt.itertuples(index=True, name='Pandas'):
            sub  = row.sub
            ses  = row.ses
            RUN  = row.RUN
            dwi  = row.dwi
            func = row.func
            if dwi:
                targetFull = (f'{baseDir}/{ct}/analysis-{analysis}/sub-{sub}/' + 
                              f'ses-{ses}/output/{target}')
                if os.path.exists(targetFull):
                    #print(f'it seems like the results are there')
                    #print(f'at least {target} is there for {sub}\n' + 
                    #      f'running {ct} of analysis-{analysis}, ses-{ses}')
                    #print("###########################################")
                    os.remove(targetFull)
                    print(f"{targetFull} removed........")
        #print("nothing removed")
        # sleep for one hour
        time.sleep(600)

if __name__ == "__main__":
    args = parser.parse_args()
    checkResults(args.ct, args.analysis, args.pj)


