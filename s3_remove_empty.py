import os
import glob
import subprocess as sp
import shutil


baseDir = '/export/home/lmengxing/dMRI'
codeDir = '/export/home/lmengxing/GIT/ThaTract'


sublist = glob.glob(f'{baseDir}/Nifti/sub-*')
sublist = [ os.path.basename(a) for a in sublist ]

ses = 'None'

for subj in sublist:
    diff = f'{baseDir}/Nifti/{subj}/ses-{ses}/dwi/{subj}_ses-{ses}_acq-AP_dwi.nii.gz'
    anat = f'{baseDir}/Nifti/{subj}/ses-{ses}/anat/{subj}_ses-{ses}_T1w.nii.gz'
    if os.path.exists(diff) and os.path.exists(anat):
        print(f'yes, {subj} is correct')
        continue
    else:
        print(f'deleting {subj}')
        shutil.rmtree(f'{baseDir}/Nifti/{subj}')
