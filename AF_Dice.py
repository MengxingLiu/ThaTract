import os, glob, shutil
import argparse
import pandas as pd
import wide2long
import itertools
import subprocess as sp

                    

pj='ThaTract'
ct='rtp-pipeline_4.3.9'

def checkResults(ct, pj):
 
    appended_data = []

    baseDir = '/dipc/lmx/ThaTract/Nifti/derivatives'
    codeDir = '/dipc/lmx/GIT/ThaTract'
 
    subseslist=os.path.join(codeDir,"subSesList.txt")
    tractlist = os.path.join(codeDir, "example_tractparams.csv")
    # READ SUBJECTID FILE
    dt = pd.read_csv(subseslist, sep=",", header=0)
    # READ THALAMIC TRACT NAME
    thalist = pd.read_csv(tractlist, sep=",", header=0)
    slabel = thalist.slabel
    analysis = '14'
    overlap = pd.DataFrame()
    for sub in dt["sub"].unique():
        for ses in ["01", "02"]:
            output_dir =  (f'{baseDir}/{ct}/analysis-{analysis}/sub-{sub}/' +
                       f'ses-T{ses}/output')
            if os.path.exists(output_dir):
                os.chdir(output_dir)
            else:
                continue
            cmdstr = (f"unzip -o -q fs.zip")
            fs_dir = f"{output_dir}/flywheel/v0/output/RTP"
            sp.call(cmdstr, shell=True)
            for hemi in ["L", "R"]:
                AF_LOTS =  (f'{baseDir}/{ct}/analysis-{analysis}/sub-{sub}/' +
                        f'ses-T{ses}/output/{hemi}AF_fs_LOTS_clean_fa_bin.nii.gz')
                AF_mOTS =  (f'{baseDir}/{ct}/analysis-{analysis}/sub-{sub}/' +
                        f'ses-T{ses}/output/{hemi}AF_fs_mOTS_clean_fa_bin.nii.gz')
                if hemi == "L":
                    roi_LOTS =   (f'{fs_dir}/fs/ROIs/lh.LOTS_dil-1.nii.gz')
                    roi_mOTS =   (f'{fs_dir}/fs/ROIs/lh.mOTS_dil-1.nii.gz')
                elif hemi == "R":
                    roi_LOTS =   (f'{fs_dir}/fs/ROIs/rh.LOTS_dil-1.nii.gz')
                    roi_mOTS =   (f'{fs_dir}/fs/ROIs/rh.mOTS_dil-1.nii.gz')
                pairs = {AF_LOTS:AF_mOTS, roi_LOTS:roi_mOTS} 
                print(roi_LOTS)
                for a, b in pairs.items():
                    if os.path.exists(a) and os.path.exists(b):
                        print(f"{sub} {ses} {hemi} {a} {b}")
                        cmdstr = (f"3dABoverlap -quiet -no_automask {a} {b} > {codeDir}/tmp.txt ")
                        sp.call(cmdstr, shell=True)
                        tmp = pd.read_csv(f"{codeDir}/tmp.txt", header=None, delim_whitespace=True) 
                        tmp["sub"] = sub; tmp["ses"] = ses; tmp["hemi"] = hemi
                        tmp["A"] = a.split("/")[-1]; tmp["B"] = b.split("/")[-1] 
                        overlap = overlap.append(tmp,ignore_index=True)
                    else:
                        continue
            overlap.to_csv(f"{codeDir}/tmpp.txt", index=False)

"""
    os.chdir(f'{baseDir}/{ct}/analysis-{analysis}/pairwise_agreement')
    print("merging all jsons....")
    cmdstr = (f" python3 ~/GIT/scilpy/scripts/scil_merge_json.py --keep_separate -f *_time_*.json {baseDir}/{ct}/analysis-{analysis}/all.json")
    sp.call(cmdstr, shell=True)
    alljs = pd.read_json(f"{baseDir}/{ct}/analysis-{analysis}/all.json")
    alljs = alljs.T
    for col in alljs.columns:
        alljs.loc[:, col] = alljs[col].map(lambda x: x if pd.isnull(x) else x[0])
    alljs['tract'], alljs['SUBID'] = alljs.index.str.split('_time_', 1).str
    alljs.to_csv(f"{baseDir}/{ct}/analysis-{analysis}/pairwise_agreement.csv", index=False)

"""
    
if __name__ == "__main__":
    checkResults( ct, pj)


