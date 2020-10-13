import os, glob, shutil
import pandas as pd

basedir="/scratch/lmx/ThaTract/"
srcdir = "/dipc/lmx/dMRI/projects"

# THIS ANALYSIS
tool   ="fs_7.1.1-03"
# tool   ="rtppreproc_1.1.2"
# tool   ="rtp-pipeline_4.3.4"
analysis="01"

# PREVIOUS ANALYSIS#
pretoolfs="fs_7.1.1-03"
preanalysisfs="01"

pretoolpp="rtppreproc_1.1.2"
preanalysispp="01"


# Get the unique list of subjects and sessions
codedir  = "/dipc/lmx/GIT/ThaTract"
subseslist=os.path.join(codedir,"subSesList.txt")
os.chdir(codedir)
srclist = glob.glob(f'{srcdir}/Nifti/*')
srclist = [ os.path.basename(a) for a in srclist ]

# READ THE FILE
dt = pd.read_csv(subseslist, sep=",", header=0)

for index in dt.index:
    sub  = dt.loc[index, 'sub']
    ses  = dt.loc[index, 'ses']
    RUN  = dt.loc[index, 'RUN']
    dwi  = dt.loc[index, 'dwi']
    func = dt.loc[index, 'func']
    if 'fs' in tool and RUN:
        dstDirOp = os.path.join(basedir, 'Nifti', 'derivatives', tool,
                                'analysis-'+analysis, 'sub-'+sub, 'ses-'+ses, 'output')
        for i in srclist:
            if sub == i.replace('_', ''):
                srcOutput = f'{srcdir}/Nifti/{i}/fs/output/'
                if os.path.exists(f'{srcOutput}/fs.zip'):
                    print(f'copying from {srcOutput} to {dstDirOp}')
                    os.rmdir(dstDirOp)
                    shutil.copytree(srcOutput, dstDirOp, symlinks=True)
                else:
                    print(f"the fs.zip of {i} doesn't exist")




        
