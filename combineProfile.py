import os, glob, shutil
import argparse
import pandas as pd
import wide2long

parser = argparse.ArgumentParser(description='check if the run secceeded')
parser.add_argument('-c', '--ct', type=str, 
                    help='which container you want to check, \
                    possible values: fs, preproc, pipeline')
parser.add_argument('-a', '--analysis', type=str, default = '01', 
                    help='which analysis instance you want to check, \
                    possible values: 01-10')




def concateProfile(ct,analysis, target):
 
    appended_data = []

    baseDir = '/scratch/lmx/ThaTract/Nifti/derivatives'
    codeDir = '/dipc/lmx/GIT/ThaTract'
 
    subseslist=os.path.join(codeDir,"subSesList.txt")
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
                          f'ses-{ses}/output/RTP_{target}.csv')
            if os.path.exists(targetFull):
                df = wide2long.wide2long(targetFull, sub, ses)
                appended_data.append(df)
            else:
                continue
    appended_data = pd.concat(appended_data)
    return appended_data
    # appended_data.to_csv(f'{baseDir}/{ct}/analysis-{analysis}/RTP_{target}_all.csv',index=False)

def mergeProfile(ct,analysis):
    baseDir = '/scratch/lmx/ThaTract/Nifti/derivatives'
    codeDir = '/dipc/lmx/GIT/ThaTract'

    targets = ["ad", "cl", "C2ROIcurvature", "C2ROIrd", "cl", "md", "volume", "C2ROIad", "C2ROIfa", "C2ROItorsion",
            "curvature", "rd", "C2ROIcl",  "C2ROImd", "C2ROIvolume", "fa", "torsion"]
    for target in targets:
        print(target)
        tmp = concateProfile(ct,analysis, target)
        tmp = tmp.rename(columns = {"value":target})
        if targets.index(target) == 0:
            Allprofile =  tmp
        else:
            Allprofile = pd.merge(Allprofile, tmp, how='inner')
    Allprofile.to_csv(f'{baseDir}/{ct}/analysis-{analysis}/RTP_Profile_all.csv',index=False)

if __name__ == "__main__":
    args = parser.parse_args()
    mergeProfile(args.ct, args.analysis)


