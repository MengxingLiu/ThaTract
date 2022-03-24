import os, glob, shutil
import argparse
import pandas as pd

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

def checkResults(ct,analysis, pj):
    if 'fs' in ct:
        target = 'fs.zip'
    elif 'preproc' in ct:
        target = 'dwi.nii.gz'
    elif 'pipeline' in ct:
        target = 'AL51_clean.tck'
    else:
        raise Exception("Hey, which container's results you want to check?")

    if pj == 'MAGNO':
        baseDir = f'/scratch/{un}/MAGNO/Nifti/derivatives'
        codeDir = f'/dipc/{un}/GIT/paper-MAGNO'
    elif pj == 'ThaTract':
        baseDir = f'/scratch/{un}/ThaTract/Nifti/derivatives'
        codeDir = f'/dipc/{un}/GIT/ThaTract'
 
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
                          f'ses-{ses}/output/{target}')
            #print(targetFull)
            if os.path.exists(targetFull):
                #print(f'it seems like the results are there')
                #print(f'at least {target} is there for {sub}\n' + 
                #      f'running {ct} of analysis-{analysis}, ses-{ses}')
                #print("###########################################")
                # print("OOOOK!!")
                dt.loc[ ((dt["sub"]==sub) & (dt["ses"]==ses )), "RUN"] = False
                continue
            else:
                dt.loc[ ((dt["sub"]==sub) & (dt["ses"]==ses )), "RUN"] = True
                print(f"{sub} didn't finish well for \n" +
                      f"{ct} of analysis-{analysis}, ses-{ses} \n" + 
                      f"#######################################")
    dt.to_csv("new_subSesList.txt", index=False)
if __name__ == "__main__":
    args = parser.parse_args()
    checkResults(args.ct, args.analysis, args.pj)


