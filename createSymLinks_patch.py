import argparse
import os
import shutil as sh
import glob
import subprocess as sp
import numpy as np
# !{sys.executable} -m pip install nibabel  # inside jupyter console
import nibabel as nib
import pandas as pd

basedir="/scratch/lmx/ThaTract/"
# THIS ANALYSIS
#tool   ="fs_7.1.1-03"
#tool   ="rtppreproc_1.1.3"
tool   ="rtp-pipeline_4.3.5d"
analysis="10" 

# PREVIOUS ANALYSIS
pretoolfs="fs_7.1.1-03"
preanalysisfs="01"

pretoolpp="rtppreproc_1.1.3"
preanalysispp="01"


# Get the unique list of subjects and sessions
codedir  = "/dipc/lmx/GIT/ThaTract"
subseslist=os.path.join(codedir,"subSesList.txt")
os.chdir(codedir)

# READ THE FILE
dt = pd.read_csv(subseslist, sep=",", header=0)
for index in dt.index:
    sub  = dt.loc[index, 'sub']
    ses  = dt.loc[index, 'ses']
    RUN  = dt.loc[index, 'RUN']
    dwi  = dt.loc[index, 'dwi']
    func = dt.loc[index, 'func']
    if 'fs' in tool and RUN:
        if ses == "T02":
            # if it's Time 02, don't run fs
            continue
        # Main source dir
        src_anatomical = os.path.join(basedir, 'Nifti','sub-'+sub, 'ses-'+ses, 'anat','sub-'+sub+'_ses-'+ses+'_T1w.nii.gz')
        # Main destination  dir
        dstDirIn = os.path.join(basedir, 'Nifti', 'derivatives', tool, 
                                'analysis-'+analysis, 'sub-'+sub, 'ses-'+ses, 'input')
        dstDirOp = os.path.join(basedir, 'Nifti', 'derivatives', tool, 
                                'analysis-'+analysis, 'sub-'+sub, 'ses-'+ses, 'output')
        # Create folders if they do not exist
        if not os.path.exists(dstDirIn): os.makedirs(dstDirIn)
        if not os.path.exists(dstDirOp): os.makedirs(dstDirOp)
        if not os.path.exists(os.path.join(dstDirIn,"anatomical")): 
            os.makedirs(os.path.join(dstDirIn,"anatomical")) 
       # Create the destination paths
        dstAnatomicalFile = os.path.join(dstDirIn,'anatomical',"T1.nii.gz")
       
        # Create the symbolic links
        if os.path.isfile(dstAnatomicalFile): os.unlink(dstAnatomicalFile)
        os.symlink(src_anatomical , dstAnatomicalFile)
    
    if 'rtppreproc' in tool and RUN and dwi:
        print(f"{sub}")
        # Main source dir
        srcDir = os.path.join(basedir, 'Nifti', 'sub-'+sub, 'ses-'+ses)
        # FS source dir
        srcDirfs = os.path.join(basedir, 'Nifti', 'derivatives', pretoolfs, 
                                'analysis-'+preanalysisfs, 'sub-'+sub, 'ses-'+ "T01", 'output')
        #File dirs
        srcT1file        = os.path.join(srcDirfs,"T1.nii.gz")
        srcMaskFile      = os.path.join(srcDirfs,"brainmask.nii.gz")
        
        srcDwiF_niiFile  = os.path.join(srcDir,'dwi',"sub-"+sub+"_ses-"+ses+"_acq-AP_dwi.nii.gz") 
        srcDwiF_bvalFile = os.path.join(srcDir,'dwi',"sub-"+sub+"_ses-"+ses+"_acq-AP_dwi.bval") 
        srcDwiF_bvecFile = os.path.join(srcDir,'dwi',"sub-"+sub+"_ses-"+ses+"_acq-AP_dwi.bvec") 
        
        srcDwiR_niiFile  = os.path.join(srcDir,'dwi',"sub-"+sub+"_ses-"+ses+"_acq-PA_dwi.nii.gz") 
        srcDwiR_bvalFile = os.path.join(srcDir,'dwi',"sub-"+sub+"_ses-"+ses+"_acq-PA_dwi.bval") 
        srcDwiR_bvecFile = os.path.join(srcDir,'dwi',"sub-"+sub+"_ses-"+ses+"_acq-PA_dwi.bvec") 
        
        # If bval and bvec do not exist because it is only b0-s, create them
        # (it would be better if dcm2niix would output them but...)
        img = nib.load(srcDwiR_niiFile)
        volumes = img.shape[3]
        if (not os.path.isfile(srcDwiR_bvalFile)) or (not os.path.isfile(srcDwiR_bvecFile)):
            # Write bval file
            f = open(srcDwiR_bvalFile, "x")
            f.write(volumes * "0 ")
            f.close()
        
            # Write bvec file
            f = open(srcDwiR_bvecFile, "x")
            f.write(volumes * "0 ")
            f.write("\n")
            f.write(volumes * "0 ")
            f.write("\n")
            f.write(volumes * "0 ")
            f.write("\n")
            f.close()
        
        # Main destination  dir
        dstDir   = os.path.join(basedir, 'Nifti', 'derivatives', tool, 
                                'analysis-'+analysis, 'sub-'+sub, 'ses-'+ses, 'input')
        dstDirOp = os.path.join(basedir, 'Nifti', 'derivatives', tool, 
                                'analysis-'+analysis, 'sub-'+sub, 'ses-'+ses, 'output')
        
        # Create folders if they do not exist
        if os.path.exists(dstDir):
            sh.rmtree(dstDir)
        if not os.path.exists(dstDir): os.makedirs(dstDir)
        if not os.path.exists(dstDirOp): os.makedirs(dstDirOp)
    
        if not os.path.exists(os.path.join(dstDir,"ANAT")): os.makedirs(os.path.join(dstDir,"ANAT")) 
        if not os.path.exists(os.path.join(dstDir,"FSMASK")): os.makedirs(os.path.join(dstDir,"FSMASK")) 
        if not os.path.exists(os.path.join(dstDir,"DIFF")): os.makedirs(os.path.join(dstDir,"DIFF")) 
        if not os.path.exists(os.path.join(dstDir,"BVAL")): os.makedirs(os.path.join(dstDir,"BVAL")) 
        if not os.path.exists(os.path.join(dstDir,"BVEC")): os.makedirs(os.path.join(dstDir,"BVEC"))
        if not os.path.exists(os.path.join(dstDir,"RDIF")): os.makedirs(os.path.join(dstDir,"RDIF"))
        if not os.path.exists(os.path.join(dstDir,"RBVL")): os.makedirs(os.path.join(dstDir,"RBVL"))
        if not os.path.exists(os.path.join(dstDir,"RBVC")): os.makedirs(os.path.join(dstDir,"RBVC"))
        # Create the destination paths
        dstT1file        = os.path.join(dstDir,'ANAT',"T1.nii.gz")
        dstMaskFile      = os.path.join(dstDir,'FSMASK',"brainmask.nii.gz")
        dstDwiF_niiFile  = os.path.join(dstDir,"DIFF","dwiF.nii.gz") 
        dstDwiF_bvalFile = os.path.join(dstDir,"BVAL","dwiF.bval") 
        dstDwiF_bvecFile = os.path.join(dstDir,"BVEC","dwiF.bvec") 
        dstDwiR_niiFile  = os.path.join(dstDir,"RDIF","dwiR.nii.gz") 
        dstDwiR_bvalFile = os.path.join(dstDir,"RBVL","dwiR.bval") 
        dstDwiR_bvecFile = os.path.join(dstDir,"RBVC","dwiR.bvec") 
        
        # Create the symbolic links
        os.symlink(srcT1file       , dstT1file)
        os.symlink(srcMaskFile     , dstMaskFile)
        os.symlink(srcDwiF_niiFile , dstDwiF_niiFile) 
        os.symlink(srcDwiF_bvalFile, dstDwiF_bvalFile) 
        os.symlink(srcDwiF_bvecFile, dstDwiF_bvecFile) 
        os.symlink(srcDwiR_niiFile , dstDwiR_niiFile) 
        os.symlink(srcDwiR_bvalFile, dstDwiR_bvalFile) 
        os.symlink(srcDwiR_bvecFile, dstDwiR_bvecFile) 
    
    if 'rtp-pipeline' in tool and RUN and dwi:
        # Main source dir
        srcDirfs = os.path.join(basedir, 'Nifti', 'derivatives', pretoolfs, 
                                'analysis-'+preanalysisfs,'sub-'+sub, 'ses-'+"T01", 'output')
        srcDirpp = os.path.join(basedir, 'Nifti', 'derivatives', pretoolpp, 
                                'analysis-'+preanalysispp, 'sub-'+sub, 'ses-'+ses, 'output')
    
        src_anatomical = os.path.join(srcDirpp, 't1.nii.gz')
        src_fs         = os.path.join(srcDirfs, 'fs.zip')
        src_bval       = os.path.join(srcDirpp, 'dwi.bvals') 
        src_bvec       = os.path.join(srcDirpp, 'dwi.bvecs')
        src_dwi        = os.path.join(srcDirpp, 'dwi.nii.gz')
        # We want to use the same tractparams.csv for all subjects, define later
    
        # Main destination  dir
        dstDirIn = os.path.join(basedir, 'Nifti', 'derivatives', tool, 
                                'analysis-'+analysis, 'sub-'+sub, 'ses-'+ses, 'input')
        dstDirOp = os.path.join(basedir, 'Nifti', 'derivatives', tool, 
                                'analysis-'+analysis, 'sub-'+sub, 'ses-'+ses, 'output')
        # Create folders if they do not exist
        if not os.path.exists(dstDirIn): os.makedirs(dstDirIn)
        if not os.path.exists(dstDirOp): os.makedirs(dstDirOp)
        if not os.path.exists(os.path.join(dstDirIn,"anatomical")): 
            os.makedirs(os.path.join(dstDirIn,"anatomical")) 
        if not os.path.exists(os.path.join(dstDirIn,"fs")): os.makedirs(os.path.join(dstDirIn,"fs")) 
        if not os.path.exists(os.path.join(dstDirIn,"dwi")): os.makedirs(os.path.join(dstDirIn,"dwi")) 
        if not os.path.exists(os.path.join(dstDirIn,"bval")): os.makedirs(os.path.join(dstDirIn,"bval")) 
        if not os.path.exists(os.path.join(dstDirIn,"bvec")): os.makedirs(os.path.join(dstDirIn,"bvec"))
        if not os.path.exists(os.path.join(dstDirIn,"tractparams")): 
            os.makedirs(os.path.join(dstDirIn,"tractparams"))
        # Create the destination paths
        dstAnatomicalFile = os.path.join(dstDirIn,'anatomical',"T1.nii.gz")
        dstFsfile         = os.path.join(dstDirIn,'fs',"fs.zip")
        dstDwi_dwiFile    = os.path.join(dstDirIn,"dwi","dwi.nii.gz") 
        dstDwi_bvalFile   = os.path.join(dstDirIn,"bval","dwi.bval") 
        dstDwi_bvecFile   = os.path.join(dstDirIn,"bvec","dwi.bvec") 
        dst_tractparams   = os.path.join(dstDirIn,"tractparams","tractparams.csv") 
        src_tractparams   = os.path.join(basedir, 'Nifti', 'derivatives', tool,
                                    'analysis-'+analysis, 'tractparams.csv')
        
        # Create the symbolic links
        os.symlink(src_anatomical , dstAnatomicalFile)
        os.symlink(src_fs         , dstFsfile) 
        os.symlink(src_dwi        , dstDwi_dwiFile) 
        os.symlink(src_bvec       , dstDwi_bvecFile) 
        os.symlink(src_bval       , dstDwi_bvalFile) 
        os.symlink(src_tractparams, dst_tractparams) 








