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

parser = argparse.ArgumentParser()
parser.add_argument('-s', '--sub', type=str)

subseslist=os.path.join(codeDir,"tmp.txt")
tractlist = os.path.join("/dipc/lmx", "tractparams_AL_bh.csv")
# READ SUBJECTID FILE
dt = pd.read_csv(subseslist, sep=",", header=0)
# READ THALAMIC TRACT NAME
thalist = pd.read_csv(tractlist, sep=",", header=0)
thalist = thalist.itertuples(index=True, name='Pandas')
SES = ["T01", "T02"]


def collect_noise(sub):

    noise_data = pd.DataFrame()
    for ses, tract_row in itertools.product(SES, thalist):
        pipeline_output = (f'{baseDir}/{pipeline_ct}/analysis-AL_07/sub-{sub}/' +
                f'ses-{ses}/output')
        preproc_output =  (f'{baseDir}/{preproc_ct}/analysis-01/sub-{sub}/' +
                f'ses-{ses}/output')
        fs_zip =  f"{pipeline_output}/fs.zip"
        if not os.path.exists(fs_zip): continue
        if not os.path.exists(f"{pipeline_output}/flywheel"):
            os.chdir(pipeline_output)
            cmdstr = "unzip -oq fs.zip "
            sp.run(cmdstr, shell=True)    
            os.chdir(codeDir)
        fs_dir = f"{pipeline_output}/flywheel/v0/output/RTP/fs/ROIs"
        ROI_01  =  f"{fs_dir}/{tract_row.roi1}_dil-1.nii.gz"
        ROI_02  =  f"{fs_dir}/{tract_row.roi2}_dil-1.nii.gz"
        tract =  f"{pipeline_output}/{tract_row.slabel}_clean_fa_bin.nii.gz"
        noise = f"{preproc_output}/noise.mif"

        if not os.path.exists(tract): continue
        # first concatenate ROIs and tract nifti
        tmp_mask = f"{str(uuid.uuid4())}.mif" # generate a random file name for temp use
        tmp_ROI1 = f"{str(uuid.uuid4())}.mif" # random name for tract after regrid
        tmp_ROI2 = f"{str(uuid.uuid4())}.mif"
        tmp_noise =  f"{str(uuid.uuid4())}.mif"
        # regrid to match ROIs and tract images
        cmdstr = f"mrgrid {ROI_01} regrid -template {tract} {codeDir}/{tmp_ROI1} -interp nearest"
        sp.run(cmdstr, shell=True)
        cmdstr = f"mrgrid {ROI_02} regrid -template {tract} {codeDir}/{tmp_ROI2} -interp nearest"
        sp.run(cmdstr, shell=True)
        cmdstr = f"mrgrid {noise} regrid -template {tract} {codeDir}/{tmp_noise} -interp nearest"
        sp.run(cmdstr, shell=True)
        cmdstr = (f"mrcalc {codeDir}/{tmp_ROI1} {codeDir}/{tmp_ROI2} -add " + 
                   f" {tract} -add 0 -gt {codeDir}/{tmp_mask} -force ")
        print(cmdstr)
        sp.run(cmdstr, shell=True)
        # extract noise values   
        cmdstr = f"mrstats -quiet -output mean -mask {codeDir}/{tmp_mask} {codeDir}/{tmp_noise} "
        print(cmdstr)
        a = sp.run(cmdstr, shell=True, stdout = PIPE)
        # remove tmp files
        for i in [tmp_mask, tmp_ROI1, tmp_ROI2, tmp_noise]:
            os.remove(i)
        noise_data = noise_data.append({"SUBID":sub, "ses": ses, 
                        "TCK":tract_row.slabel, "noise":a.stdout}, ignore_index=True)
        
    noise_data.to_csv(f"{codeDir}/tmp/{sub}_noise_data.csv", index=False)
if __name__ == "__main__":
    args = parser.parse_args()
    collect_noise(args.sub)
