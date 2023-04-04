import os, glob, shutil
import argparse
import pandas as pd
import subprocess as sp
from subprocess import PIPE

un = os.environ.get("USER")

parser = argparse.ArgumentParser(description='check if the run secceeded')
parser.add_argument('-c', '--ct', type=str, 
                    help='which container you want to check, \
                    possible values: fs, preproc, pipeline')
parser.add_argument('-a', '--analysis', type=str, default = '01', 
                    help='which analysis instance you want to check, \
                    possible values: 01-10')

parser.add_argument('-p', '--pj', type=str, default =  'ThaTract', 
                    help='ThaTract or MAGNO')

def tckstats(ct,analysis, pj):
    baseDir = f'/dipc/{un}/{pj}/Nifti/derivatives'
    codeDir = f'/dipc/{un}/GIT/{pj}'
    tractlist = os.path.join(baseDir,ct,f"analysis-{analysis}", "tractparams.csv") 
    subseslist=os.path.join(codeDir,"subSesList.txt")
    tckstats = pd.DataFrame()
    # READ SUBJECTID FILE
    dt = pd.read_csv(subseslist, sep=",", header=0)
    # READ THALAMIC TRACT NAME
    thalist = pd.read_csv(tractlist, sep=",", header=0)
    slabel = thalist.slabel
    tckstats_results = pd.DataFrame(columns = ["SUBID", "ses", "analysis", "stats", "TCK"])
    for row in dt.itertuples(index=True, name='Pandas'):
        sub  = row.sub
        ses  = row.ses
        RUN  = row.RUN
        dwi  = row.dwi
        func = row.func
        if dwi:
            for tract in slabel:
                targetFull = (f'{baseDir}/{ct}/analysis-{analysis}/sub-{sub}/' + 
                              f'ses-{ses}/output/{tract}_clean.tck')
                print(targetFull)
                if os.path.exists(targetFull):
                    cmdstr = (f"tckstats -quiet -output mean -output std -output min " + 
                                f"-output max -output count {targetFull}")
                    a = sp.run(cmdstr, shell=True, stdout  = PIPE)
                    tckstats_results = tckstats_results.append({"SUBID":sub, "ses":ses, "analysis": analysis,
                                    "stats": a.stdout, "TCK":tract}, ignore_index=True)
    
                    print(a.stdout)

    tckstats_results.to_csv(f"{baseDir}/{ct}/analysis-{analysis}/tckstats.csv", index=False)

if __name__ == "__main__":
    args = parser.parse_args()
    tckstats(args.ct, args.analysis, args.pj)


