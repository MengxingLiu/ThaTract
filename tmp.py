import os, glob, shutil
import argparse
import pandas as pd
import subprocess as sp
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
    if pj == 'MAGNO':
        baseDir = '/scratch/lmx/MAGNO/Nifti/derivatives'
        codeDir = '/dipc/lmx/GIT/paper-MAGNO'
    elif pj == 'ThaTract':
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
        if ses=="T02":
            continue

        if dwi:
            sourcefiles = (f'/dipc/lmx/ThaTract/Nifti/derivatives/fs_7.1.1-03/analysis-01/sub-{sub}/' + 
                          f'ses-T01/output/fs/ROIs/SLFt*')
            target_dir = (f'{baseDir}/anatrois_4.2.7-7.1.1/analysis-01/sub-{sub}/ses-T01/output/')
            
            print(target_dir)
            
            if os.path.exists(target_dir):
                os.chdir(target_dir)
                cmd_str = "unzip -qq -o fs.zip "; sp.call(cmd_str, shell=True)
                cmd_str = "unzip -qq -o anatrois_s0001*.zip"; sp.call(cmd_str, shell=True)
                cmd_str = f"export SUBJECTS_DIR={target_dir}"; sp.call(cmd_str, shell=True)
                cmd_str = f"mri_sclimbic_seg --s s0001 --sd {target_dir}"; sp.call(cmd_str, shell=True)
                cmd_str = "mri_binarize --i s0001/mri/sclimbic.mgz --o fs/ROIs/Left-MammillaryBody.nii.gz --match 843"
                sp.call(cmd_str, shell=True)
                cmd_str = "mri_binarize --i s0001/mri/sclimbic.mgz --o fs/ROIs/Right-MammillaryBody.nii.gz --match 844"
                sp.call(cmd_str, shell=True)
                cmd_str = "mri_binarize --i Glasser_HCP_v1.0.nii.gz --o fs/ROIs/L_Area_47l.nii.gz --match 76"
                sp.call(cmd_str, shell=True)
                cmd_str = "mri_binarize --i Glasser_HCP_v1.0.nii.gz --o fs/ROIs/R_Area_47l.nii.gz --match 1076"
                sp.call(cmd_str, shell=True)
                for CGC in ["CGC_roi1_L", "CGC_roi2_L", "CGC_roi1_R", "CGC_roi2_R"]:
                    cmd_str = (f"antsApplyTransforms -d 3 -i /scratch/lmx/MNI_JHU_ROIs/{CGC}.nii.gz "
                           " -r brainmask.nii.gz -n GenericLabel[Linear] "
                           " -t s0001/mri/ants1Warp.nii.gz -t s0001/mri/ants0GenericAffine.mat "
                           f" -o fs/ROIs/{CGC}.nii.gz")
                    print(cmd_str)
                    sp.call(cmd_str, shell=True)
                # cmd_str = "rm fs.zip"
                # sp.call(cmd_str, shell=True)
                cmd_str = "zip fs.zip fs -r -qq"
                sp.call(cmd_str, shell=True)
            else:
                print(sub)

if __name__ == "__main__":
    args = parser.parse_args()
    checkResults(args.ct, args.analysis, args.pj)


