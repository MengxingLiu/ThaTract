import os, glob, shutil
import argparse
import pandas as pd
import wide2long
import itertools
import subprocess as sp


parser = argparse.ArgumentParser(description='check if the run secceeded')

parser.add_argument('-a', '--analysis', type=str, default = '01', 
                    help='which analysis instance you want to check, \
                    possible values: 01-10')


pj='ThaTract'
ct='rtp-pipeline_4.3.5d'

def checkResults(ct,analysis, pj):
 
    appended_data = []

    baseDir = '/scratch/lmx/ThaTract/Nifti/derivatives'
    codeDir = '/dipc/lmx/GIT/ThaTract'
 
    subseslist=os.path.join(codeDir,"subSesList.txt")
    tractlist = os.path.join(codeDir, "thalamic_tractparams.csv")
    # READ SUBJECTID FILE
    dt = pd.read_csv(subseslist, sep=",", header=0)
    # READ THALAMIC TRACT NAME
    thalist = pd.read_csv(tractlist, sep=",", header=0)
    slabel = thalist.slabel
    for sub, tract in itertools.product(dt["sub"], slabel):
        T01 =  (f'{baseDir}/{ct}/analysis-{analysis}/sub-{sub}/' +
                f'ses-T01/output/{tract}_clean.tck')
        T02 =  (f'{baseDir}/{ct}/analysis-{analysis}/sub-{sub}/' +
                f'ses-T02/output/{tract}_clean.tck')
        ref =  (f'{baseDir}/{ct}/analysis-{analysis}/sub-{sub}/' +
                f'ses-T01/output/wmMask.nii.gz')
        json = (f'{baseDir}/{ct}/analysis-{analysis}/' + 
                f'pairwise_agreement/{tract}_{sub}.json')
        if os.path.exists(T01) and os.path.exists(T02):
            print(f"{sub} {tract}")
            cmdstr = (f"scil_evaluate_bundles_pairwise_agreement_measures.py " +   
                     f"--reference {ref} {T01} {T02} {json} -f ")
            #sp.call(cmdstr, shell=True)
        else:
            continue
    os.chdir(f'{baseDir}/{ct}/analysis-{analysis}')
    print("merging all jsons....")
    cmdstr = (f" scil_merge_json.py --keep_separate -f *.json {baseDir}/{ct}/analysis-{analysis}/all.json")
    alljs = pd.read_json(f"{baseDir}/{ct}/analysis-{analysis}/all.json")
    alljs = alljs.T
    for col in alljs.columns:
        alljs.loc[:, col] = alljs[col].map(lambda x: x[0])
    alljs['tract'], alljs['SUBID'] = alljs.index.str.split('_', 1).str
    alljs.to_csv(f"{baseDir}/{ct}/analysis-{analysis}/pairwise_agreement.csv", index=False)


    
if __name__ == "__main__":
    args = parser.parse_args()
    checkResults( ct, args.analysis, pj)


