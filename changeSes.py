# -*- coding: utf-8 -*-
"""
Created on Thu Sep 23 16:30:00 2021

@author: lmengxing
"""
import os, glob, shutil
import pandas as pd
import zipfile

DIPCDir = "/dipc/lmx/ThaTract/Nifti/"
SCRATCHDir = "/scratch/lmx/ThaTract/Nifti/"
subseslist = "/dipc/lmx/GIT/ThaTract/subSesList.txt"

dt = pd.read_csv(subseslist, sep=",", header=0)
for row in dt.itertuples(index=True, name="Pandas"):
    sub = row.sub
    ses = row.ses
    RUN = row.RUN
    dwi = row.dwi
    func = row.func
    if dwi:
        sourcefile = f"{DIPCDir}/derivatives/fs_7.1.1-03/analysis-01/sub-{sub}/ses-T01/output/fs.zip"
        targetfile = f"{SCRATCHDir}/derivatives/anatrois_4.2.7-7.1.1/analysis-01/sub-{sub}/ses-T01/output/fs.zip"
        source_zip = zipfile.ZipFile(sourcefile, "a")
        target_zip = zipfile.ZipFile(targetfile, "a")
        source_zip.extract("fs/ROIs/SLFt_roi2_L.nii.gz",
                           f"{DIPCDir}/derivatives/fs_7.1.1-03/analysis-01/sub-{sub}/ses-T01/output/" )
        source_zip.extract("fs/ROIs/SLFt_roi2_R.nii.gz",
                           f"{DIPCDir}/derivatives/fs_7.1.1-03/analysis-01/sub-{sub}/ses-T01/output/" )
        target_zip.write(f"{DIPCDir}/derivatives/fs_7.1.1-03/analysis-01/sub-{sub}/ses-T01/output/fs/ROIs/SLFt_roi2_L.nii.gz",
                         "fs/ROIs/SLFt_roi2_L.nii.gz")
        target_zip.write(f"{DIPCDir}/derivatives/fs_7.1.1-03/analysis-01/sub-{sub}/ses-T01/output/fs/ROIs/SLFt_roi2_L.nii.gz",
                         "fs/ROIs/SLFt_roi2_R.nii.gz")
        target_zip.close()
        source_zip.close()

