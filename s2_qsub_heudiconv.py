import os
import glob
import subprocess as sp

baseDir = '/export/home/lmengxing/dMRI'
codeDir = '/export/home/lmengxing/GIT/ThaTract'

projects = ['CAMINO_MRI', 'TOT_MRI', 'TPEF']

for project in projects:
    DicomDir = f'{baseDir}/{project}/Dicoms'
    sublist = glob.glob(f'{DicomDir}/*')
    sublist = [os.path.basename(a) for a in sublist]
    print(sublist)
    for subj in sublist:
        cmdstr = (f'qsub -q long.q -N {subj} -o {subj}.o ' + 
                 f'-e {subj}.e -v basedir={baseDir},project={project},subj={subj} ' +
                 f'{codeDir}/heudiconv.sh')
        print(cmdstr)
        sp.call(cmdstr, shell=True)        

