import os
import glob
import subprocess as sp
import shutil
# this script link the dicom to project dir
# and cp the corresponding convertall.py

MRI_dir='/bcbl/data/MRI'
basedir='/export/home/lmengxing/dMRI'
projects=['CAMINO_MRI', 'TPEF', 'TOT_MRI']
for project in projects:
    srcDir=f'{MRI_dir}/{project}/DATA/images'
    dstDir=f'{basedir}/{project}'
    # create symbolic link to the Dicom location
    if not os.path.exists(dstDir):
        os.makedirs(dstDir)
    if os.path.exists(f'{dstDir}/Dicoms'):
        os.remove(f'{dstDir}/Dicoms')
    cmdstr = f'ln -sfn {srcDir} {dstDir}/Dicoms'
    sp.call(cmdstr, shell=True)
