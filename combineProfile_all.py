import os, glob, shutil
import argparse
import pandas as pd
import wide2long



appended_RTP = []
appended_C2ROI = []
baseDir = '/scratch/lmx/ThaTract/Nifti/derivatives'
codeDir = '/dipc/lmx/GIT/'
ct = "rtp-pipeline_4.3.5d"

for analysis in range(51,61):
    RTP_Full = (f'{baseDir}/{ct}/analysis-{analysis:02d}/RTP_Profile.csv')
    RTP_C2ROI = (f'{baseDir}/{ct}/analysis-{analysis:02d}/RTP_Profile_C2ROI.csv')
    print(RTP_Full)
    if os.path.exists(RTP_Full):
        print(analysis)
        tmp = pd.read_csv(RTP_Full)
        appended_RTP.append(tmp)
        tmp = pd.read_csv(RTP_C2ROI)
        appended_C2ROI.append(tmp)

appended_RTP = pd.concat(appended_RTP)
appended_C2ROI = pd.concat(appended_C2ROI)

appended_RTP.to_csv(f"{codeDir}/RTP_Profile_compute.csv",index=False)
appended_C2ROI.to_csv(f"{codeDir}/RTP_Profile_C2ROI_compute.csv", index=False) 

