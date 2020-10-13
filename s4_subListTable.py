import os, glob, shutil
import pandas as pd

baseDir = '/scratch/lmx/ThaTract'
codeDir = '/dipc/lmx/GIT/ThaTract'

sublist = glob.glob(f'{baseDir}/Nifti/sub-*')
sublist = [ os.path.basename(a)[4:] for a in sublist ]
subSes = pd.DataFrame(columns = ['sub', 'ses', 'RUN', 'anat', 'dwi', 'func'])
subSes['sub'] = sublist
subSes['ses'] = 'None'
subSes['RUN'] = True
subSes['anat'] = True
subSes['dwi'] = True
subSes['func'] = False
subSes.to_csv('subSesList.txt', index=False)
