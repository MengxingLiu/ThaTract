ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Need to process 0 study sessions
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'mrQ_pilot', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 3346 dicoms
WARNING: mrQ_pilot contained nonalphanumeric character(s), subject ID was cleaned to be mrQpilot
INFO: Analyzing 3346 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '01_CAMINO_6160', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 13385 dicoms
WARNING: 01_CAMINO_6160 contained nonalphanumeric character(s), subject ID was cleaned to be 01CAMINO6160
INFO: Analyzing 13385 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'pilot_qmri', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 3167 dicoms
WARNING: pilot_qmri contained nonalphanumeric character(s), subject ID was cleaned to be pilotqmri
INFO: Analyzing 3167 dicoms
INFO: Generated sequence info with 13 entries
INFO: Doing conversion using dcm2niix
INFO: Lock 47060733459872 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47060733459872 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'mrQ_pilot', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
Doing conversion using dcm2niix
INFO: Lock 47602739801784 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47602739801784 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'pilot_qmri', 'outdir': '/base/Nifti/', 'session': None}
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'mrQ_pilotINFO: Running heudiconv version 0.8.0 latest 0.8.0
O: Processing 4691 dicoms
WARNING: mrQ_pilot_2 contained nonalphanumeric character(s), subject ID was cleaned to be mrQpilot2
INFO: Analyzing 4691 dicoms
INFO: Generated sequence info with 30 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-mrQpilot2/ses-None/anat/sub-mrQpilot2_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-mrQpilot2/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixk60bgq2a/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-mrQpilot2/ses-None/anat/sub-mrQpilot2_ses-None_T1w -o . -s n -v n /tmp/dcm2niixk60bgq2a/convert
INFO: stdout 2020-10-11T22:55:55.837304:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T22:55:55.837304:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T22:55:55.837304:Convert 176 DICOM as ./base/Nifti/sub-mrQpilot2/ses-None/anat/sub-mrQpilot2_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T22:55:56.262529:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-mrQpilot2/ses-None/anat/sub-mrQpilot2_ses-None_T1w.nii"
INFO: stdout 2020-10-11T22:55:56.262529:Conversion required 1.196510 seconds (0.386021 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-mrQpilot2/ses-None/anat/sub-mrQpilot2_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-mrQpilot2/ses-None/anat/sub-mrQpilot2_ses-None_T1w.json file
INFO: Lock 47230687576248 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47230687576248 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'mrQ_pilot_2', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Generated sequence info with 157 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-01CAMINO6160/ses-None/anat/sub-01CAMINO6160_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-01CAMINO6160/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix9wd4218u/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-01CAMINO6160/ses-None/anat/sub-01CAMINO6160_ses-None_T1w -o . -s n -v n /tmp/dcm2niix9wd4218u/convert
INFO: stdout 2020-10-11T22:58:45.738848:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T22:58:45.738848:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T22:58:45.738848:Convert 176 DICOM as ./base/Nifti/sub-01CAMINO6160/ses-None/anat/sub-01CAMINO6160_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T22:58:46.175640:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-01CAMINO6160/ses-None/anat/sub-01CAMINO6160_ses-None_T1w.nii"
INFO: stdout 2020-10-11T22:58:46.175640:Conversion required 1.228455 seconds (0.387466 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-01CAMINO6160/ses-None/anat/sub-01CAMINO6160_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-01CAMINO6160/ses-None/anat/sub-01CAMINO6160_ses-None_T1w.json file
INFO: Lock 47412864382176 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47412864382176 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '01_CAMINO_6160', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '01_Camino_reso_5503', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 12883 dicoms
WARNING: 01_Camino_reso_5503 contained nonalphanumeric character(s), subject ID was cleaned to be 01Caminoreso5503
INFO: Analyzing 12883 dicoms
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                WARNING: Ignoring /base/CAMINO_MRI/Dicoms/01_Camino_reso_5503/CRANEO_FUNCIONAL - 2/t1_fl3d_tra_p2_1mm3_FA30_107/IM-0062-0160.dcm since not quite a "normal" DICOM: 'FileDataset' object has no attribute 'SeriesNumber'
INFO: Generated sequence info with 187 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-01Caminoreso5503/ses-None/anat/sub-01Caminoreso5503_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-01Caminoreso5503/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixm60ah0oq/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-01Caminoreso5503/ses-None/anat/sub-01Caminoreso5503_ses-None_T1w -o . -s n -v n /tmp/dcm2niixm60ah0oq/convert
INFO: stdout 2020-10-11T23:06:24.646538:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:06:24.646538:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:06:24.646538:Convert 176 DICOM as ./base/Nifti/sub-01Caminoreso5503/ses-None/anat/sub-01Caminoreso5503_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:06:25.121079:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-01Caminoreso5503/ses-None/anat/sub-01Caminoreso5503_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:06:25.121079:Conversion required 1.654220 seconds (0.607740 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-01Caminoreso5503/ses-None/anat/sub-01Caminoreso5503_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-01Caminoreso5503/ses-None/anat/sub-01Caminoreso5503_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-01Caminoreso5503/ses-None/dwi/sub-01Caminoreso5503_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-01Caminoreso5503/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixy0bsjz0d/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-01Caminoreso5503/ses-None/dwi/sub-01Caminoreso5503_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixy0bsjz0d/convert
INFO: stdout 2020-10-11T23:06:28.107618:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:06:28.107618:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:06:28.107618:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:06:28.107618:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:06:28.107618:Convert 105 DICOM as ./base/Nifti/sub-01Caminoreso5503/ses-None/dwi/sub-01Caminoreso5503_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:06:29.277778:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-01Caminoreso5503/ses-None/dwi/sub-01Caminoreso5503_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:06:29.277778:Conversion required 3.892977 seconds (0.876317 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-01Caminoreso5503/ses-None/dwi/sub-01Caminoreso5503_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-01Caminoreso5503/ses-None/dwi/sub-01Caminoreso5503_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-01Caminoreso5503/ses-None/dwi/sub-01Caminoreso5503_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-01Caminoreso5503/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixmxvt7eli/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-01Caminoreso5503/ses-None/dwi/sub-01Caminoreso5503_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixmxvt7eli/convert
INFO: stdout 2020-10-11T23:06:30.216992:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:06:30.216992:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:06:30.216992:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:06:30.216992:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:06:30.216992:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:06:30.216992:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:06:30.216992:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:06:30.216992:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:06:30.216992:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:06:30.216992:bxyz 5 0 -1 0
INFO: stdout 2020-10-11T23:06:30.216992:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:06:30.216992:Convert 7 DICOM as ./base/Nifti/sub-01Caminoreso5503/ses-None/dwi/sub-01Caminoreso5503_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:06:30.353279:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-01Caminoreso5503/ses-None/dwi/sub-01Caminoreso5503_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:06:30.353279:Conversion required 0.485910 seconds (0.115818 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-01Caminoreso5503/ses-None/dwi/sub-01Caminoreso5503_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-01Caminoreso5503/ses-None/dwi/sub-01Caminoreso5503_ses-None_acq-PA_dwi.json file
INFO: Lock 47290245129552 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47290245129552 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '01_Camino_reso_5503', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '15_CAMINO_5507', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 14965 dicoms
WARNING: 15_CAMINO_5507 contained nonalphanumeric character(s), subject ID was cleaned to be 15CAMINO5507
INFO: Analyzing 14965 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '17_CAMINO_6835', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 15145 dicoms
WARNING: 17_CAMINO_6835 contained nonalphanumeric character(s), subject ID was cleaned to be 17CAMINO6835
INFO: Analyzing 15145 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '08_CAMINO_4391', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 18566 dicoms
WARNING: 08_CAMINO_4391 contained nonalphanumeric character(s), subject ID was cleaned to be 08CAMINO4391
INFO: Analyzing 18566 dicoms
INFO: Generated sequence info with 183 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-04CAMINO2138/ses-None/anat/sub-04CAMINO2138_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-04CAMINO2138/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixieq4qtpi/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-04CAMINO2138/ses-None/anat/sub-04CAMINO2138_ses-None_T1w -o . -s n -v n /tmp/dcm2niixieq4qtpi/convert
INFO: stdout 2020-10-11T23:10:51.659829:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:10:51.659829:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:10:51.659829:Convert 176 DICOM as ./base/Nifti/sub-04CAMINO2138/ses-None/anat/sub-04CAMINO2138_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:10:52.112236:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-04CAMINO2138/ses-None/anat/sub-04CAMINO2138_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:10:52.112236:Conversion required 3.131179 seconds (0.419705 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-04CAMINO2138/ses-None/anat/sub-04CAMINO2138_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-04CAMINO2138/ses-None/anat/sub-04CAMINO2138_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-04CAMINO2138/ses-None/dwi/sub-04CAMINO2138_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-04CAMINO2138/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix0pd050m2/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-04CAMINO2138/ses-None/dwi/sub-04CAMINO2138_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix0pd050m2/convert
INFO: stdout 2020-10-11T23:11:01.705981:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:11:01.705981:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:11:01.705981:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:11:01.705981:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:11:01.705981:Convert 105 DICOM as ./base/Nifti/sub-04CAMINO2138/ses-None/dwi/sub-04CAMINO2138_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:11:02.945953:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-04CAMINO2138/ses-None/dwi/sub-04CAMINO2138_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:11:02.945953:Conversion required 10.541516 seconds (0.818629 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-04CAMINO2138/ses-None/dwi/sub-04CAMINO2138_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-04CAMINO2138/ses-None/dwi/sub-04CAMINO2138_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-04CAMINO2138/ses-None/dwi/sub-04CAMINO2138_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-04CAMINO2138/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix6lrpv8g2/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-04CAMINO2138/ses-None/dwi/sub-04CAMINO2138_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix6lrpv8g2/convert
INFO: stdout 2020-10-11T23:11:04.546491:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:11:04.546491:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:11:04.546491:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:11:04.546491:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:04.546491:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:04.546491:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:04.546491:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:04.546491:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-11T23:11:04.546491:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:11:04.546491:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:11:04.546491:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:11:04.546491:Convert 7 DICOM as ./base/Nifti/sub-04CAMINO2138/ses-None/dwi/sub-04CAMINO2138_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:11:04.661889:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-04CAMINO2138/ses-None/dwi/sub-04CAMINO2138_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:11:04.661889:Conversion required 1.121195 seconds (0.095328 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-04CAMINO2138/ses-None/dwi/sub-04CAMINO2138_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-04CAMINO2138/ses-None/dwi/sub-04CAMINO2138_ses-None_acq-PA_dwi.json file
INFO: Lock 47233834311520 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47233834311520 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '04_CAMINO_2138', 'outdir': '/base/Nifti/', 'session': None}
INFO: Generated sequence info with 164 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-16CAMINO6983/ses-None/anat/sub-16CAMINO6983_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-16CAMINO6983/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixpbj4kvi4/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-16CAMINO6983/ses-None/anat/sub-16CAMINO6983_ses-None_T1w -o . -s n -v n /tmp/dcm2niixpbj4kvi4/convert
INFO: Generated sequence info with 162 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-09CAMINO1567/ses-None/anat/sub-09CAMINO1567_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-09CAMINO1567/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixlaekzdkk/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-09CAMINO1567/ses-None/anat/sub-09CAMINO1567_ses-None_T1w -o . -s n -v n /tmp/dcm2niixlaekzdkk/convert
INFO: stdout 2020-10-11T23:11:14.713209:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:11:14.713209:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:11:14.713209:Convert 176 DICOM as ./base/Nifti/sub-16CAMINO6983/ses-None/anat/sub-16CAMINO6983_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:11:15.156867:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-16CAMINO6983/ses-None/anat/sub-16CAMINO6983_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:11:15.156867:Conversion required 2.493779 seconds (0.419388 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-16CAMINO6983/ses-None/anat/sub-16CAMINO6983_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-16CAMINO6983/ses-None/anat/sub-16CAMINO6983_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-16CAMINO6983/ses-None/dwi/sub-16CAMINO6983_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-16CAMINO6983/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixnfes932e/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-16CAMINO6983/ses-None/dwi/sub-16CAMINO6983_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixnfes932e/convert
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '18_CAMINO_4619', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 14960 dicoms
WARNING: 18_CAMINO_4619 contained nonalphanumeric character(s), subject ID was cleaned to be 18CAMINO4619
INFO: Analyzing 14960 dicoms
one_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:11:18.292878:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-05CAMINO6516/ses-None/anat/sub-05CAMINO6516_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:11:18.292878:Conversion required 2.347817 seconds (0.534437 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-05CAMINO6516/ses-None/anat/sub-05CAMINO6516_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-05CAMINO6516/ses-None/anat/sub-05CAMINO6516_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-05CAMINO6516/ses-None/dwi/sub-05CAMINO6516_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-05CAMINO6516/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixqwzhqhi2/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-05CAMINO6516/ses-None/dwi/sub-05CAMINO6516_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixqwzhqhi2/convert
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '20_CAMINO_6226', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 14935 dicoms
WARNING: 20_CAMINO_6226 contained nonalphanumeric character(s), subject ID was cleaned to be 20CAMINO6226
INFO: Analyzing 14935 dicoms
pe version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix9r72r7gt/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-11CAMINO6646/ses-None/anat/sub-11CAMINO6646_ses-None_T1w -o . -s n -v n /tmp/dcm2niix9r72r7gt/convert
INFO: stdout 2020-10-11T23:11:24.536202:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:11:24.536202:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:11:24.536202:Convert 176 DICOM as ./base/Nifti/sub-11CAMINO6646/ses-None/anat/sub-11CAMINO6646_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:11:24.972996:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-11CAMINO6646/ses-None/anat/sub-11CAMINO6646_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:11:24.972996:Conversion required 2.433506 seconds (0.512562 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-11CAMINO6646/ses-None/anat/sub-11CAMINO6646_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-11CAMINO6646/ses-None/anat/sub-11CAMINO6646_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-11CAMINO6646/ses-None/dwi/sub-11CAMINO6646_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-11CAMINO6646/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixwesrtz9p/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-11CAMINO6646/ses-None/dwi/sub-11CAMINO6646_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixwesrtz9p/convert
INFO: stdout 2020-10-11T23:11:25.533701:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:11:25.533701:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:11:25.533701:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:11:25.533701:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:11:25.533701:Convert 105 DICOM as ./base/Nifti/sub-16CAMINO6983/ses-None/dwi/sub-16CAMINO6983_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:11:26.675276:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-16CAMINO6983/ses-None/dwi/sub-16CAMINO6983_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:11:26.675276:Conversion required 11.240660 seconds (0.747106 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-16CAMINO6983/ses-None/dwi/sub-16CAMINO6983_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-16CAMINO6983/ses-None/dwi/sub-16CAMINO6983_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-16CAMINO6983/ses-None/dwi/sub-16CAMINO6983_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-16CAMINO6983/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixjonveys2/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-16CAMINO6983/ses-None/dwi/sub-16CAMINO6983_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixjonveys2/convert
INFO: stdout 2020-10-11T23:11:28.858497:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:11:28.858497:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:11:28.858497:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:11:28.858497:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:28.858497:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:28.858497:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:28.858497:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:28.858497:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-11T23:11:28.858497:bxyz 5 0.981956 0 0.189108
INFO: stdout 2020-10-11T23:11:28.858497:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:11:28.858497:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:11:28.858497:Convert 7 DICOM as ./base/Nifti/sub-16CAMINO6983/ses-None/dwi/sub-16CAMINO6983_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:11:28.964804:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-16CAMINO6983/ses-None/dwi/sub-16CAMINO6983_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:11:28.964804:Conversion required 1.838956 seconds (0.089083 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-16CAMINO6983/ses-None/dwi/sub-16CAMINO6983_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-16CAMINO6983/ses-None/dwi/sub-16CAMINO6983_ses-None_acq-PA_dwi.json file
INFO: Lock 47991731328336 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47991731328336 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '16_CAMINO_6983', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
:11:31.851400:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:11:31.851400:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:11:31.851400:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:31.851400:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:31.851400:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:31.851400:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:31.851400:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:11:31.851400:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:11:31.851400:bxyz 5 0 -1 0
INFO: stdout 2020-10-11T23:11:31.851400:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:11:31.851400:Convert 7 DICOM as ./base/Nifti/sub-05CAMINO6516/ses-None/dwi/sub-05CAMINO6516_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:11:31.977715:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-05CAMINO6516/ses-None/dwi/sub-05CAMINO6516_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:11:31.977715:Conversion required 0.871923 seconds (0.098868 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-05CAMINO6516/ses-None/dwi/sub-05CAMINO6516_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-05CAMINO6516/ses-None/dwi/sub-05CAMINO6516_ses-None_acq-PA_dwi.json file
INFO: Lock 47050992435552 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47050992435552 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '05_CAMINO_6516', 'outdir': '/base/Nifti/', 'session': None}
INFO: stdout 2020-10-11T23:11:36.890995:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:11:36.890995:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:11:36.890995:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:11:36.890995:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:11:36.890995:Convert 105 DICOM as ./base/Nifti/sub-11CAMINO6646/ses-None/dwi/sub-11CAMINO6646_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:11:37.959147:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-11CAMINO6646/ses-None/dwi/sub-11CAMINO6646_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:11:37.959147:Conversion required 12.730861 seconds (0.811153 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-11CAMINO6646/ses-None/dwi/sub-11CAMINO6646_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-11CAMINO6646/ses-None/dwi/sub-11CAMINO6646_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-11CAMINO6646/ses-None/dwi/sub-11CAMINO6646_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-11CAMINO6646/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixgfil56kt/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-11CAMINO6646/ses-None/dwi/sub-11CAMINO6646_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixgfil56kt/convert
INFO: stdout 2020-10-11T23:11:39.163184:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:11:39.163184:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:11:39.163184:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:11:39.163184:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:39.163184:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:39.163184:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:39.163184:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:39.163184:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-11T23:11:39.163184:bxyz 5 0.981956 0 0.189108
INFO: stdout 2020-10-11T23:11:39.163184:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:11:39.163184:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:11:39.163184:Convert 7 DICOM as ./base/Nifti/sub-11CAMINO6646/ses-None/dwi/sub-11CAMINO6646_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:11:39.272732:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-11CAMINO6646/ses-None/dwi/sub-11CAMINO6646_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:11:39.272732:Conversion required 0.803766 seconds (0.125362 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-11CAMINO6646/ses-None/dwi/sub-11CAMINO6646_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-11CAMINO6646/ses-None/dwi/sub-11CAMINO6646_ses-None_acq-PA_dwi.json file
INFO: Lock 47130388054648 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47130388054648 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '11_CAMINO_6646', 'outdir': '/base/Nifti/', 'session': None}
                                                                                      ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Running heudiconv version 0.8.0 latest 0.8.0
t Linux)
INFO: stdout 2020-10-11T23:11:49.671935:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:11:49.671935:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:11:49.671935:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:11:49.671935:Convert 105 DICOM as ./base/Nifti/sub-14CAMINO6539/ses-None/dwi/sub-14CAMINO6539_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:11:50.873418:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-14CAMINO6539/ses-None/dwi/sub-14CAMINO6539_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:11:50.873418:Conversion required 11.477826 seconds (0.671387 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-14CAMINO6539/ses-None/dwi/sub-14CAMINO6539_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-14CAMINO6539/ses-None/dwi/sub-14CAMINO6539_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-14CAMINO6539/ses-None/dwi/sub-14CAMINO6539_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-14CAMINO6539/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix_fr296wr/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-14CAMINO6539/ses-None/dwi/sub-14CAMINO6539_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix_fr296wr/convert
INFO: stdout 2020-10-11T23:11:52.295256:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:11:52.295256:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:11:52.295256:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:11:52.295256:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:52.295256:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:52.295256:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:52.295256:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:11:52.295256:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:11:52.295256:bxyz 5 0.981956 -0.189108 0
INFO: stdout 2020-10-11T23:11:52.295256:bxyz 5 -0.180008 -0.967054 0.180008
INFO: stdout 2020-10-11T23:11:52.295256:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:11:52.295256:Convert 7 DICOM as ./base/Nifti/sub-14CAMINO6539/ses-None/dwi/sub-14CAMINO6539_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:11:52.409359:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-14CAMINO6539/ses-None/dwi/sub-14CAMINO6539_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:11:52.409359:Conversion required 0.891779 seconds (0.077920 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-14CAMINO6539/ses-None/dwi/sub-14CAMINO6539_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-14CAMINO6539/ses-None/dwi/sub-14CAMINO6539_ses-None_acq-PA_dwi.json file
INFO: Lock 47826643813824 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47826643813824 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '14_CAMINO_6539', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Processing 14977 dicoms
WARNING: 24_CAMINO_3931 contained nonalphanumeric character(s), subject ID was cleaned to be 24CAMINO3931
INFO: Analyzing 14977 dicoms
INFO: Generated sequence info with 176 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-07CAMINO6124/ses-None/anat/sub-07CAMINO6124_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-07CAMINO6124/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixm1zovvy8/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-07CAMINO6124/ses-None/anat/sub-07CAMINO6124_ses-None_T1w -o . -s n -v n /tmp/dcm2niixm1zovvy8/convert
INFO: stdout 2020-10-11T23:13:58.660320:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:13:58.660320:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:13:58.660320:Convert 176 DICOM as ./base/Nifti/sub-07CAMINO6124/ses-None/anat/sub-07CAMINO6124_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:13:59.111684:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-07CAMINO6124/ses-None/anat/sub-07CAMINO6124_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:13:59.111684:Conversion required 1.438379 seconds (0.455288 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-07CAMINO6124/ses-None/anat/sub-07CAMINO6124_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-07CAMINO6124/ses-None/anat/sub-07CAMINO6124_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-07CAMINO6124/ses-None/dwi/sub-07CAMINO6124_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-07CAMINO6124/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixpcakbzyq/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-07CAMINO6124/ses-None/dwi/sub-07CAMINO6124_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixpcakbzyq/convert
INFO: stdout 2020-10-11T23:14:18.190869:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:14:18.190869:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:14:18.190869:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:14:18.190869:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:14:18.190869:Convert 105 DICOM as ./base/Nifti/sub-07CAMINO6124/ses-None/dwi/sub-07CAMINO6124_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:14:19.369999:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-07CAMINO6124/ses-None/dwi/sub-07CAMINO6124_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:14:19.369999:Conversion required 19.959996 seconds (0.986959 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-07CAMINO6124/ses-None/dwi/sub-07CAMINO6124_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-07CAMINO6124/ses-None/dwi/sub-07CAMINO6124_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-07CAMINO6124/ses-None/dwi/sub-07CAMINO6124_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-07CAMINO6124/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixt0q26wsk/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-07CAMINO6124/ses-None/dwi/sub-07CAMINO6124_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixt0q26wsk/convert
INFO: stdout 2020-10-11T23:14:21.105587:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:14:21.105587:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:14:21.105587:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:14:21.105587:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:14:21.105587:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:14:21.105587:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:14:21.105587:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:14:21.105587:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:14:21.105587:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:14:21.105587:bxyz 5 0 -1 0
INFO: stdout 2020-10-11T23:14:21.105587:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:14:21.105587:Convert 7 DICOM as ./base/Nifti/sub-07CAMINO6124/ses-None/dwi/sub-07CAMINO6124_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:14:21.222610:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-07CAMINO6124/ses-None/dwi/sub-07CAMINO6124_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:14:21.222610:Conversion required 1.343021 seconds (0.096534 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-07CAMINO6124/ses-None/dwi/sub-07CAMINO6124_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-07CAMINO6124/ses-None/dwi/sub-07CAMINO6124_ses-None_acq-PA_dwi.json file
INFO: Lock 47776991415152 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47776991415152 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '07_CAMINO_6124', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
                                                                                                                                                                                                                                                                                                              INFO: Generated sequence info with 190 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-12CAMINO6735/ses-None/anat/sub-12CAMINO6735_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-12CAMINO6735/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixkraakyws/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-12CAMINO6735/ses-None/anat/sub-12CAMINO6735_ses-None_T1w -o . -s n -v n /tmp/dcm2niixkraakyws/convert
INFO: stdout 2020-10-11T23:16:33.627981:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:16:33.627981:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:16:33.627981:Convert 176 DICOM as ./base/Nifti/sub-12CAMINO6735/ses-None/anat/sub-12CAMINO6735_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:16:34.075984:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-12CAMINO6735/ses-None/anat/sub-12CAMINO6735_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:16:34.075984:Conversion required 1.462412 seconds (0.461028 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-12CAMINO6735/ses-None/anat/sub-12CAMINO6735_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-12CAMINO6735/ses-None/anat/sub-12CAMINO6735_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-12CAMINO6735/ses-None/dwi/sub-12CAMINO6735_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-12CAMINO6735/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix_4wgvt7s/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-12CAMINO6735/ses-None/dwi/sub-12CAMINO6735_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix_4wgvt7s/convert
INFO: stdout 2020-10-11T23:17:00.344380:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:17:00.344380:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:17:00.344380:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:17:00.344380:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:17:00.344380:Convert 105 DICOM as ./base/Nifti/sub-12CAMINO6735/ses-None/dwi/sub-12CAMINO6735_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:17:01.448654:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-12CAMINO6735/ses-None/dwi/sub-12CAMINO6735_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:17:01.448654:Conversion required 27.067014 seconds (0.823679 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-12CAMINO6735/ses-None/dwi/sub-12CAMINO6735_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-12CAMINO6735/ses-None/dwi/sub-12CAMINO6735_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-12CAMINO6735/ses-None/dwi/sub-12CAMINO6735_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-12CAMINO6735/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix8nk4_8xz/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-12CAMINO6735/ses-None/dwi/sub-12CAMINO6735_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix8nk4_8xz/convert
INFO: stdout 2020-10-11T23:17:03.675321:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:17:03.675321:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:17:03.675321:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:17:03.675321:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:17:03.675321:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:17:03.675321:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:17:03.675321:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:17:03.675321:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:17:03.675321:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:17:03.675321:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:17:03.675321:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:17:03.675321:Convert 7 DICOM as ./base/Nifti/sub-12CAMINO6735/ses-None/dwi/sub-12CAMINO6735_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:17:03.781325:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-12CAMINO6735/ses-None/dwi/sub-12CAMINO6735_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:17:03.781325:Conversion required 1.792749 seconds (0.092849 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-12CAMINO6735/ses-None/dwi/sub-12CAMINO6735_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-12CAMINO6735/ses-None/dwi/sub-12CAMINO6735_ses-None_acq-PA_dwi.json file
INFO: Lock 47302306073008 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47302306073008 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '12_CAMINO_6735', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
ne/anat/sub-10CAMINO3096_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-10CAMINO3096/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixj1r8tycr/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-10CAMINO3096/ses-None/anat/sub-10CAMINO3096_ses-None_T1w -o . -s n -v n /tmp/dcm2niixj1r8tycr/convert
INFO: stdout 2020-10-11T23:17:17.976893:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:17:17.976893:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:17:17.976893:Convert 176 DICOM as ./base/Nifti/sub-10CAMINO3096/ses-None/anat/sub-10CAMINO3096_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:17:18.399318:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-10CAMINO3096/ses-None/anat/sub-10CAMINO3096_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:17:18.399318:Conversion required 1.318438 seconds (0.475476 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-10CAMINO3096/ses-None/anat/sub-10CAMINO3096_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-10CAMINO3096/ses-None/anat/sub-10CAMINO3096_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-10CAMINO3096/ses-None/dwi/sub-10CAMINO3096_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-10CAMINO3096/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixyqwu015e/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-10CAMINO3096/ses-None/dwi/sub-10CAMINO3096_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixyqwu015e/convert
INFO: stdout 2020-10-11T23:17:40.065236:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:17:40.065236:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:17:40.065236:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:17:40.065236:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:17:40.065236:Convert 105 DICOM as ./base/Nifti/sub-10CAMINO3096/ses-None/dwi/sub-10CAMINO3096_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:17:41.191407:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-10CAMINO3096/ses-None/dwi/sub-10CAMINO3096_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:17:41.191407:Conversion required 22.579482 seconds (0.778173 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-10CAMINO3096/ses-None/dwi/sub-10CAMINO3096_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-10CAMINO3096/ses-None/dwi/sub-10CAMINO3096_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-10CAMINO3096/ses-None/dwi/sub-10CAMINO3096_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-10CAMINO3096/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixyvurbeas/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-10CAMINO3096/ses-None/dwi/sub-10CAMINO3096_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixyvurbeas/convert
INFO: stdout 2020-10-11T23:17:43.263888:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:17:43.263888:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:17:43.263888:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:17:43.263888:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:17:43.263888:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:17:43.263888:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:17:43.263888:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:17:43.263888:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-11T23:17:43.263888:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:17:43.263888:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:17:43.263888:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:17:43.263888:Convert 7 DICOM as ./base/Nifti/sub-10CAMINO3096/ses-None/dwi/sub-10CAMINO3096_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:17:43.351490:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-10CAMINO3096/ses-None/dwi/sub-10CAMINO3096_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:17:43.351490:Conversion required 1.468542 seconds (0.079182 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-10CAMINO3096/ses-None/dwi/sub-10CAMINO3096_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-10CAMINO3096/ses-None/dwi/sub-10CAMINO3096_ses-None_acq-PA_dwi.json file
INFO: Lock 47807006001416 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47807006001416 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '10_CAMINO_3096', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '03_CAMINO_636', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 23943 dicoms
WARNING: 03_CAMINO_636 contained nonalphanumeric character(s), subject ID was cleaned to be 03CAMINO636
INFO: Analyzing 23943 dicoms
INFO: Generated sequence info with 199 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-08CAMINO4391/ses-None/anat/sub-08CAMINO4391_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-08CAMINO4391/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixg96d56ms/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-08CAMINO4391/ses-None/anat/sub-08CAMINO4391_ses-None_T1w -o . -s n -v n /tmp/dcm2niixg96d56ms/convert
INFO: stdout 2020-10-11T23:19:39.512005:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:19:39.512005:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:19:39.512005:Convert 176 DICOM as ./base/Nifti/sub-08CAMINO4391/ses-None/anat/sub-08CAMINO4391_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:19:39.912376:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-08CAMINO4391/ses-None/anat/sub-08CAMINO4391_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:19:39.912376:Conversion required 2.561795 seconds (0.419286 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-08CAMINO4391/ses-None/anat/sub-08CAMINO4391_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-08CAMINO4391/ses-None/anat/sub-08CAMINO4391_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-08CAMINO4391/ses-None/anat/sub-08CAMINO4391_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-08CAMINO4391/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixab31uel9/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-08CAMINO4391/ses-None/anat/sub-08CAMINO4391_ses-None_T1w -o . -s n -v n /tmp/dcm2niixab31uel9/convert
INFO: stdout 2020-10-11T23:19:41.092805:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:19:41.092805:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:19:41.092805:Convert 176 DICOM as ./base/Nifti/sub-08CAMINO4391/ses-None/anat/sub-08CAMINO4391_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:19:41.532604:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-08CAMINO4391/ses-None/anat/sub-08CAMINO4391_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:19:41.532604:Conversion required 1.330051 seconds (0.392784 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-08CAMINO4391/ses-None/anat/sub-08CAMINO4391_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-08CAMINO4391/ses-None/anat/sub-08CAMINO4391_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-08CAMINO4391/ses-None/dwi/sub-08CAMINO4391_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-08CAMINO4391/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix4lri5vzq/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-08CAMINO4391/ses-None/dwi/sub-08CAMINO4391_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix4lri5vzq/convert
INFO: stdout 2020-10-11T23:19:53.577492:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:19:53.577492:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:19:53.577492:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:19:53.577492:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:19:53.577492:Convert 105 DICOM as ./base/Nifti/sub-08CAMINO4391/ses-None/dwi/sub-08CAMINO4391_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:19:54.759684:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-08CAMINO4391/ses-None/dwi/sub-08CAMINO4391_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:19:54.759684:Conversion required 12.978151 seconds (0.723895 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-08CAMINO4391/ses-None/dwi/sub-08CAMINO4391_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-08CAMINO4391/ses-None/dwi/sub-08CAMINO4391_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-08CAMINO4391/ses-None/dwi/sub-08CAMINO4391_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-08CAMINO4391/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixrrw4usi0/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-08CAMINO4391/ses-None/dwi/sub-08CAMINO4391_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixrrw4usi0/convert
INFO: stdout 2020-10-11T23:19:56.232504:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:19:56.232504:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:19:56.232504:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:19:56.232504:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:19:56.232504:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:19:56.232504:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:19:56.232504:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:19:56.232504:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:19:56.232504:bxyz 5 0.981956 0 0.189108
INFO: stdout 2020-10-11T23:19:56.232504:bxyz 5 0 -1 0
INFO: stdout 2020-10-11T23:19:56.232504:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:19:56.232504:Convert 7 DICOM as ./base/Nifti/sub-08CAMINO4391/ses-None/dwi/sub-08CAMINO4391_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:19:56.331314:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-08CAMINO4391/ses-None/dwi/sub-08CAMINO4391_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:19:56.331314:Conversion required 0.969049 seconds (0.074746 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-08CAMINO4391/ses-None/dwi/sub-08CAMINO4391_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-08CAMINO4391/ses-None/dwi/sub-08CAMINO4391_ses-None_acq-PA_dwi.json file
INFO: Lock 47936029042784 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47936029042784 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '08_CAMINO_4391', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
one}
INFO: Processing 4508 dicoms
WARNING: 16_CAMINO_6983_DAY3 contained nonalphanumeric character(s), subject ID was cleaned to be 16CAMINO6983DAY3
INFO: Analyzing 4508 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '12_CAMINO_6735_DAY3', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 4646 dicoms
WARNING: 12_CAMINO_6735_DAY3 contained nonalphanumeric character(s), subject ID was cleaned to be 12CAMINO6735DAY3
INFO: Analyzing 4646 dicoms
.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixkjtu_o24/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-24CAMINO3931/ses-None/anat/sub-24CAMINO3931_ses-None_T1w -o . -s n -v n /tmp/dcm2niixkjtu_o24/convert
INFO: Generated sequence info with 182 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-15CAMINO5507/ses-None/anat/sub-15CAMINO5507_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-15CAMINO5507/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixefxex_7m/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-15CAMINO5507/ses-None/anat/sub-15CAMINO5507_ses-None_T1w -o . -s n -v n /tmp/dcm2niixefxex_7m/convert
ifti/sub-24CAMINO3931/ses-None/anat/sub-24CAMINO3931_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-24CAMINO3931/ses-None/anat/sub-24CAMINO3931_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-24CAMINO3931/ses-None/dwi/sub-24CAMINO3931_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-24CAMINO3931/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixwm9kdrqk/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-24CAMINO3931/ses-None/dwi/sub-24CAMINO3931_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixwm9kdrqk/convert
INFO: stdout 2020-10-11T23:20:30.821061:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:20:30.821061:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:20:30.821061:Convert 176 DICOM as ./base/Nifti/sub-15CAMINO5507/ses-None/anat/sub-15CAMINO5507_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:20:31.537447:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-15CAMINO5507/ses-None/anat/sub-15CAMINO5507_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:20:31.537447:Conversion required 2.988958 seconds (0.373685 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-15CAMINO5507/ses-None/anat/sub-15CAMINO5507_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-15CAMINO5507/ses-None/anat/sub-15CAMINO5507_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-15CAMINO5507/ses-None/dwi/sub-15CAMINO5507_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-15CAMINO5507/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixkmc4wibj/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-15CAMINO5507/ses-None/dwi/sub-15CAMINO5507_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixkmc4wibj/convert
INFO: Generated sequence info with 184 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-17CAMINO6835/ses-None/anat/sub-17CAMINO6835_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-17CAMINO6835/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixpvts5c4x/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-17CAMINO6835/ses-None/anat/sub-17CAMINO6835_ses-None_T1w -o . -s n -v n /tmp/dcm2niixpvts5c4x/convert
INFO: stdout 2020-10-11T23:20:42.271029:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:20:42.271029:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:20:42.271029:Convert 176 DICOM as ./base/Nifti/sub-17CAMINO6835/ses-None/anat/sub-17CAMINO6835_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:20:42.952949:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-17CAMINO6835/ses-None/anat/sub-17CAMINO6835_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:20:42.952949:Conversion required 2.779212 seconds (0.378411 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-17CAMINO6835/ses-None/anat/sub-17CAMINO6835_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-17CAMINO6835/ses-None/anat/sub-17CAMINO6835_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-17CAMINO6835/ses-None/anat/sub-17CAMINO6835_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-17CAMINO6835/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixfzuu4do9/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-17CAMINO6835/ses-None/anat/sub-17CAMINO6835_ses-None_T1w -o . -s n -v n /tmp/dcm2niixfzuu4do9/convert
INFO: stdout 2020-10-11T23:20:45.799102:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:20:45.799102:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:20:45.799102:Convert 176 DICOM as ./base/Nifti/sub-17CAMINO6835/ses-None/anat/sub-17CAMINO6835_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:20:45.936105:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
                                                                                                                                INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '26_CAMINO_3920_DAY3', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 4787 dicoms
WARNING: 26_CAMINO_3920_DAY3 contained nonalphanumeric character(s), subject ID was cleaned to be 26CAMINO3920DAY3
INFO: Analyzing 4787 dicoms
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '22_CAMINO_6056_DAY3', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 5207 dicoms
WARNING: 22_CAMINO_6056_DAY3 contained nonalphanumeric character(s), subject ID was cleaned to be 22CAMINO6056DAY3
INFO: Analyzing 5207 dicoms
10-11T23:20:45.936105:Convert 105 DICOM as ./base/Nifti/sub-15CAMINO5507/ses-None/dwi/sub-15CAMINO5507_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:20:46.720744:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-17CAMINO6835/ses-None/anat/sub-17CAMINO6835_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:20:46.720744:Conversion required 3.235577 seconds (0.385624 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-17CAMINO6835/ses-None/anat/sub-17CAMINO6835_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-17CAMINO6835/ses-None/anat/sub-17CAMINO6835_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-17CAMINO6835/ses-None/dwi/sub-17CAMINO6835_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-17CAMINO6835/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixfqqd1ft0/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-17CAMINO6835/ses-None/dwi/sub-17CAMINO6835_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixfqqd1ft0/convert
3931/ses-None/dwi/sub-24CAMINO3931_ses-None_acq-PA_dwi.json file
INFO: Lock 47523705110824 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47523705110824 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '24_CAMINO_3931', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
:21:02.911067:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:21:02.911067:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:21:02.911067:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:21:02.911067:Convert 105 DICOM as ./base/Nifti/sub-17CAMINO6835/ses-None/dwi/sub-17CAMINO6835_ses-None_acq-AP_dwi (104x104x72x105)
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: stdout 2020-10-11T23:21:04.676288:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-17CAMINO6835/ses-None/dwi/sub-17CAMINO6835_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:21:04.676288:Conversion required 17.297290 seconds (0.734852 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-17CAMINO6835/ses-None/dwi/sub-17CAMINO6835_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-17CAMINO6835/ses-None/dwi/sub-17CAMINO6835_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-17CAMINO6835/ses-None/dwi/sub-17CAMINO6835_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-17CAMINO6835/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixr1qf0oie/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-17CAMINO6835/ses-None/dwi/sub-17CAMINO6835_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixr1qf0oie/convert
INFO: stdout 2020-10-11T23:21:07.145092:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:21:07.145092:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:21:07.145092:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:21:07.145092:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:21:07.145092:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:21:07.145092:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:21:07.145092:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:21:07.145092:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-11T23:21:07.145092:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:21:07.145092:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:21:07.145092:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:21:07.145092:Convert 7 DICOM as ./base/Nifti/sub-17CAMINO6835/ses-None/dwi/sub-17CAMINO6835_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:21:07.353533:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-17CAMINO6835/ses-None/dwi/sub-17CAMINO6835_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:21:07.353533:Conversion required 2.027159 seconds (0.076568 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-17CAMINO6835/ses-None/dwi/sub-17CAMINO6835_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-17CAMINO6835/ses-None/dwi/sub-17CAMINO6835_ses-None_acq-PA_dwi.json file
INFO: Lock 47535452773512 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47535452773512 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '17_CAMINO_6835', 'outdir': '/base/Nifti/', 'session': None}
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '02_CAMINO_3944', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 23505 dicoms
WARNING: 02_CAMINO_3944 contained nonalphanumeric character(s), subject ID was cleaned to be 02CAMINO3944
INFO: Analyzing 23505 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '13_CAMINOREP_5653', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 5424 dicoms
WARNING: 13_CAMINOREP_5653 contained nonalphanumeric character(s), subject ID was cleaned to be 13CAMINOREP5653
INFO: Analyzing 5424 dicoms
INFO: Generated sequence info with 60 entries
INFO: Doing conversion using dcm2niix
INFO: Lock 47770597455352 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47770597455352 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '16_CAMINO_6983_DAY3', 'outdir': '/base/Nifti/', 'session': None}
INFO: Generated sequence info with 64 entries
INFO: Doing conversion using dcm2niix
INFO: Lock 47777638585848 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47777638585848 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '12_CAMINO_6735_DAY3', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                                                                                                               ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Generated sequence info with 186 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-20CAMINO6226/ses-None/anat/sub-20CAMINO6226_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-20CAMINO6226/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixptap3wt7/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-20CAMINO6226/ses-None/anat/sub-20CAMINO6226_ses-None_T1w -o . -s n -v n /tmp/dcm2niixptap3wt7/convert
INFO: Generated sequence info with 68 entries
INFO: Doing conversion using dcm2niix
INFO: Lock 47165005231608 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47165005231608 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '26_CAMINO_3920_DAY3', 'outdir': '/base/Nifti/', 'session': None}
Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-20CAMINO6226/ses-None/anat/sub-20CAMINO6226_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:23:45.278032:Conversion required 4.713353 seconds (0.392800 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-20CAMINO6226/ses-None/anat/sub-20CAMINO6226_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-20CAMINO6226/ses-None/anat/sub-20CAMINO6226_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-20CAMINO6226/ses-None/dwi/sub-20CAMINO6226_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-20CAMINO6226/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix8_dkg3xq/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-20CAMINO6226/ses-None/dwi/sub-20CAMINO6226_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix8_dkg3xq/convert
INFO: Generated sequence info with 170 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-18CAMINO4619/ses-None/anat/sub-18CAMINO4619_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-18CAMINO4619/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixealmza7f/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-18CAMINO4619/ses-None/anat/sub-18CAMINO4619_ses-None_T1w -o . -s n -v n /tmp/dcm2niixealmza7f/convert
INFO: stdout 2020-10-11T23:23:53.046420:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:23:53.046420:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:23:53.046420:Convert 176 DICOM as ./base/Nifti/sub-18CAMINO4619/ses-None/anat/sub-18CAMINO4619_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:23:53.904393:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-18CAMINO4619/ses-None/anat/sub-18CAMINO4619_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:23:53.904393:Conversion required 5.661673 seconds (0.399951 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-18CAMINO4619/ses-None/anat/sub-18CAMINO4619_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-18CAMINO4619/ses-None/anat/sub-18CAMINO4619_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-18CAMINO4619/ses-None/dwi/sub-18CAMINO4619_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-18CAMINO4619/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix85hhdj70/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-18CAMINO4619/ses-None/dwi/sub-18CAMINO4619_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix85hhdj70/convert
                                                                                                                                                                                                                                                                                                                                                                                                                                                                    INFO: Running heudiconv version 0.8.0 latest 0.8.0
n's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:23:59.462427:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:23:59.462427:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:23:59.462427:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:23:59.462427:Convert 105 DICOM as ./base/Nifti/sub-20CAMINO6226/ses-None/dwi/sub-20CAMINO6226_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:24:01.988131:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-20CAMINO6226/ses-None/dwi/sub-20CAMINO6226_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:24:01.988131:Conversion required 15.888261 seconds (0.731858 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-20CAMINO6226/ses-None/dwi/sub-20CAMINO6226_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-20CAMINO6226/ses-None/dwi/sub-20CAMINO6226_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-20CAMINO6226/ses-None/dwi/sub-20CAMINO6226_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-20CAMINO6226/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix322hrd2y/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-20CAMINO6226/ses-None/dwi/sub-20CAMINO6226_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix322hrd2y/convert
INFO: stdout 2020-10-11T23:24:03.834378:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:24:03.834378:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:24:03.834378:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:24:03.834378:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:24:03.834378:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:24:03.834378:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:24:03.834378:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:24:03.834378:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:24:03.834378:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:24:03.834378:bxyz 5 0 -1 0
INFO: stdout 2020-10-11T23:24:03.834378:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:24:03.834378:Convert 7 DICOM as ./base/Nifti/sub-20CAMINO6226/ses-None/dwi/sub-20CAMINO6226_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:24:03.986145:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-20CAMINO6226/ses-None/dwi/sub-20CAMINO6226_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:24:03.986145:Conversion required 1.228336 seconds (0.082682 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-20CAMINO6226/ses-None/dwi/sub-20CAMINO6226_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-20CAMINO6226/ses-None/dwi/sub-20CAMINO6226_ses-None_acq-PA_dwi.json file
INFO: Lock 48012268187208 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 48012268187208 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '20_CAMINO_6226', 'outdir': '/base/Nifti/', 'session': None}
INFO: stdout 2020-10-11T23:24:06.375432:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:24:06.375432:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:24:06.375432:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:24:06.375432:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:24:06.375432:Convert 105 DICOM as ./base/Nifti/sub-18CAMINO4619/ses-None/dwi/sub-18CAMINO4619_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:24:08.914678:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-18CAMINO4619/ses-None/dwi/sub-18CAMINO4619_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:24:08.914678:Conversion required 14.481114 seconds (0.741335 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-18CAMINO4619/ses-None/dwi/sub-18CAMINO4619_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-18CAMINO4619/ses-None/dwi/sub-18CAMINO4619_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-18CAMINO4619/ses-None/dwi/sub-18CAMINO4619_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-18CAMINO4619/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix555x5eyk/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-18CAMINO4619/ses-None/dwi/sub-18CAMINO4619_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix555x5eyk/convert
INFO: stdout 2020-10-11T23:24:11.063446:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:24:11.063446:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:24:11.063446:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:24:11.063446:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:24:11.063446:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:24:11.063446:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:24:11.063446:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:24:11.063446:bxyz 5 -0.180008 0.180008 0.967054
INFO: stdout 2020-10-11T23:24:11.063446:bxyz 5 0.981956 0 0.189108
INFO: stdout 2020-10-11T23:24:11.063446:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:24:11.063446:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:24:11.063446:Convert 7 DICOM as ./base/Nifti/sub-18CAMINO4619/ses-None/dwi/sub-18CAMINO4619_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:24:11.347261:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-18CAMINO4619/ses-None/dwi/sub-18CAMINO4619_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:24:11.347261:Conversion required 1.541816 seconds (0.082688 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-18CAMINO4619/ses-None/dwi/sub-18CAMINO4619_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-18CAMINO4619/ses-None/dwi/sub-18CAMINO4619_ses-None_acq-PA_dwi.json file
INFO: Lock 47531456827008 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47531456827008 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '18_CAMINO_4619', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '21_CAMINO_6895', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 15946 dicoms
WARNING: 21_CAMINO_6895 contained nonalphanumeric character(s), subject ID was cleaned to be 21CAMINO6895
INFO: Analyzing 15946 dicoms
INFO: Generated sequence info with 86 entries
INFO: Doing conversion using dcm2niix
INFO: Lock 47940801047408 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47940801047408 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '13_CAMINOREP_5653', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Generated sequence info with 183 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-22CAMINO6056/ses-None/anat/sub-22CAMINO6056_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-22CAMINO6056/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixyuo69amk/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-22CAMINO6056/ses-None/anat/sub-22CAMINO6056_ses-None_T1w -o . -s n -v n /tmp/dcm2niixyuo69amk/convert
INFO: stdout 2020-10-11T23:25:42.950026:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:25:42.950026:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:25:42.950026:Convert 176 DICOM as ./base/Nifti/sub-22CAMINO6056/ses-None/anat/sub-22CAMINO6056_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:25:43.323927:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-22CAMINO6056/ses-None/anat/sub-22CAMINO6056_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:25:43.323927:Conversion required 1.254408 seconds (0.375245 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-22CAMINO6056/ses-None/anat/sub-22CAMINO6056_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-22CAMINO6056/ses-None/anat/sub-22CAMINO6056_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-22CAMINO6056/ses-None/dwi/sub-22CAMINO6056_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-22CAMINO6056/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixohxreyqa/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-22CAMINO6056/ses-None/dwi/sub-22CAMINO6056_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixohxreyqa/convert
INFO: stdout 2020-10-11T23:25:57.978151:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:25:57.978151:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:25:57.978151:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:25:57.978151:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:25:57.978151:Convert 105 DICOM as ./base/Nifti/sub-22CAMINO6056/ses-None/dwi/sub-22CAMINO6056_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:25:59.101666:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-22CAMINO6056/ses-None/dwi/sub-22CAMINO6056_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:25:59.101666:Conversion required 15.492231 seconds (0.741428 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-22CAMINO6056/ses-None/dwi/sub-22CAMINO6056_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-22CAMINO6056/ses-None/dwi/sub-22CAMINO6056_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-22CAMINO6056/ses-None/dwi/sub-22CAMINO6056_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-22CAMINO6056/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixt5xclk5h/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-22CAMINO6056/ses-None/dwi/sub-22CAMINO6056_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixt5xclk5h/convert
INFO: stdout 2020-10-11T23:26:00.404149:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:26:00.404149:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:26:00.404149:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:26:00.404149:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:26:00.404149:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:26:00.404149:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:26:00.404149:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:26:00.404149:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:26:00.404149:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:26:00.404149:bxyz 5 0 -1 0
INFO: stdout 2020-10-11T23:26:00.404149:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:26:00.404149:Convert 7 DICOM as ./base/Nifti/sub-22CAMINO6056/ses-None/dwi/sub-22CAMINO6056_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:26:00.510528:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-22CAMINO6056/ses-None/dwi/sub-22CAMINO6056_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:26:00.510528:Conversion required 0.849929 seconds (0.109100 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-22CAMINO6056/ses-None/dwi/sub-22CAMINO6056_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-22CAMINO6056/ses-None/dwi/sub-22CAMINO6056_ses-None_acq-PA_dwi.json file
INFO: Lock 46945651338936 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 46945651338936 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '22_CAMINO_6056', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Generated sequence info with 78 entries
INFO: Doing conversion using dcm2niix
INFO: Lock 47385029289464 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47385029289464 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '21_CAMINO_6895_DAY3', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '15_CAMINO_5507_S3', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 5325 dicoms
WARNING: 15_CAMINO_5507_S3 contained nonalphanumeric character(s), subject ID was cleaned to be 15CAMINO5507S3
INFO: Analyzing 5325 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '10_CAMINO_3096_DAY3', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 5181 dicoms
WARNING: 10_CAMINO_3096_DAY3 contained nonalphanumeric character(s), subject ID was cleaned to be 10CAMINO3096DAY3
INFO: Analyzing 5181 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '6160_ToT_fMRI_TpT', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 2451 dicoms
WARNING: 6160_ToT_fMRI_TpT contained nonalphanumeric character(s), subject ID was cleaned to be 6160ToTfMRITpT
INFO: Analyzing 2451 dicoms
WARNING: Ignoring /base/CAMINO_MRI/Dicoms/13_CAMINO_5653/CRANEO_FUNCIONAL - 1/Run03_day1_cmrr_mbep2d_bold_MB5_TR1250_TE29_16mmISO_26/IM-0186-0413.dcm since not quite a "normal" DICOM: 'FileDataset' object has no attribute 'SeriesNumber'
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '27_CAMINO_6055', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 14828 dicoms
WARNING: 27_CAMINO_6055 contained nonalphanumeric character(s), subject ID was cleaned to be 27CAMINO6055
INFO: Analyzing 14828 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '25_CAMINO_5325', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 12877 dicoms
WARNING: 25_CAMINO_5325 contained nonalphanumeric character(s), subject ID was cleaned to be 25CAMINO5325
INFO: Analyzing 12877 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '20_CAMINO_6226_DAY3', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 5179 dicoms
WARNING: 20_CAMINO_6226_DAY3 contained nonalphanumeric character(s), subject ID was cleaned to be 20CAMINO6226DAY3
INFO: Analyzing 5179 dicoms
INFO: Generated sequence info with 84 entries
INFO: Doing conversion using dcm2niix
INFO: Lock 47787062969848 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47787062969848 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '15_CAMINO_5507_S3', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Generated sequence info with 80 entries
INFO: Doing conversion using dcm2niix
INFO: Lock 46970142483960 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 46970142483960 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '10_CAMINO_3096_DAY3', 'outdir': '/base/Nifti/', 'session': None}
INFO: Generated sequence info with 30 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-6160ToTfMRITpT/ses-None/anat/sub-6160ToTfMRITpT_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-6160ToTfMRITpT/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixd7kc3n0n/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-6160ToTfMRITpT/ses-None/anat/sub-6160ToTfMRITpT_ses-None_T1w -o . -s n -v n /tmp/dcm2niixd7kc3n0n/convert
INFO: stdout 2020-10-11T23:30:29.187433:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:30:29.187433:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:30:29.187433:Convert 176 DICOM as ./base/Nifti/sub-6160ToTfMRITpT/ses-None/anat/sub-6160ToTfMRITpT_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:30:30.220829:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-6160ToTfMRITpT/ses-None/anat/sub-6160ToTfMRITpT_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:30:30.220829:Conversion required 3.072575 seconds (0.375246 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-6160ToTfMRITpT/ses-None/anat/sub-6160ToTfMRITpT_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-6160ToTfMRITpT/ses-None/anat/sub-6160ToTfMRITpT_ses-None_T1w.json file
INFO: Lock 47235290229000 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47235290229000 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '6160_ToT_fMRI_TpT', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '14_CAMINO_6539_DAY3', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 5600 dicoms
WARNING: 14_CAMINO_6539_DAY3 contained nonalphanumeric character(s), subject ID was cleaned to be 14CAMINO6539DAY3
INFO: Analyzing 5600 dicoms
INFO: Generated sequence info with 80 entries
INFO: Doing conversion using dcm2niix
INFO: Lock 47123704505848 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47123704505848 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '20_CAMINO_6226_DAY3', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Generated sequence info with 181 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-03CAMINO636/ses-None/anat/sub-03CAMINO636_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-03CAMINO636/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix9vf50gka/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-03CAMINO636/ses-None/anat/sub-03CAMINO636_ses-None_T1w -o . -s n -v n /tmp/dcm2niix9vf50gka/convert
INFO: stdout 2020-10-11T23:33:26.596219:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:33:26.596219:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:33:26.596219:Convert 176 DICOM as ./base/Nifti/sub-03CAMINO636/ses-None/anat/sub-03CAMINO636_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:33:27.046860:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-03CAMINO636/ses-None/anat/sub-03CAMINO636_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:33:27.046860:Conversion required 1.570133 seconds (0.517162 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-03CAMINO636/ses-None/anat/sub-03CAMINO636_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-03CAMINO636/ses-None/anat/sub-03CAMINO636_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-03CAMINO636/ses-None/dwi/sub-03CAMINO636_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-03CAMINO636/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixpfgu8b6m/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-03CAMINO636/ses-None/dwi/sub-03CAMINO636_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixpfgu8b6m/convert
INFO: stdout 2020-10-11T23:33:36.542729:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:33:36.542729:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:33:36.542729:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:33:36.542729:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:33:36.542729:Convert 105 DICOM as ./base/Nifti/sub-03CAMINO636/ses-None/dwi/sub-03CAMINO636_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:33:37.688535:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-03CAMINO636/ses-None/dwi/sub-03CAMINO636_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:33:37.688535:Conversion required 10.407279 seconds (0.704626 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-03CAMINO636/ses-None/dwi/sub-03CAMINO636_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-03CAMINO636/ses-None/dwi/sub-03CAMINO636_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-03CAMINO636/ses-None/dwi/sub-03CAMINO636_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-03CAMINO636/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixb2ehcai2/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-03CAMINO636/ses-None/dwi/sub-03CAMINO636_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixb2ehcai2/convert
INFO: stdout 2020-10-11T23:33:39.112200:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:33:39.112200:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:33:39.112200:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:33:39.112200:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:33:39.112200:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:33:39.112200:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:33:39.112200:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:33:39.112200:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-11T23:33:39.112200:bxyz 5 0.981956 0 0.189108
INFO: stdout 2020-10-11T23:33:39.112200:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:33:39.112200:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:33:39.112200:Convert 7 DICOM as ./base/Nifti/sub-03CAMINO636/ses-None/dwi/sub-03CAMINO636_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:33:39.229569:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-03CAMINO636/ses-None/dwi/sub-03CAMINO636_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:33:39.229569:Conversion required 0.954703 seconds (0.095214 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-03CAMINO636/ses-None/dwi/sub-03CAMINO636_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-03CAMINO636/ses-None/dwi/sub-03CAMINO636_ses-None_acq-PA_dwi.json file
INFO: Lock 47484617664608 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47484617664608 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '03_CAMINO_636', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: stdout 2020-10-11T23:33:58.957977:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:33:58.957977:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:33:58.957977:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:33:58.957977:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:33:58.957977:Convert 105 DICOM as ./base/Nifti/sub-21CAMINO6895/ses-None/dwi/sub-21CAMINO6895_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:34:00.002348:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-21CAMINO6895/ses-None/dwi/sub-21CAMINO6895_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:34:00.002348:Conversion required 14.210722 seconds (0.812661 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-21CAMINO6895/ses-None/dwi/sub-21CAMINO6895_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-21CAMINO6895/ses-None/dwi/sub-21CAMINO6895_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-21CAMINO6895/ses-None/dwi/sub-21CAMINO6895_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-21CAMINO6895/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixc6rn0lp4/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-21CAMINO6895/ses-None/dwi/sub-21CAMINO6895_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixc6rn0lp4/convert
INFO: stdout 2020-10-11T23:34:01.278436:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:34:01.278436:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:34:01.278436:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:34:01.278436:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:34:01.278436:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:34:01.278436:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:34:01.278436:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:34:01.278436:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:34:01.278436:bxyz 5 0.981956 0 0.189108
INFO: stdout 2020-10-11T23:34:01.278436:bxyz 5 0 -1 0
INFO: stdout 2020-10-11T23:34:01.278436:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:34:01.278436:Convert 7 DICOM as ./base/Nifti/sub-21CAMINO6895/ses-None/dwi/sub-21CAMINO6895_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:34:01.392966:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-21CAMINO6895/ses-None/dwi/sub-21CAMINO6895_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:34:01.392966:Conversion required 0.920759 seconds (0.140605 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-21CAMINO6895/ses-None/dwi/sub-21CAMINO6895_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-21CAMINO6895/ses-None/dwi/sub-21CAMINO6895_ses-None_acq-PA_dwi.json file
INFO: Lock 47938973777704 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47938973777704 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '21_CAMINO_6895', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
SING STARTS: {'subject': 'TOT_605_M', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8592 dicoms
WARNING: TOT_605_M contained nonalphanumeric character(s), subject ID was cleaned to be TOT605M
INFO: Reloading existing filegroup.json because /base/Nifti/.heudiconv/TOT605M/info/TOT605M.edit.txt exists
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT605M/ses-None/anat/sub-TOT605M_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT605M/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixvjqeai6x/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT605M/ses-None/anat/sub-TOT605M_ses-None_T1w -o . -s n -v n /tmp/dcm2niixvjqeai6x/convert
                                                                                                                                                                                                                                                                                                                                                                              INFO: stdout 2020-10-11T23:34:28.711455:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:34:28.711455:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:34:28.711455:Convert 176 DICOM as ./base/Nifti/sub-TOT605M/ses-None/anat/sub-TOT605M_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:34:29.555321:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT605M/ses-None/anat/sub-TOT605M_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:34:29.555321:Conversion required 4.393887 seconds (0.404307 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT605M/ses-None/anat/sub-TOT605M_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT605M/ses-None/anat/sub-TOT605M_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT605M/ses-None/dwi/sub-TOT605M_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT605M/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixsio1m_bm/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT605M/ses-None/dwi/sub-TOT605M_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixsio1m_bm/convert
INFO: stdout 2020-10-11T23:34:43.711430:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:34:43.711430:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:34:43.711430:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:34:43.711430:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:34:43.711430:Convert 105 DICOM as ./base/Nifti/sub-TOT605M/ses-None/dwi/sub-TOT605M_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:34:45.916726:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT605M/ses-None/dwi/sub-TOT605M_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:34:45.916726:Conversion required 15.564934 seconds (0.775574 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT605M/ses-None/dwi/sub-TOT605M_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT605M/ses-None/dwi/sub-TOT605M_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT605M/ses-None/dwi/sub-TOT605M_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT605M/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixo8d0kyu2/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT605M/ses-None/dwi/sub-TOT605M_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixo8d0kyu2/convert
INFO: stdout 2020-10-11T23:34:47.273928:Chris Rorden's dcm2niiX version v1.0.20190410 INFO: Running heudiconv version 0.8.0 latest 0.8.0
:34:47.273928:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:34:47.273928:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:34:47.273928:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:34:47.273928:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:34:47.273928:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:34:47.273928:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:34:47.273928:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:34:47.273928:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:34:47.273928:bxyz 5 0 -1 0
INFO: stdout 2020-10-11T23:34:47.273928:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:34:47.273928:Convert 7 DICOM as ./base/Nifti/sub-TOT605M/ses-None/dwi/sub-TOT605M_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:34:47.392414:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT605M/ses-None/dwi/sub-TOT605M_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:34:47.392414:Conversion required 0.858745 seconds (0.083785 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT605M/ses-None/dwi/sub-TOT605M_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT605M/ses-None/dwi/sub-TOT605M_ses-None_acq-PA_dwi.json file
INFO: Lock 47743387104088 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47743387104088 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_605_M', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
                                                                                                                                                                                                                        INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '01_ToT_fMRI_4796', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8621 dicoms
WARNING: 01_ToT_fMRI_4796 contained nonalphanumeric character(s), subject ID was cleaned to be 01ToTfMRI4796
INFO: Analyzing 8621 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '2118_ToT_Particip_2', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8811 dicoms
WARNING: 2118_ToT_Particip_2 contained nonalphanumeric character(s), subject ID was cleaned to be 2118ToTParticip2
INFO: Analyzing 8811 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_3179_F', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 2434 dicoms
WARNING: TOT_3179_F contained nonalphanumeric character(s), subject ID was cleaned to be TOT3179F
INFO: Analyzing 2434 dicoms
FO: Analyzing 5204 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_2154', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8626 dicoms
WARNING: TOT_2154 contained nonalphanumeric character(s), subject ID was cleaned to be TOT2154
INFO: Analyzing 8626 dicoms

INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixazpoxuok/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-25CAMINO5325/ses-None/anat/sub-25CAMINO5325_ses-None_T1w -o . -s n -v n /tmp/dcm2niixazpoxuok/convert
INFO: stdout 2020-10-11T23:36:20.613680:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:36:20.613680:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:36:20.613680:Convert 176 DICOM as ./base/Nifti/sub-02CAMINO3944/ses-None/anat/sub-02CAMINO3944_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:36:21.083647:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-02CAMINO3944/ses-None/anat/sub-02CAMINO3944_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:36:21.083647:Conversion required 1.612760 seconds (0.467709 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-02CAMINO3944/ses-None/anat/sub-02CAMINO3944_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-02CAMINO3944/ses-None/anat/sub-02CAMINO3944_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-02CAMINO3944/ses-None/dwi/sub-02CAMINO3944_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-02CAMINO3944/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixo2a3gyjc/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-02CAMINO3944/ses-None/dwi/sub-02CAMINO3944_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixo2a3gyjc/convert
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           INFO: stdout 2020-10-11T23:36:28.631384:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:36:28.631384:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:36:28.631384:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:36:28.631384:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:36:28.631384:Convert 105 DICOM as ./base/Nifti/sub-02CAMINO3944/ses-None/dwi/sub-02CAMINO3944_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:36:29.841155:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-02CAMINO3944/ses-None/dwi/sub-02CAMINO3944_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:36:29.841155:Conversion required 8.466583 seconds (0.770794 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-02CAMINO3944/ses-None/dwi/sub-02CAMINO3944_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-02CAMINO3944/ses-None/dwi/sub-02CAMINO3944_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-02CAMINO3944/ses-None/dwi/sub-02CAMINO3944_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-02CAMINO3944/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixb2ku36i0/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-02CAMINO3944/ses-None/dwi/sub-02CAMINO3944_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixb2ku36i0/conuired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47456834899304 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '25_CAMINO_5325', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
                                                                                                                                                                                                                                 INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Generated sequence info with 30 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT3179F/ses-None/anat/sub-TOT3179F_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT3179F/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix32qcu58y/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT3179F/ses-None/anat/sub-TOT3179F_ses-None_T1w -o . -s n -v n /tmp/dcm2niix32qcu58y/convert
INFO: stdout 2020-10-11T23:36:57.100130:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:36:57.100130:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:36:57.100130:Convert 176 DICOM as ./base/Nifti/sub-TOT3179F/ses-None/anat/sub-TOT3179F_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:36:57.567952:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT3179F/ses-None/anat/sub-TOT3179F_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:36:57.567952:Conversion required 1.532884 seconds (0.479223 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT3179F/ses-None/anat/sub-TOT3179F_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT3179F/ses-None/anat/sub-TOT3179F_ses-None_T1w.json file
INFO: Lock 47797613377912 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47797613377912 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_3179_F', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '5253_ToT', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 9105 dicoms
WARNING: 5253_ToT contained nonalphanumeric character(s), subject ID was cleaned to be 5253ToT
INFO: Analyzing 9105 dicoms
INFO: Generated sequence info with 80 entries
INFO: Doing conversion using dcm2niix
INFO: Lock 47207992014328 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47207992014328 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '17_CAMINO_DAY3_9835', 'outdir': '/base/Nifti/', 'session': None}
INFO: Generated sequence info with 177 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-27CAMINO6055/ses-None/anat/sub-27CAMINO6055_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-27CAMINO6055/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixrgd909sz/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-27CAMINO6055/ses-None/anat/sub-27CAMINO6055_ses-None_T1w -o . -s n -v n /tmp/dcm2niixrgd909sz/convert
INFO: stdout 2020-10-11T23:38:52.376103:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:38:52.376103:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:38:52.376103:Convert 176 DICOM as ./base/Nifti/sub-27CAMINO6055/ses-None/anat/sub-27CAMINO6055_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:38:53.119660:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-27CAMINO6055/ses-None/anat/sub-27CAMINO6055_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:38:53.119660:Conversion required 2.948354 seconds (0.372259 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-27CAMINO6055/ses-None/anat/sub-27CAMINO6055_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-27CAMINO6055/ses-None/anat/sub-27CAMINO6055_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-27CAMINO6055/ses-None/dwi/sub-27CAMINO6055_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-27CAMINO6055/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixo7ojqxy0/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-27CAMINO6055/ses-None/dwi/sub-27CAMINO6055_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixo7ojqxy0/convert
INFO: stdout 2020-10-11T23:38:56.143074:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:38:56.143074:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:38:56.143074:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:38:56.143074:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:38:56.143074:Convert 105 DICOM as ./base/Nifti/sub-27CAMINO6055/ses-None/dwi/sub-27CAMINO6055_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:38:58.042864:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-27CAMINO6055/ses-None/dwi/sub-27CAMINO6055_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:38:58.042864:Conversion required 4.559186 seconds (0.742206 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-27CAMINO6055/ses-None/dwi/sub-27CAMINO6055_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-27CAMINO6055/ses-None/dwi/sub-27CAMINO6055_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-27CAMINO6055/ses-None/dwi/sub-27CAMINO6055_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-27CAMINO6055/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixpc64_71g/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-27CAMINO6055/ses-None/dwi/sub-27CAMINO6055_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixpc64_71g/convert
INFO: stdout 2020-10-11T23:38:58.823119:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:38:58.823119:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:38:58.823119:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:38:58.823119:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:38:58.823119:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:38:58.823119:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:38:58.823119:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:38:58.823119:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:38:58.823119:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:38:58.823119:bxyz 5 0 -1 0
INFO: stdout 2020-10-11T23:38:58.823119:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:38:58.823119:Convert 7 DICOM as ./base/Nifti/sub-27CAMINO6055/ses-None/dwi/sub-27CAMINO6055_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:38:59.100757:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-27CAMINO6055/ses-None/dwi/sub-27CAMINO6055_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:38:59.100757:Conversion required 0.497018 seconds (0.080712 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-27CAMINO6055/ses-None/dwi/sub-27CAMINO6055_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-27CAMINO6055/ses-None/dwi/sub-27CAMINO6055_ses-None_acq-PA_dwi.json file
INFO: Lock 47898266673840 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47898266673840 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '27_CAMINO_6055', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Generated sequence info with 81 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-01ToTfMRI4796/ses-None/anat/sub-01ToTfMRI4796_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-01ToTfMRI4796/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixs12z_wod/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-01ToTfMRI4796/ses-None/anat/sub-01ToTfMRI4796_ses-None_T1w -o . -s n -v n /tmp/dcm2niixs12z_wod/convert
INFO: stdout 2020-10-11T23:39:13.670674:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:39:13.670674:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:39:13.670674:Convert 176 DICOM as ./base/Nifti/sub-01ToTfMRI4796/ses-None/anat/sub-01ToTfMRI4796_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:39:14.146707:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-01ToTfMRI4796/ses-None/anat/sub-01ToTfMRI4796_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:39:14.146707:Conversion required 1.659429 seconds (0.628778 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-01ToTfMRI4796/ses-None/anat/sub-01ToTfMRI4796_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-01ToTfMRI4796/ses-None/anat/sub-01ToTfMRI4796_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-01ToTfMRI4796/ses-None/dwi/sub-01ToTfMRI4796_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-01ToTfMRI4796/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixvl9yefth/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-01ToTfMRI4796/ses-None/dwi/sub-01ToTfMRI4796_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixvl9yefth/convert
                                                                                                                                         INFO: stdout 2020-10-11T23:39:22.652079:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:39:22.652079:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:39:22.652079:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:39:22.652079:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:39:22.652079:Convert 105 DICOM as ./base/Nifti/sub-01ToTfMRI4796/ses-None/dwi/sub-01ToTfMRI4796_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:39:24.119424:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-01ToTfMRI4796/ses-None/dwi/sub-01ToTfMRI4796_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:39:24.119424:Conversion required 9.648020 seconds (0.855874 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-01ToTfMRI4796/ses-None/dwi/sub-01ToTfMRI4796_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-01ToTfMRI4796/ses-None/dwi/sub-01ToTfMRI4796_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-01ToTfMRI4796/ses-None/dwi/sub-01ToTfMRI4796_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-01ToTfMRI4796/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixqlrkyrl2/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-01ToTfMRI4796/ses-None/dwi/sub-01ToTfMRI4796_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixqlrkyrl2/convert
INFO: stdout 2020-10-11T23:39:25.360398:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:39:25.360398:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:39:25.360398:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:39:25.360398:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:39:25.360398:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:39:25.360398:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:39:25.360398:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:39:25.360398:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:39:25.360398:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:39:25.360398:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:39:25.360398:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:39:25.360398:Convert 7 DICOM as ./base/Nifti/sub-01ToTfMRI4796/ses-None/dwi/sub-01ToTfMRI4796_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:39:25.494753:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-01ToTfMRI4796/ses-None/dwi/sub-01ToTfMRI4796_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:39:25.494753:Conversion required 0.909937 seconds (0.094701 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-01ToTfMRI4796/ses-None/dwi/sub-01ToTfMRI4796_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-01ToTfMRI4796/ses-None/dwi/sub-01ToTfMRI4796_ses-None_acq-PA_dwi.json file
INFO: Lock 47307917146712 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47307917146712 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '01_ToT_fMRI_4796', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
 Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-2118ToTParticip2/ses-None/anat/sub-2118ToTParticip2_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-2118ToTParticip2/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix1hzy4j3t/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-2118ToTParticip2/ses-None/anat/sub-2118ToTParticip2_ses-None_T1w -o . -s n -v n /tmp/dcm2niix1hzy4j3t/convert
INFO: Generated sequence info with 225 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-13CAMINO5653/ses-None/anat/sub-13CAMINO5653_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-13CAMINO5653/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix8_qpmx39/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-13CAMINO5653/ses-None/anat/sub-13CAMINO5653_ses-None_T1w -o . -s n -v n /tmp/dcm2niix8_qpmx39/convert
field in /base/Nifti/sub-2118ToTParticip2/ses-None/anat/sub-2118ToTParticip2_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-2118ToTParticip2/ses-None/anat/sub-2118ToTParticip2_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-2118ToTParticip2/ses-None/dwi/sub-2118ToTParticip2_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-2118ToTParticip2/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixq0_8n00k/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-2118ToTParticip2/ses-None/dwi/sub-2118ToTParticip2_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixq0_8n00k/convert
INFO: stdout 2020-10-11T23:39:38.634938:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:39:38.634938:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:39:38.634938:Convert 176 DICOM as ./base/Nifti/sub-13CAMINO5653/ses-None/anat/sub-13CAMINO5653_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:39:39.074783:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-13CAMINO5653/ses-None/anat/sub-13CAMINO5653_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:39:39.074783:Conversion required 1.429314 seconds (0.481136 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-13CAMINO5653/ses-None/anat/sub-13CAMINO5653_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-13CAMINO5653/ses-None/anat/sub-13CAMINO5653_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-13CAMINO5653/ses-None/dwi/sub-13CAMINO5653_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-13CAMINO5653/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixznb1o7dk/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-13CAMINO5653/ses-None/dwi/sub-13CAMINO5653_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixznb1o7dk/convert
INFO: stdout 2020-10-11T23:39:43.820081:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:39:43.820081:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:39:43.820081:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:39:43.820081:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:39:43.820081:Convert 105 DICOM as ./base/Nifti/sub-2118ToTParticip2/ses-None/dwi/sub-2118ToTParticip2_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:39:45.014225:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-2118ToTParticip2/ses-None/dwi/sub-2118ToTParticip2_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:39:45.014225:Conversion required 8.165730 seconds (0.812510 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-2118ToTParticip2/ses-None/dwi/sub-2118ToTParticip2_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-2118ToTParticip2/ses-None/dwi/sub-2118ToTParticip2_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-2118ToTParticip2/ses-None/dwi/sub-2118ToTParticip2_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-2118ToTParticip2/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix_ey5rr93/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-2118ToTParticip2/ses-None/dwi/sub-2118ToTParticip2_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix_ey5rr93/convert
INFO: stdout 2020-10-11T23:39:46.459753:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:39:46.459753:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:39:46.459753:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:39:46.459753:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:39:46.459753:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:39:46.459753:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:39:46.459753:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:39:46.459753:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:39:46.459753:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:39:46.459753:bxyz 5 0 -1 0
INFO: stdout 2020-10-11T23:39:46.459753:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:39:46.459753:Convert 7 DICOM as ./base/Nifti/sub-2118ToTParticip2/ses-None/dwi/sub-2118ToTParticip2_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:39:46.567703:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-2118ToTParticip2/ses-None/dwi/sub-2118ToTParticip2_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:39:46.567703:Conversion required 0.892494 seconds (0.091767 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-2118ToTParticip2/ses-None/dwi/sub-2118ToTParticip2_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-2118ToTParticip2/ses-None/dwi/sub-2118ToTParticip2_ses-None_acq-PA_dwi.json file
INFO: Lock 46960084550488 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 46960084550488 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '2118_ToT_Particip_2', 'outdir': '/base/Nifti/', 'session': None}
INFO: stdout 2020-10-11T23:39:50.974964:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:39:50.974964:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:39:50.974964:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:39:50.974964:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:39:50.974964:Convert 105 DICOM as ./base/Nifti/sub-13CAMINO5653/ses-None/dwi/sub-13CAMINO5653_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:39:52.202821:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-13CAMINO5653/ses-None/dwi/sub-13CAMINO5653_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:39:52.202821:Conversion required 12.836349 seconds (0.883497 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-13CAMINO5653/ses-None/dwi/sub-13CAMINO5653_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-13CAMINO5653/ses-None/dwi/sub-13CAMINO5653_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-13CAMINO5653/ses-None/dwi/sub-13CAMINO5653_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-13CAMINO5653/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix9et79ia0/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-13CAMINO5653/ses-None/dwi/sub-13CAMINO5653_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix9et79ia0/convert
INFO: stdout 2020-10-11T23:39:53.349042:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:39:53.349042:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:39:53.349042:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:39:53.349042:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:39:53.349042:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:39:53.349042:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:39:53.349042:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:39:53.349042:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-11T23:39:53.349042:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:39:53.349042:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:39:53.349042:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:39:53.349042:Convert 7 DICOM as ./base/Nifti/sub-13CAMINO5653/ses-None/dwi/sub-13CAMINO5653_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:39:53.472656:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-13CAMINO5653/ses-None/dwi/sub-13CAMINO5653_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:39:53.472656:Conversion required 0.772868 seconds (0.095289 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-13CAMINO5653/ses-None/dwi/sub-13CAMINO5653_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-13CAMINO5653/ses-None/dwi/sub-13CAMINO5653_ses-None_acq-PA_dwi.json file
INFO: Lock 47195795097472 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47195795097472 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '13_CAMINO_5653', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
n's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:39:59.365616:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:39:59.365616:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:39:59.365616:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:39:59.365616:Convert 105 DICOM as ./base/Nifti/sub-TOT2154/ses-None/dwi/sub-TOT2154_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:40:00.486696:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT2154/ses-None/dwi/sub-TOT2154_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:40:00.486696:Conversion required 6.380986 seconds (0.709498 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT2154/ses-None/dwi/sub-TOT2154_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT2154/ses-None/dwi/sub-TOT2154_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT2154/ses-None/dwi/sub-TOT2154_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT2154/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixr31ipptr/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT2154/ses-None/dwi/sub-TOT2154_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixr31ipptr/convert
INFO: stdout 2020-10-11T23:40:01.417623:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:40:01.417623:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:40:01.417623:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:40:01.417623:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:40:01.417623:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:40:01.417623:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:40:01.417623:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:40:01.417623:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-11T23:40:01.417623:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:40:01.417623:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:40:01.417623:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:40:01.417623:Convert 7 DICOM as ./base/Nifti/sub-TOT2154/ses-None/dwi/sub-TOT2154_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:40:01.511825:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT2154/ses-None/dwi/sub-TOT2154_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:40:01.511825:Conversion required 0.512096 seconds (0.085846 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT2154/ses-None/dwi/sub-TOT2154_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT2154/ses-None/dwi/sub-TOT2154_ses-None_acq-PA_dwi.json file
INFO: Lock 47181472582568 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47181472582568 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_2154', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                                                                                                                                                                                ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Generated sequence info with 82 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-ToTPilot6958ToT/ses-None/anat/sub-ToTPilot6958ToT_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-ToTPilot6958ToT/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixyqf28pi6/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-ToTPilot6958ToT/ses-None/anat/sub-ToTPilot6958ToT_ses-None_T1w -o . -s n -v n /tmp/dcm2niixyqf28pi6/convert
INFO: stdout 2020-10-11T23:40:46.054173:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:40:46.054173:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:40:46.054173:Convert 176 DICOM as ./base/Nifti/sub-ToTPilot6958ToT/ses-None/anat/sub-ToTPilot6958ToT_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:40:46.431184:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-ToTPilot6958ToT/ses-None/anat/sub-ToTPilot6958ToT_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:40:46.431184:Conversion required 1.228477 seconds (0.346355 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-ToTPilot6958ToT/ses-None/anat/sub-ToTPilot6958ToT_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-ToTPilot6958ToT/ses-None/anat/sub-ToTPilot6958ToT_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-ToTPilot6958ToT/ses-None/dwi/sub-ToTPilot6958ToT_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-ToTPilot6958ToT/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix478ejupo/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-ToTPilot6958ToT/ses-None/dwi/sub-ToTPilot6958ToT_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix478ejupo/convert
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   INFO: stdout 2020-10-11T23:40:55.530034:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:40:55.530034:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:40:55.530034:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:40:55.530034:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:40:55.530034:Convert 105 DICOM as ./base/Nifti/sub-ToTPilot6958ToT/ses-None/dwi/sub-ToTPilot6958ToT_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:40:56.729403:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-ToTPilot6958ToT/ses-None/dwi/sub-ToTPilot6958ToT_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:40:56.729403:Conversion required 10.062967 seconds (0.787195 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-ToTPilot6958ToT/ses-None/dwi/sub-ToTPilot6958ToT_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-ToTPilot6958ToT/ses-None/dwi/sub-ToTPilot6958ToT_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-ToTPilot6958ToT/ses-None/dwi/sub-ToTPilot6958ToT_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-ToTPilot6958ToT/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixr7lmcmfa/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-ToTPilot6958ToT/ses-None/dwi/sub-ToTPilot6958ToT_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixr7lmcmfa/convert
INFO: stdout 2020-10-11T23:40:58.284351:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:40:58.284351:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:40:58.284351:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:40:58.284351:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:40:58.284351:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:40:58.284351:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:40:58.284351:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:40:58.284351:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-11T23:40:58.284351:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:40:58.284351:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:40:58.284351:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:40:58.284351:Convert 7 DICOM as ./base/Nifti/sub-ToTPilot6958ToT/ses-None/dwi/sub-ToTPilot6958ToT_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:40:58.393792:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-ToTPilot6958ToT/ses-None/dwi/sub-ToTPilot6958ToT_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:40:58.393792:Conversion required 0.930555 seconds (0.098516 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-ToTPilot6958ToT/ses-None/dwi/sub-ToTPilot6958ToT_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-ToTPilot6958ToT/ses-None/dwi/sub-ToTPilot6958ToT_ses-None_acq-PA_dwi.json file
INFO: Lock 47999943341000 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47999943341000 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'ToT_Pilot_6958_ToT', 'outdir': '/base/Nifti/', 'session': None}
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_5161_F', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8590 dicoms
WARNING: TOT_5161_F contained nonalphanumeric character(s), subject ID was cleaned to be TOT5161F
INFO: Analyzing 8590 dicoms
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '26_CAMINO_3920', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 20955 dicoms
WARNING: 26_CAMINO_3920 contained nonalphanumeric character(s), subject ID was cleaned to be 26CAMINO3920
INFO: Analyzing 20955 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_7729_F', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8437 dicoms
WARNING: TOT_7729_F contained nonalphanumeric character(s), subject ID was cleaned to be TOT7729F
INFO: Analyzing 8437 dicoms
INFO: Generated sequence info with 103 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-5253ToT/ses-None/anat/sub-5253ToT_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-5253ToT/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixcu72zwi4/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-5253ToT/ses-None/anat/sub-5253ToT_ses-None_T1w -o . -s n -v n /tmp/dcm2niixcu72zwi4/convertIINFO: stdout 2020-10-11T23:43:30.538428:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:43:30.538428:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:43:30.538428:Convert 176 DICOM as ./base/Nifti/sub-5253ToT/ses-None/anat/sub-5253ToT_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:43:31.484410:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-5253ToT/ses-None/anat/sub-5253ToT_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:43:31.484410:Conversion required 3.303900 seconds (0.377606 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-5253ToT/ses-None/anat/sub-5253ToT_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-5253ToT/ses-None/anat/sub-5253ToT_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-5253ToT/ses-None/dwi/sub-5253ToT_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-5253ToT/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix2vcrn47s/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-5253ToT/ses-None/dwi/sub-5253ToT_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix2vcrn47s/convertIINFO: stdout 2020-10-11T23:43:40.850314:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:43:40.850314:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:43:40.850314:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:43:40.850314:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:43:40.850314:Convert 105 DICOM as ./base/Nifti/sub-5253ToT/ses-None/dwi/sub-5253ToT_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:43:42.999663:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-5253ToT/ses-None/dwi/sub-5253ToT_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:43:42.999663:Conversion required 10.952471 seconds (0.704192 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-5253ToT/ses-None/dwi/sub-5253ToT_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-5253ToT/ses-None/dwi/sub-5253ToT_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-5253ToT/ses-None/dwi/sub-5253ToT_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-5253ToT/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "creating /base/Nifti/sub-TOT8360/ses-None/dwi/sub-TOT8360_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT8360/ses-None/dwi/sub-TOT8360_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT8360/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixc6b6cf9r/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT8360/ses-None/dwi/sub-TOT8360_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixc6b6cf9r/convert
INFO: stdout 2020-10-11T23:43:38.673158:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:43:38.673158:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:43:38.673158:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:43:38.673158:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:43:38.673158:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:43:38.673158:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:43:38.673158:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:43:38.673158:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:43:38.673158:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:43:38.673158:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:43:38.673158:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:43:38.673158:Convert 7 DICOM as ./base/Nifti/sub-TOT8360/ses-None/dwi/sub-TOT8360_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:43:38.813112:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT8360/ses-None/dwi/sub-TOT8360_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:43:38.813112:Conversion required 0.790563 seconds (0.102159 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT8360/ses-None/dwi/sub-TOT8360_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT8360/ses-None/dwi/sub-TOT8360_ses-None_acq-PA_dwi.json file
INFO: Lock 47281712540248 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47281712540248 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_8360', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
n's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:43:44.416432:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:43:44.416432:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:43:44.416432:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:43:44.416432:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:43:44.416432:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:43:44.416432:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:43:44.416432INFO: stdout 2020-10-11T23:43:45.365302:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:43:45.365302:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:43:45.365302:Convert 176 DICOM as ./base/Nifti/sub-TOT3551F/ses-None/anat/sub-TOT3551F_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:43:45.817831:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT3551F/ses-None/anat/sub-TOT3551F_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:43:45.817831:Conversion required 1.282902 seconds (0.382420 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT3551F/ses-None/anat/sub-TOT3551F_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT3551F/ses-None/anat/sub-TOT3551F_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT3551F/ses-None/dwi/sub-TOT3551F_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT3551F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixj8arvju3/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT3551F/ses-None/dwi/sub-TOT3551F_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixj8arvju3/convert
INFO: stdout 2020-10-11T23:43:52.756080:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:43:52.756080:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:43:52.756080:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:43:52.756080:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:43:52.756080:Convert 105 DICOM as ./base/Nifti/sub-TOT3551F/ses-None/dwi/sub-TOT3551F_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:43:53.913208:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT3551F/ses-None/dwi/sub-TOT3551F_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:43:53.913208:Conversion required 7.835864 seconds (0.911515 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT3551F/ses-None/dwi/sub-TOT3551F_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT3551F/ses-None/dwi/sub-TOT3551F_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT3551F/ses-None/dwi/sub-TOT3551F_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT3551F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix8dyptv24/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT3551F/ses-None/dwi/sub-TOT3551F_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix8dyptv24/convert
INFO: stdout 2020-10-11T23:43:54.983939:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:43:54.983939:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:43:54.983939:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:43:54.983939:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:43:54.983939:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:43:54.983939:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:43:54.983939:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:43:54.983939:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-11T23:43:54.983939:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:43:54.983939:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:43:54.983939:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:43:54.983939:Convert 7 DICOM as ./base/Nifti/sub-TOT3551F/ses-None/dwi/sub-TOT3551F_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:43:55.095977:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT3551F/ses-None/dwi/sub-TOT3551F_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:43:55.095977:Conversion required 0.706905 seconds (0.107692 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT3551F/ses-None/dwi/sub-TOT3551F_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT3551F/ses-None/dwi/sub-TOT3551F_ses-None_acq-PA_dwi.json file
INFO: Lock 46990508971344 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 46990508971344 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_3551_F', 'outdir': '/base/Nifti/', 'session': None}
                                                                                      ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
ic character(s), subject ID was cleaned to be Tot5258Fcphantom
INFO: Analyzing 8596 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_4391_F', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8574 dicoms
WARNING: TOT_4391_F contained nonalphanumeric character(s), subject ID was cleaned to be TOT4391F
INFO: Analyzing 8574 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_5258_F', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 772 dicoms
WARNING: TOT_5258_F contained nonalphanumeric character(s), subject ID was cleaned to be TOT5258F
INFO: Analyzing 772 dicoms
INFO: Generated sequence info with 14 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT5258F/ses-None/anat/sub-TOT5258F_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT5258F/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixlpij7dy8/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT5258F/ses-None/anat/sub-TOT5258F_ses-None_T1w -o . -s n -v n /tmp/dcm2niixlpij7dy8/convert
INFO: stdout 2020-10-11T23:45:03.385563:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:45:03.385563:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:45:03.385563:Convert 176 DICOM as ./base/Nifti/sub-TOT5258F/ses-None/anat/sub-TOT5258F_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:45:03.800661:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT5258F/ses-None/anat/sub-TOT5258F_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:45:03.800661:Conversion required 1.280517 seconds (0.417538 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT5258F/ses-None/anat/sub-TOT5258F_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT5258F/ses-None/anat/sub-TOT5258F_ses-None_T1w.json file
INFO: Lock 47619616340344 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47619616340344 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_5258_F', 'outdir': '/base/Nifti/', 'session': None}
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_4250_F', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8568 dicoms
WARNING: TOT_4250_F contained nonalphanumeric character(s), subject ID was cleaned to be TOT4250F
INFO: Analyzing 8568 dicoms
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
 Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT5161F/ses-None/anat/sub-TOT5161F_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT5161F/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixi4w2n4vc/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT5161F/ses-None/anat/sub-TOT5161F_ses-None_T1w -o . -s n -v n /tmp/dcm2niixi4w2n4vc/convert
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_6003_M', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8572 dicoms
WARNING: TOT_6003_M contained nonalphanumeric character(s), subject ID was cleaned to be TOT6003M
INFO: Analyzing 8572 dicoms
_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:45:19.556540:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT5161F/ses-None/anat/sub-TOT5161F_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:45:19.556540:Conversion required 1.550244 seconds (0.523731 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT5161F/ses-None/anat/sub-TOT5161F_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT5161F/ses-None/anat/sub-TOT5161F_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT5161F/ses-None/dwi/sub-TOT5161F_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT5161F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix310awv9w/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT5161F/ses-None/dwi/sub-TOT5161F_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix310awv9w/convert
                                                                                                                                                                                                                                                                                                INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '29_CAMINO_4693', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 15390 dicoms
WARNING: 29_CAMINO_4693 contained nonalphanumeric character(s), subject ID was cleaned to be 29CAMINO4693
INFO: Analyzing 15390 dicoms
th 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:45:27.418890:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:45:27.418890:Convert 105 DICOM as ./base/Nifti/sub-TOT5161F/ses-None/dwi/sub-TOT5161F_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:45:28.550217:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT5161F/ses-None/dwi/sub-TOT5161F_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:45:28.550217:Conversion required 8.780026 seconds (0.646388 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT5161F/ses-None/dwi/sub-TOT5161F_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT5161F/ses-None/dwi/sub-TOT5161F_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT5161F/ses-None/dwi/sub-TOT5161F_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT5161F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix970l0lqj/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT5161F/ses-None/dwi/sub-TOT5161F_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix970l0lqj/convert
INFO: stdout 2020-10-11T23:45:29.782807:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:45:29.782807:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:45:29.782807:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:45:29.782807:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:45:29.782807:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:45:29.782807:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:45:29.782807:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:45:29.782807:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-11T23:45:29.782807:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:45:29.782807:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:45:29.782807:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:45:29.782807:Convert 7 DICOM as ./base/Nifti/sub-TOT5161F/ses-None/dwi/sub-TOT5161F_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:45:29.880790:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT5161F/ses-None/dwi/sub-TOT5161F_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:45:29.880790:Conversion required 0.819229 seconds (0.076418 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT5161F/ses-None/dwi/sub-TOT5161F_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT5161F/ses-None/dwi/sub-TOT5161F_ses-None_acq-PA_dwi.json file
INFO: Lock 47044099627272 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47044099627272 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_5161_F', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
:45:45.612032:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:45:45.612032:Convert 176 DICOM as ./base/Nifti/sub-TOT8466F/ses-None/anat/sub-TOT8466F_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:45:46.140954:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT8466F/ses-None/anat/sub-TOT8466F_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:45:46.140954:Conversion required 2.548526 seconds (0.502355 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT8466F/ses-None/anat/sub-TOT8466F_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT8466F/ses-None/anat/sub-TOT8466F_ses-None_T1w.json file
INFO: Lock 47128763361824 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47128763361824 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_8466_F', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
 Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT7729F/ses-None/anat/sub-TOT7729F_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT7729F/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixs28k4wlc/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT7729F/ses-None/anat/sub-TOT7729F_ses-None_T1w -o . -s n -v n /tmp/dcm2niixs28k4wlc/convert
INFO: stdout 2020-10-11T23:46:03.912625:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:46:03.912625:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:46:03.912625:Convert 176 DICOM as ./base/Nifti/sub-TOT7729F/ses-None/anat/sub-TOT7729F_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:46:04.664501:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT7729F/ses-None/anat/sub-TOT7729F_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:46:04.664501:Conversion required 1.906779 seconds (0.446343 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT7729F/ses-None/anat/sub-TOT7729F_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT7729F/ses-None/anat/sub-TOT7729F_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT7729F/ses-None/dwi/sub-TOT7729F_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT7729F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix8klho2zs/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT7729F/ses-None/dwi/sub-TOT7729F_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix8klho2zs/convert
INFO: stdout 2020-10-11T23:46:16.981139:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:46:16.981139:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:46:16.981139:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:46:16.981139:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:46:16.981139:Convert 105 DICOM as ./base/Nifti/sub-TOT7729F/ses-None/dwi/sub-TOT7729F_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:46:18.193761:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT7729F/ses-None/dwi/sub-TOT7729F_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:46:18.193761:Conversion required 13.284304 seconds (0.785130 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT7729F/ses-None/dwi/sub-TOT7729F_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT7729F/ses-None/dwi/sub-TOT7729F_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT7729F/ses-None/dwi/sub-TOT7729F_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT7729F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixz8jqsz9b/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT7729F/ses-None/dwi/sub-TOT7729F_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixz8jqsz9b/convert
INFO: stdout 2020-10-11T23:46:19.374084:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:46:19.374084:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:46:19.374084:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:46:19.374084:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:46:19.374084:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:46:19.374084:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:46:19.374084:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:46:19.374084:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:46:19.374084:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:46:19.374084:bxyz 5 0 -1 0
INFO: stdout 2020-10-11T23:46:19.374084:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:46:19.374084:Convert 7 DICOM as ./base/Nifti/sub-TOT7729F/ses-None/dwi/sub-TOT7729F_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:46:19.483943:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT7729F/ses-None/dwi/sub-TOT7729F_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:46:19.483943:Conversion required 0.806145 seconds (0.080134 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT7729F/ses-None/dwi/sub-TOT7729F_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT7729F/ses-None/dwi/sub-TOT7729F_ses-None_acq-PA_dwi.json file
INFO: Lock 47925589556696 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47925589556696 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_7729_F', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_3714_M', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8590 dicoms
WARNING: TOT_3714_M contained nonalphanumeric character(s), subject ID was cleaned to be TOT3714M
INFO: Analyzing 8590 dicoms
                                                                                                                                                                                                                                                                                                INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_3181_m', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8590 dicoms
WARNING: TOT_3181_m contained nonalphanumeric character(s), subject ID was cleaned to be TOT3181m
INFO: Analyzing 8590 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_8087_M', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8591 dicoms
WARNING: TOT_8087_M contained nonalphanumeric character(s), subject ID was cleaned to be TOT8087M
INFO: Analyzing 8591 dicoms
INFO: Generated sequence info with 81 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT4250F/ses-None/anat/sub-TOT4250F_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT4250F/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix7gwt9wjy/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT4250F/ses-None/anat/sub-TOT4250F_ses-None_T1w -o . -s n -v n /tmp/dcm2niix7gwt9wjy/convert
INFO: Generated sequence info with 85 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-Tot5258Fcphantom/ses-None/dwi/sub-Tot5258Fcphantom_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-Tot5258Fcphantom/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixs7t6_ely/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-Tot5258Fcphantom/ses-None/dwi/sub-Tot5258Fcphantom_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixs7t6_ely/convert
es-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT4250F/ses-None/anat/sub-TOT4250F_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT4250F/ses-None/dwi/sub-TOT4250F_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT4250F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixdkv5sy73/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT4250F/ses-None/dwi/sub-TOT4250F_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixdkv5sy73/convert
INFO: stdout 2020-10-11T23:49:03.800374:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:49:03.800374:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:49:03.800374:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:49:03.800374:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:49:03.800374:Convert 105 DICOM as ./base/Nifti/sub-Tot5258Fcphantom/ses-None/dwi/sub-Tot5258Fcphantom_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:49:04.956150:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-Tot5258Fcphantom/ses-None/dwi/sub-Tot5258Fcphantom_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:49:04.956150:Conversion required 11.717098 seconds (0.853473 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-Tot5258Fcphantom/ses-None/dwi/sub-Tot5258Fcphantom_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-Tot5258Fcphantom/ses-None/dwi/sub-Tot5258Fcphantom_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-Tot5258Fcphantom/ses-None/dwi/sub-Tot5258F . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix4eb717ux/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT4250F/ses-None/dwi/sub-TOT4250F_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix4eb717ux/convert
INFO: stdout 2020-10-11T23:49:03.716314:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:49:03.716314:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:49:03.716314:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:49:03.716314:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:49:03.716314:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:49:03.716314:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:49:03.716314:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:49:03.716314:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:49:03.716314:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:49:03.716314:bxyz 5 0 -1 0
INFO: stdout 2020-10-11T23:49:03.716314:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:49:03.716314:Convert 7 DICOM as ./base/Nifti/sub-TOT4250F/ses-None/dwi/sub-TOT4250F_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:49:03.822708:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT4250F/ses-None/dwi/sub-TOT4250F_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:49:03.822708:Conversion required 0.672551 seconds (0.093680 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT4250F/ses-None/dwi/sub-TOT4250F_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT4250F/ses-None/dwi/sub-TOT4250F_ses-None_acq-PA_dwi.json file
INFO: Lock 47089352262432 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47089352262432 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_4250_F', 'outdir': '/base/Nifti/', 'session': None}
INFO: Generated sequence info with 81 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT6003M/ses-None/anat/sub-TOT6003M_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT6003M/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixn0skfsh_/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT6003M/ses-None/anat/sub-TOT6003M_ses-None_T1w -o . -s n -v n /tmp/dcm2niixn0skfsh_/convert
INFO: stdout 2020-10-11T23:49:06.683872:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:49:06.683872:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:49:06.683872:Convert 176 DICOM as ./base/Nifti/sub-TOT6003M/ses-None/anat/sub-TOT6003M_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:49:07.132193:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT6003M/ses-None/anat/sub-TOT6003M_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:49:07.132193:Conversion required 1.538171 seconds (0.485414 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT6003M/ses-None/anat/sub-TOT6003M_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT6003M/ses-None/anat/sub-TOT6003M_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT6003M/ses-None/dwi/sub-TOT6003M_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT6003M/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixquozwfio/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT6003ne}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
lmengxing/lab/data’: File exists
WARNING: Failed to find task field in /base/Nifti/sub-TOT6003M/ses-None/dwi/sub-TOT6003M_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT6003M/ses-None/dwi/sub-TOT6003M_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT6003M/ses-None/dwi/sub-TOT6003M_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT6003M/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixisnk4uf2/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT6003M/ses-None/dwi/sub-TOT6003M_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixisnk4uf2/convert
INFO: stdout 2020-10-11T23:49:17.375738:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:49:17.375738:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:49:17.375738:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:49:17.375738:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:49:17.375738:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:49:17.375738:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:49:17.375738:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:49:17.375738:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:49:17.375738:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:49:17.375738:bxyz 5 0 -1 0
INFO: stdout 2020-10-11T23:49:17.375738:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:49:17.375738:Convert 7 DICOM as ./base/Nifti/sub-TOT6003M/ses-None/dwi/sub-TOT6003M_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:49:17.468079:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT6003M/ses-None/dwi/sub-TOT6003M_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:49:17.468079:Conversion required 0.839096 seconds (0.086467 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT6003M/ses-None/dwi/sub-TOT6003M_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT6003M/ses-None/dwi/sub-TOT6003M_ses-None_acq-PA_dwi.json file
INFO: Lock 47210449586832 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47210449586832 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_6003_M', 'outdir': '/base/Nifti/', 'session': None}
INFO: Running heudiconv version 0.8.0 latest 0.8.0
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '12_TPEF_3954', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 176 dicoms
WARNING: 12_TPEF_3954 contained nonalphanumeric character(s), subject ID was cleaned to be 12TPEF3954
INFO: Analyzing 176 dicoms
INFO: Generated sequence info with 1 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-12TPEF3954/ses-None/anat/sub-12TPEF3954_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-12TPEF3954/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixpa2hiotm/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-12TPEF3954/ses-None/anat/sub-12TPEF3954_ses-None_T1w -o . -s n -v n /tmp/dcm2niixpa2hiotm/convert
INFO: stdout 2020-10-11T23:49:54.486221:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:49:54.486221:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:49:54.486221:Convert 176 DICOM as ./base/Nifti/sub-12TPEF3954/ses-None/anat/sub-12TPEF3954_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:49:54.944536:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-12TPEF3954/ses-None/anat/sub-12TPEF3954_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:49:54.944536:Conversion required 1.523796 seconds (0.496648 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-12TPEF3954/ses-None/anat/sub-12TPEF3954_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-12TPEF3954/ses-None/anat/sub-12TPEF3954_ses-None_T1w.json file
INFO: Lock 47172255621864 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47172255621864 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '12_TPEF_3954', 'outdir': '/base/Nifti/', 'session': None}
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_4670_INFO: Running heudiconv version 0.8.0 latest 0.8.0
: Processing 9076 dicoms
WARNING: TOT_4670_F contained nonalphanumeric character(s), subject ID was cleaned to be TOT4670F
INFO: Analyzing 9076 dicoms
INFO: Generated sequence info with 81 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT4391F/ses-None/anat/sub-TOT4391F_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT4391F/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix5mfx1rtc/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT4391F/ses-None/anat/sub-TOT4391F_ses-None_T1w -o . -s n -v n /tmp/dcm2niix5mfx1rtc/convert
INFO: stdout 2020-10-11T23:50:19.935438:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:50:19.935438:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:50:19.935438:Convert 176 DICOM as ./base/Nifti/sub-TOT4391F/ses-None/anat/sub-TOT4391F_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:50:20.555391:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT4391F/ses-None/anat/sub-TOT4391F_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:50:20.555391:Conversion required 2.876952 seconds (0.381033 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT4391F/ses-None/anat/sub-TOT4391F_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT4391F/ses-None/anat/sub-TOT4391F_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT4391F/ses-None/dwi/sub-TOT4391F_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT4391F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixipr25kev/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT4391F/ses-None/dwi/sub-TOT4391F_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixipr25kev/convert
INFO: stdout 2020-10-11T23:50:31.080964:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:50:31.080964:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:50:31.080964:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:50:31.080964:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:50:31.080964:Convert 105 DICOM as ./base/Nifti/sub-TOT4391F/ses-None/dwi/sub-TOT4391F_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:50:33.291594:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT4391F/ses-None/dwi/sub-TOT4391F_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:50:33.291594:Conversion required 12.240997 seconds (0.755749 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT4391F/ses-None/dwi/sub-TOT4391F_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT4391F/ses-None/dwi/sub-TOT4391F_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT4391F/ses-None/dwi/sub-TOT4391F_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT4391F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixlig4u0rg/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT4391F/ses-None/dwi/sub-TOT4391F_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixlig4u0rg/convert
INFO: stdout 2020-10-11T23:50:34.662417:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:50:34.662417:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:50:34.662417:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:50:34.662417:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:50:34.662417:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:50:34.662417:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:50:34.662417:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:50:34.662417:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:50:34.662417:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:50:34.662417:bxyz 5 0 -1 0
INFO: stdout 2020-10-11T23:50:34.662417:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:50:34.662417:Convert 7 DICOM as ./base/Nifti/sub-TOT4391F/ses-None/dwi/sub-TOT4391F_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:50:35.077921:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT4391F/ses-None/dwi/sub-TOT4391F_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:50:35.077921:Conversion required 1.074756 seconds (0.082498 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT4391F/ses-None/dwi/sub-TOT4391F_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT4391F/ses-None/dwi/sub-TOT4391F_ses-None_acq-PA_dwi.json file
INFO: Lock 47446312335232 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47446312335232 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_4391_F', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
n's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:50:50.679685:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:50:50.679685:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:50:50.679685:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:50:50.679685:Convert 105 DICOM as ./base/Nifti/sub-TOT3714M/ses-None/dwi/sub-TOT3714M_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:50:51.790289:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT3714M/ses-None/dwi/sub-TOT3714M_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:50:51.790289:Conversion required 10.230885 seconds (0.722150 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT3714M/ses-None/dwi/sub-TOT3714M_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT3714M/ses-None/dwi/sub-TOT3714M_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT3714M/ses-None/dwi/sub-TOT3714M_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT3714M/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixof31eam6/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT3714M/ses-None/dwi/sub-TOT3714M_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixof31eam6/convert
INFO: stdout 2020-10-11T23:50:53.202500:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:50:53.202500:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:50:53.202500:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:50:53.202500:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:50:53.202500:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:50:53.202500:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:50:53.202500:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:50:53.202500:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:50:53.202500:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:50:53.202500:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:50:53.202500:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:50:53.202500:Convert 7 DICOM as ./base/Nifti/sub-TOT3714M/ses-None/dwi/sub-TOT3714M_ses-None_acq-PA_dwi (104x102x72x7)
INFO: stdout 2020-10-11T23:50:53.304752:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT3714M/ses-None/dwi/sub-TOT3714M_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:50:53.304752:Conversion required 0.934786 seconds (0.079093 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT3714M/ses-None/dwi/sub-TOT3714M_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT3714M/ses-None/dwi/sub-TOT3714M_ses-None_acq-PA_dwi.json file
INFO: Lock 47774230928800 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47774230928800 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_3714_M', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'T1_8466', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 176 dicoms
WARNING: T1_8466 contained nonalphanumeric character(s), subject ID was cleaned to be T18466
INFO: Analyzing 176 dicoms
INFO: Generated sequence info with 1 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-T18466/ses-None/anat/sub-T18466_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-T18466/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix49442vei/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-T18466/ses-None/anat/sub-T18466_ses-None_T1w -o . -s n -v n /tmp/dcm2niix49442vei/convert
INFO: stdout 2020-10-11T23:51:20.471195:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:51:20.471195:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:51:20.471195:Convert 176 DICOM as ./base/Nifti/sub-T18466/ses-None/anat/sub-T18466_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:51:20.903589:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-T18466/ses-None/anat/sub-T18466_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:51:20.903589:Conversion required 1.398848 seconds (0.435292 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-T18466/ses-None/anat/sub-T18466_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-T18466/ses-None/anat/sub-T18466_ses-None_T1w.json file
INFO: Lock 47195341067096 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47195341067096 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'T1_8466', 'outdir': '/base/Nifti/', 'session': None}
INFO: stdout 2020-10-11T23:51:25.041912:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:51:25.041912:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:51:25.041912:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:51:25.041912:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:51:25.041912:Convert 105 DICOM as ./base/Nifti/sub-28CAMINO6650/ses-None/dwi/sub-28CAMINO6650_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:51:26.113899:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-28CAMINO6650/ses-None/dwi/sub-28CAMINO6650_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:51:26.113899:Conversion required 12.329016 seconds (0.935058 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-28CAMINO6650/ses-None/dwi/sub-28CAMINO6650_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-28CAMINO6650/ses-None/dwi/sub-28CAMINO6650_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-28CAMINO6650/ses-None/dwi/sub-28CAMINO6650_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-28CAMINO6650/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixhb398coq/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-28CAMINO6650/ses-None/dwi/sub-28CAMINO6650_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixhb398coq/convert
INFO: stdout 2020-10-11T23:51:27.839840:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:51:27.839840:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:51:27.839840:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:51:27.839840:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:51:27.839840:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:51:27.839840:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:51:27.839840:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:51:27.839840:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-11T23:51:27.839840:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:51:27.839840:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:51:27.839840:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:51:27.839840:Convert 7 DICOM as ./base/Nifti/sub-28CAMINO6650/ses-None/dwi/sub-28CAMINO6650_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:51:27.948244:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-28CAMINO6650/ses-None/dwi/sub-28CAMINO6650_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:51:27.948244:Conversion required 1.306865 seconds (0.116548 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-28CAMINO6650/ses-None/dwi/sub-28CAMINO6650_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-28CAMINO6650/ses-None/dwi/sub-28CAMINO6650_ses-None_acq-PA_dwi.json file
INFO: Lock 47664511950520 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47664511950520 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '28_CAMINO_6650', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                         ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Generated sequence info with 81 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT3954M/ses-None/anat/sub-TOT3954M_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT3954M/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix24ur4z_1/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT3954M/ses-None/anat/sub-TOT3954M_ses-None_T1w -o . -s n -v n /tmp/dcm2niix24ur4z_1/convert
INFO: stdout 2020-10-11T23:52:01.170936:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:52:01.170936:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:52:01.170936:Convert 176 DICOM as ./base/Nifti/sub-TOT3954M/ses-None/anat/sub-TOT3954M_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:52:01.636946:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT3954M/ses-None/anat/sub-TOT3954M_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:52:01.636946:Conversion required 1.730953 seconds (0.601755 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT3954M/ses-None/anat/sub-TOT3954M_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT3954M/ses-None/anat/sub-TOT3954M_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT3954M/ses-None/dwi/sub-TOT3954M_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT3954M/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixmjojrtpl/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT3954M/ses-None/dwi/sub-TOT3954M_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixmjojrtpl/convert
INFO: Generated sequence info with 81 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT3181m/ses-None/anat/sub-TOT3181m_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT3181m/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixftfyjd3o/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT3181m/ses-None/anat/sub-TOT3181m_ses-None_T1w -o . -s n -v n /tmp/dcm2niixftfyjd3o/convert
INFO: stdout 2020-10-11T23:52:09.325425:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:52:09.325425:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:52:09.325425:Convert 176 DICOM as ./base/Nifti/sub-TOT3181m/ses-None/anat/sub-TOT3181m_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:52:09.703478:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT3181m/ses-None/anat/sub-TOT3181m_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:52:09.703478:Conversion required 1.359693 seconds (0.364293 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT3181m/ses-None/anat/sub-TOT3181m_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT3181m/ses-None/anat/sub-TOT3181m_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT3181m/ses-None/dwi/sub-TOT3181m_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT3181m/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixwx90x9op/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT3181m/ses-None/dwi/sub-TOT3181m_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixwx90x9op/convert
INFO: stdout 2020-10-11T23:52:11.619730:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:52:11.619730:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:52:11.619730:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:52:11.619730:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:52:11.619730:Convert 105 DICOM as ./base/Nifti/sub-TOT3954M/ses-None/dwi/sub-TOT3954M_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:52:12.882268:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT3954M/ses-None/dwi/sub-TOT3954M_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:52:12.882268:Conversion required 11.001621 seconds (1.006158 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT3954M/ses-None/dwi/sub-TOT3954M_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT3954M/ses-None/dwi/sub-TOT3954M_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT3954M/ses-None/dwi/sub-TOT3954M_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT3954M/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix3hvzli15/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT3954M/ses-None/dwi/sub-TOT3954M_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix3hvzli15/convert
INFO: stdout 2020-10-11T23:52:13.999382:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:52:13.999382:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:52:13.999382:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:52:13.999382:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:52:13.999382:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:52:13.999382:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:52:13.999382:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:52:13.999382:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:52:13.999382:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:52:13.999382:bxyz 5 0 -1 0
INFO: stdout 2020-10-11T23:52:13.999382:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:52:13.999382:Convert 7 DICOM as ./base/Nifti/sub-TOT3954M/ses-None/dwi/sub-TOT3954M_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:52:14.123639:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT3954M/ses-None/dwi/sub-TOT3954M_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:52:14.123639:Conversion required 0.778881 seconds (0.100043 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT3954M/ses-None/dwi/sub-TOT3954M_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT3954M/ses-None/dwi/sub-TOT3954M_ses-None_acq-PA_dwi.json file
INFO: Lock 47879243842952 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47879243842952 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_3954_M', 'outdir': '/base/Nifti/', 'session': None}
INFO: stdout 2020-10-11T23:52:19.578732:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:52:19.578732:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:52:19.578732:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:52:19.578732:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:52:19.578732:Convert 105 DICOM as ./base/Nifti/sub-TOT3181m/ses-None/dwi/sub-TOT3181m_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:52:20.648026:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT3181m/ses-None/dwi/sub-TOT3181m_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:52:20.648026:Conversion required 10.662460 seconds (0.677154 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT3181m/ses-None/dwi/sub-TOT3181m_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT3181m/ses-None/dwi/sub-TOT3181m_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT3181m/ses-None/dwi/sub-TOT3181m_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT3181m/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixxtpsbwyn/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT3181m/ses-None/dwi/sub-TOT3181m_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixxtpsbwyn/convert
INFO: stdout 2020-10-11T23:52:22.055106:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:52:22.055106:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:52:22.055106:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:52:22.055106:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:52:22.055106:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:52:22.055106:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:52:22.055106:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:52:22.055106:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-11T23:52:22.055106:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:52:22.055106:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:52:22.055106:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:52:22.055106:Convert 7 DICOM as ./base/Nifti/sub-TOT3181m/ses-None/dwi/sub-TOT3181m_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:52:22.151660:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT3181m/ses-None/dwi/sub-TOT3181m_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:52:22.151660:Conversion required 1.015593 seconds (0.092292 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT3181m/ses-None/dwi/sub-TOT3181m_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT3181m/ses-None/dwi/sub-TOT3181m_ses-None_acq-PA_dwi.json file
INFO: Lock 47453949816672 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47453949816672 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_3181_m', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'T1_6387', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 176 dicoms
WARNING: T1_6387 contained nonalphanumeric character(s), subject ID was cleaned to be T16387
INFO: Analyzing 176 dicoms
INFO: Generated sequence info with 1 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-T16387/ses-None/anat/sub-T16387_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-T16387/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixy82uh104/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-T16387/ses-None/anat/sub-T16387_ses-None_T1w -o . -s n -v n /tmp/dcm2niixy82uh104/convert
INFO: stdout 2020-10-11T23:52:50.022952:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:52:50.022952:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:52:50.022952:Convert 176 DICOM as ./base/Nifti/sub-T16387/ses-None/anat/sub-T16387_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:52:50.416657:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-T16387/ses-None/anat/sub-T16387_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:52:50.416657:Conversion required 1.282653 seconds (0.336603 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-T16387/ses-None/anat/sub-T16387_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-T16387/ses-None/anat/sub-T16387_ses-None_T1w.json file
INFO: Lock 46960993208528 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 46960993208528 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'T1_6387', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Generated sequence info with 81 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT7839F/ses-None/anat/sub-TOT7839F_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT7839F/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixrubkxgdg/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT7839F/ses-None/anat/sub-TOT7839F_ses-None_T1w -o . -s n -v n /tmp/dcm2niixrubkxgdg/convert
INFO: stdout 2020-10-11T23:53:48.481103:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:53:48.481103:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:53:48.481103:Convert 176 DICOM as ./base/Nifti/sub-TOT7839F/ses-None/anat/sub-TOT7839F_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:53:48.892139:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT7839F/ses-None/anat/sub-TOT7839F_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:53:48.892139:Conversion required 1.322094 seconds (0.409881 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /bINFO: stdout 2020-10-11T23:53:49.916425:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:53:49.916425:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:53:49.916425:Convert 176 DICOM as ./base/Nifti/sub-TOT8087M/ses-None/anat/sub-TOT8087M_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:53:50.360053:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT8087M/ses-None/anat/sub-TOT8087M_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:53:50.360053:Conversion required 1.570340 seconds (0.533576 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT8087M/ses-None/anat/sub-TOT8087M_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT8087M/ses-None/anat/sub-TOT8087M_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT8087M/ses-None/dwi/sub-TOT8087M_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT8087M/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix_7fhu3ru/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT8087M/ses-None/dwi/sub-TOT8087M_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix_7fhu3ru/convert
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_8313_M', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8592 dicoms
WARNING: TOT_8313_M contained nonalphanumeric character(s), subject ID was cleaned to be TOT8313M
INFO: Analyzing 8592 dicoms
d recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:53:59.059308:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:53:59.059308:Convert 105 DICOM as ./base/Nifti/sub-TOT8087M/ses-None/dwi/sub-TOT8087M_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:54:00.202765:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT8087M/ses-None/dwi/sub-TOT8087M_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:54:00.202765:Conversion required 9.544368 seconds (0.880579 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT8087M/ses-None/dwi/sub-TOT8087M_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT8087M/ses-None/dwi/sub-TOT8087M_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT8087M/ses-None/dwi/sub-TOT8087M_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT8087M/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixsin5monr/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT8087M/ses-None/dwi/sub-TOT8087M_ses-None_acq-PA_dwi -o . -s n -v n /tmub-TOT7839F_ses-None_acq-PA_dwi.json file
INFO: Lock 47235299452240 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Generated sequence info with 97 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT4670F/ses-None/anat/sub-TOT4670F_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT4670F/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Lock 47235299452240 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_7839_F', 'outdir': '/base/Nifti/', 'session': None}
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixyyh__k9e/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT4670F/ses-None/anat/sub-TOT4670F_ses-None_T1w -o . -s n -v n /tmp/dcm2niixyyh__k9e/convert
INFO: stdout 2020-10-11T23:54:01.135537:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:54:01.135537:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:54:01.135537:Convert 176 DICOM as ./base/Nifti/sub-TOT4670F/ses-None/anat/sub-TOT4670F_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:54:01.518074:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT4670F/ses-None/anat/sub-TOT4670F_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:54:01.518074:Conversion required 1.469702 seconds (0.389840 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT4670F/ses-None/anat/sub-TOT4670F_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT4670F/ses-None/anat/sub-TOT4670F_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT4670F/ses-None/dwi/sub-TOT4670F_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT4670F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixwymi_xhw/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT4670F/ses-None/dwi/sub-TOT4670F_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixwymi_xhw/convert
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    INFO: Generated sequence info with 83 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT6646M/ses-None/anat/sub-TOT6646M_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT6646M/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixex_reemt/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT6646M/ses-None/anat/sub-TOT6646M_ses-None_T1w -o . -s n -v n /tmp/dcm2niixex_reemt/convert
ifti/sub-TOT4670F/ses-None/dwi/sub-TOT4670F_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:54:09.026881:Conversion required 7.223190 seconds (0.842256 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT4670F/ses-None/dwi/sub-TOT4670F_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT4670F/ses-None/dwi/sub-TOT4670F_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT4670F/ses-None/dwi/sub-TOT4670F_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT4670F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixlpuozjkv/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT4670F/ses-None/dwi/sub-TOT4670F_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixlpuozjkv/convert
INFO: stdout 2020-10-11T23:54:10.159497:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:54:10.159497:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:54:10.159497:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:54:10.159497:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:54:10.159497:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:54:10.159497:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:54:10.159497:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:54:10.159497:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:54:10.159497:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:54:10.159497:bxyz 5 0 -1 0
INFO: stdout 2020-10-11T23:54:10.159497:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:54:10.159497:Convert 7 DICOM as ./base/Nifti/sub-TOT4670F/ses-None/dwi/sub-TOT4670F_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:54:10.264003:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT4670F/ses-None/dwi/sub-TOT4670F_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:54:10.264003:Conversion required 0.714937 seconds (0.106037 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT4670F/ses-None/dwi/sub-TOT4670F_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT4670F/ses-None/dwi/sub-TOT4670F_ses-None_acq-PA_dwi.json file
INFO: Lock 47292155193776 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47292155193776 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_4670_F', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Running heudiconv version 0.8.0 latest 0.8.0
                                                                                                                                                                                                                                                                                                                                                                                 INFO: Generated sequence info with 15 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-PILOTOTPEF/ses-None/anat/sub-PILOTOTPEF_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-PILOTOTPEF/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix77t0_tpk/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-PILOTOTPEF/ses-None/anat/sub-PILOTOTPEF_ses-None_T1w -o . -s n -v n /tmp/dcm2niix77t0_tpk/convert
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         INFO: stdout 2020-10-11T23:54:20.872972:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:54:20.872972:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:54:20.872972:Convert 176 DICOM as ./base/Nifti/sub-PILOTOTPEF/ses-None/anat/sub-PILOTOTPEF_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:54:21.337491:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-PILOTOTPEF/ses-None/anat/sub-PILOTOTPEF_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:54:21.337491:Conversion required 1.407577 seconds (0.509874 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-PILOTOTPEF/ses-None/anat/sub-PILOTOTPEF_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-PILOTOTPEF/ses-None/anat/sub-PILOTOTPEF_ses-None_T1w.json file
INFO: Lock 47076578969920 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47076578969920 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'PILOTO_TPEF', 'outdir': '/base/Nifti/', 'session': None}
INFO: stdout 2020-10-11T23:54:22.326471:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:54:22.326471:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:54:22.326471:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:54:22.326471:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:54:22.326471:Convert 105 DICOM as ./base/Nifti/sub-TOT6646M/ses-None/dwi/sub-TOT6646M_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:54:23.370856:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT6646M/ses-None/dwi/sub-TOT6646M_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:54:23.370856:Conversion required 8.144619 seconds (0.688186 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT6646M/ses-None/dwi/sub-TOT6646M_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT6646M/ses-None/dwi/sub-TOT6646M_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT6646M/ses-None/dwi/sub-TOT6646M_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT6646M/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix362tid1y/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT6646M/ses-None/dwi/sub-TOT6646M_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix362tid1y/convert
INFO: stdout 2020-10-11T23:54:24.497798:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:54:24.497798:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:54:24.497798:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:54:24.497798:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:54:24.497798:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:54:24.497798:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:54:24.497798:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:54:24.497798:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-11T23:54:24.497798:bxyz 5 0.981956 -0.189108 0
INFO: stdout 2020-10-11T23:54:24.497798:bxyz 5 -0.180008 -0.967054 0.180008
INFO: stdout 2020-10-11T23:54:24.497798:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:54:24.497798:Convert 7 DICOM as ./base/Nifti/sub-TOT6646M/ses-None/dwi/sub-TOT6646M_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:54:24.594601:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT6646M/ses-None/dwi/sub-TOT6646M_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:54:24.594601:Conversion required 0.712159 seconds (0.102407 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT6646M/ses-None/dwi/sub-TOT6646M_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT6646M/ses-None/dwi/sub-TOT6646M_ses-None_acq-PA_dwi.json file
INFO: Lock 47500624863072 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47500624863072 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_6646_M', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
:54:31.144075:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:54:31.144075:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:54:31.144075:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:54:31.144075:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:54:31.144075:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:54:31.144075:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:54:31.144075:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:54:31.144075:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:54:31.144075:bxyz 5 0 -1 0
INFO: stdout 2020-10-11T23:54:31.144075:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:54:31.144075:Convert 7 DICOM as ./base/Nifti/sub-TOT557M/ses-None/dwi/sub-TOT557M_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:54:31.480142:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT557M/ses-None/dwi/sub-TOT557M_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:54:31.480142:Conversion required 1.047436 seconds (0.079972 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT557M/ses-None/dwi/sub-TOT557M_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT557M/ses-None/dwi/sub-TOT557M_ses-None_acq-PA_dwi.json file
INFO: Lock 47979991983888 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47979991983888 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_557_M', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Generated sequence info with 177 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-26CAMINO3920/ses-None/anat/sub-26CAMINO3920_ses-None_T1w (352 DICOMs) -> /base/Nifti/sub-26CAMINO3920/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixsbsetm7o/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-26CAMINO3920/ses-None/anat/sub-26CAMINO3920_ses-None_T1w -o . -s n -v n /tmp/dcm2niixsbsetm7o/convert
INFO: Generated sequence info with 236 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-06CAMINO3954/ses-None/anat/sub-06CAMINO3954_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-06CAMINO3954/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix2uzrsvbr/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-06CAMINO3954/ses-None/anat/sub-06CAMINO3954_ses-None_T1w -o . -s n -v n /tmp/dcm2niix2uzrsvbr/convert
INFO: stdout 2020-10-11T23:55:01.590629:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:55:01.590629:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:55:01.590629:Convert 176 DICOM as ./base/Nifti/sub-06CAMINO3954/ses-None/anat/sub-06CAMINO3954_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:55:02.024303:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-06CAMINO3954/ses-None/anat/sub-06CAMINO3954_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:55:02.024303:Conversion required 1.323568 seconds (0.418955 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-06CAMINO3954/ses-None/anat/sub-06CAMINO3954_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-06CAMINO3954/ses-None/anat/sub-06CAMINO3954_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-06CAMINO3954/ses-None/dwi/sub-06CAMINO3954_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-06CAMINO3954/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixx45b55l2/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-06CAMINO3954/ses-None/dwi/sub-06CAMINO3954_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixx45b55l2/convert
INFO: stdout 2020-10-11T23:55:03.097822:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:55:03.097822:Found 352 DICOM file(s)
INFO: stdout 2020-10-11T23:55:03.097822:176 images have identical time, series, acquisition and instance values. DUPLICATES REMOVED.
INFO: stdout 2020-10-11T23:55:03.097822:Convert 176 DICOM as ./base/Nifti/sub-26CAMINO3920/ses-None/anat/sub-26CAMINO3920_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:55:03.555276:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-26CAMINO3920/ses-None/anat/sub-26CAMINO3920_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:55:03.555276:Conversion required 4.461570 seconds (0.780963 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-26CAMINO3920/ses-None/anat/sub-26CAMINO3920_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-26CAMINO3920/ses-None/anat/sub-26CAMINO3920_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-26CAMINO3920/ses-None/dwi/sub-26CAMINO3920_ses-None_acq-AP_dwi (210 DICOMs) -> /base/Nifti/sub-26CAMINO3920/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixuq_hngmt/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-26CAMINO3920/ses-None/dwi/sub-26CAMINO3920_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixuq_hngmt/convert
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_8466_Fa', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 7729 dicoms
WARNING: TOT_8466_Fa contained nonalphanumeric character(s), subject ID was cleaned to be TOT8466Fa
INFO: Analyzing 7729 dicoms
INFO: stdout 2020-10-11T23:55:14.549527:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:55:14.549527:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:55:14.549527:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:55:14.549527:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:55:14.549527:Convert 105 DICOM as ./base/Nifti/sub-06CAMINO3954/ses-None/dwi/sub-06CAMINO3954_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:55:15.774760:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-06CAMINO3954/ses-None/dwi/sub-06CAMINO3954_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:55:15.774760:Conversion required 13.452768 seconds (1.022609 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-06CAMINO3954/ses-None/dwi/sub-06CAMINO3954_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-06CAMINO3954/ses-None/dwi/sub-06CAMINO3954_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-06CAMINO3954/ses-None/dwi/sub-06CAMINO3954_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-06CAMINO3954/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixz8znk4sn/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-06CAMINO3954/ses-None/dwi/sub-06CAMINO3954_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixz8znk4sn/convert
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_6480', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8454 dicoms
WARNING: TOT_6480 contained nonalphanumeric character(s), subject ID was cleaned to be TOT6480
INFO: Analyzing 8454 dicoms
ired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:55:17.171646:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:55:17.171646:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:55:17.171646:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:55:17.171646:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:55:17.171646:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-11T23:55:17.171646:bxyz 5 0.981956 0 0.189108
INFO: stdout 2020-10-11T23:55:17.171646:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:55:17.171646:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:55:17.171646:Convert 7 DICOM as ./base/Nifti/sub-06CAMINO3954/ses-None/dwi/sub-06CAMINO3954_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:55:17.316368:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-06CAMINO3954/ses-None/dwi/sub-06CAMINO3954_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:55:17.316368:Conversion required 0.920646 seconds (0.131150 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-06CAMINO3954/ses-None/dwi/sub-06CAMINO3954_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-06CAMINO3954/ses-None/dwi/sub-06CAMINO3954_ses-None_acq-PA_dwi.json file
INFO: Lock 47579750905280 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47579750905280 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '06_CAMINO_3954', 'outdir': '/base/Nifti/', 'session': None}
INFO: stdout 2020-10-11T23:55:19.495103:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:55:19.495103:Found 210 DICOM file(s)
INFO: stdout 2020-10-11T23:55:19.495103:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:55:19.495103:105 images have identical time, series, acquisition and instance values. DUPLICATES REMOVED.
INFO: stdout 2020-10-11T23:55:19.495103:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:55:19.495103:Convert 105 DICOM as ./base/Nifti/sub-26CAMINO3920/ses-None/dwi/sub-26CAMINO3920_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:55:20.602865:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-26CAMINO3920/ses-None/dwi/sub-26CAMINO3920_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:55:20.602865:Conversion required 16.537405 seconds (1.097179 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-26CAMINO3920/ses-None/dwi/sub-26CAMINO3920_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-26CAMINO3920/ses-None/dwi/sub-26CAMINO3920_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-26CAMINO3920/ses-None/dwi/sub-26CAMINO3920_ses-None_acq-PA_dwi (14 DICOMs) -> /base/Nifti/sub-26CAMINO3920/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix4x778lyg/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-26CAMINO3920/ses-None/dwi/sub-26CAMINO3920_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix4x778lyg/convert
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TPEF_Pilot01', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 3071 dicoms
WARNING: TPEF_Pilot01 contained nonalphanumeric character(s), subject ID was cleaned to be TPEFPilot01
INFO: Analyzing 3071 dicoms
ile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:55:21.892948:7 images have identical time, series, acquisition and instance values. DUPLICATES REMOVED.
INFO: stdout 2020-10-11T23:55:21.892948:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:55:21.892948:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:55:21.892948:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:55:21.892948:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:55:21.892948:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:55:21.892948:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:55:21.892948:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:55:21.892948:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:55:21.892948:Convert 7 DICOM as ./base/Nifti/sub-26CAMINO3920/ses-None/dwi/sub-26CAMINO3920_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:55:22.000960:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-26CAMINO3920/ses-None/dwi/sub-26CAMINO3920_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:55:22.000960:Conversion required 0.860874 seconds (0.119675 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-26CAMINO3920/ses-None/dwi/sub-26CAMINO3920_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-26CAMINO3920/ses-None/dwi/sub-26CAMINO3920_ses-None_acq-PA_dwi.json file
INFO: Lock 48006751708552 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 48006751708552 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '26_CAMINO_3920', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Generated sequence info with 183 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-29CAMINO4693/ses-None/anat/sub-29CAMINO4693_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-29CAMINO4693/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixpd1x2kjk/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-29CAMINO4693/ses-None/anat/sub-29CAMINO4693_ses-None_T1w -o . -s n -v n /tmp/dcm2niixpd1x2kjk/convert
INFO: stdout 2020-10-11T23:55:59.636780:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:55:59.636780:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:55:59.636780:Convert 176 DICOM as ./base/Nifti/sub-29CAMINO4693/ses-None/anat/sub-29CAMINO4693_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:56:00.370419:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-29CAMINO4693/ses-None/anat/sub-29CAMINO4693_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:56:00.370419:Conversion required 2.543935 seconds (0.370745 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-29CAMINO4693/ses-None/anat/sub-29CAMINO4693_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-29CAMINO4693/ses-None/anat/sub-29CAMINO4693_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-29CAMINO4693/ses-None/dwi/sub-29CAMINO4693_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-29CAMINO4693/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixlwqyg6lr/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-29CAMINO4693/ses-None/dwi/sub-29CAMINO4693_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixlwqyg6lr/convert
INFO: stdout 2020-10-11T23:56:09.281827:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:56:09.281827:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:56:09.281827:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:56:09.281827:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:56:09.281827:Convert 105 DICOM as ./base/Nifti/sub-29CAMINO4693/ses-None/dwi/sub-29CAMINO4693_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:56:11.104708:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-29CAMINO4693/ses-None/dwi/sub-29CAMINO4693_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:56:11.104708:Conversion required 10.381191 seconds (0.744457 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-29CAMINO4693/ses-None/dwi/sub-29CAMINO4693_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-29CAMINO4693/ses-None/dwi/sub-29CAMINO4693_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-29CAMINO4693/ses-None/dwi/sub-29CAMINO4693_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-29CAMINO4693/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixi_t4hcq4/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-29CAMINO4693/ses-None/dwi/sub-29CAMINO4693_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixi_t4hcq4/convert
INFO: stdout 2020-10-11T23:56:12.500079:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:56:12.500079:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:56:12.500079:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:56:12.500079:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:56:12.500079:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:56:12.500079:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:56:12.500079:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:56:12.500079:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:56:12.500079:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:56:12.500079:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-11T23:56:12.500079:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:56:12.500079:Convert 7 DICOM as ./base/Nifti/sub-29CAMINO4693/ses-None/dwi/sub-29CAMINO4693_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:56:12.756866:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-29CAMINO4693/ses-None/dwi/sub-29CAMINO4693_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:56:12.756866:Conversion required 0.911357 seconds (0.088546 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-29CAMINO4693/ses-None/dwi/sub-29CAMINO4693_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-29CAMINO4693/ses-None/dwi/sub-29CAMINO4693_ses-None_acq-PA_dwi.json file
INFO: Lock 47848888494512 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47848888494512 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '29_CAMINO_4693', 'outdir': '/base/Nifti/', 'session': None}
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_8553_F', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8591 dicoms
WARNING: TOT_8553_F contained nonalphanumeric character(s), subject ID was cleaned to be TOT8553F
INFO: Analyzing 8591 dicoms
INFO: Generated sequence info with 30 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TPEFPilot01/ses-None/anat/sub-TPEFPilot01_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TPEFPilot01/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix_3qacgfb/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TPEFPilot01/ses-None/anat/sub-TPEFPilot01_ses-None_T1w -o . -s n -v n /tmp/dcm2niix_3qacgfb/convert
INFO: stdout 2020-10-11T23:56:31.348006:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:56:31.348006:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:56:31.348006:Convert 176 DICOM as ./base/Nifti/sub-TPEFPilot01/ses-None/anat/sub-TPEFPilot01_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:56:31.836676:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TPEFPilot01/ses-None/anat/sub-TPEFPilot01_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:56:31.836676:Conversion required 1.521440 seconds (0.484241 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TPEFPilot01/ses-None/anat/sub-TPEFPilot01_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TPEFPilot01/ses-None/anat/sub-TPEFPilot01_ses-None_T1w.json file
INFO: Lock 46990114355576 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 46990114355576 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TPEF_Pilot01', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Generated sequence info with 81 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT8313M/ses-None/anat/sub-TOT8313M_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT8313M/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixxo1xee2b/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT8313M/ses-None/anat/sub-TOT8313M_ses-None_T1w -o . -s n -v n /tmp/dcm2niixxo1xee2b/convert
INFO: stdout 2020-10-11T23:57:29.900888:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:57:29.900888:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:57:29.900888:Convert 176 DICOM as ./base/Nifti/sub-TOT8313M/ses-None/anat/sub-TOT8313M_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:57:30.336410:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT8313M/ses-None/anat/sub-TOT8313M_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:57:30.336410:Conversion required 1.351807 seconds (0.392313 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT8313M/ses-None/anat/sub-TOT8313M_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT8313M/ses-None/anat/sub-TOT8313M_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT8313M/ses-None/dwi/sub-TOT8313M_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT8313M/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix9sd_buyw/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT8313M/ses-None/dwi/sub-TOT8313M_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix9sd_buyw/convert
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '12_TPEF_3954', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 2021 dicoms
WARNING: 12_TPEF_3954 contained nonalphanumeric character(s), subject ID was cleaned to be 12TPEF3954
INFO: Reloading existing filegroup.json because /base/Nifti/.heudiconv/12TPEF3954/info/12TPEF3954.edit.txt exists
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-12TPEF3954/ses-None/anat/sub-12TPEF3954_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-12TPEF3954/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix1lyf44zg/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-12TPEF3954/ses-None/anat/sub-12TPEF3954_ses-None_T1w -o . -s n -v n /tmp/dcm2niix1lyf44zg/convert
INFO: stdout 2020-10-11T23:57:37.265326:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:57:37.265326:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:57:37.265326:Convert 176 DICOM as ./base/Nifti/sub-12TPEF3954/ses-None/anat/sub-12TPEF3954_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:57:37.719583:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-12TPEF3954/ses-None/anat/sub-12TPEF3954_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:57:37.719583:Conversion required 3.762119 seconds (0.532123 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-12TPEF3954/ses-None/anat/sub-12TPEF3954_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-12TPEF3954/ses-None/anat/sub-12TPEF3954_ses-None_T1w.json file
INFO: Lock 46935038757408 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 46935038757408 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '12_TPEF_3954', 'outdir': '/base/Nifti/', 'session': None}
INFO: stdout 2020-10-11T23:57:38.543721:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:57:38.543721:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:57:38.543721:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:57:38.543721:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:57:38.543721:Convert 105 DICOM as ./base/Nifti/sub-TOT8313M/ses-None/dwi/sub-TOT8313M_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:57:39.645331:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT8313M/ses-None/dwi/sub-TOT8313M_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:57:39.645331:Conversion required 9.048717 seconds (0.879001 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT8313M/ses-None/dwi/sub-TOT8313M_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT8313M/ses-None/dwi/sub-TOT8313M_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT8313M/ses-None/dwi/sub-TOT8313M_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT8313M/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixkyi0ocwv/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT8313M/ses-None/dwi/sub-TOT8313M_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixkyi0ocwv/convert
INFO: stdout 2020-10-11T23:57:40.767857:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:57:40.767857:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:57:40.767857:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:57:40.767857:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:57:40.767857:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:57:40.767857:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:57:40.767857:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:57:40.767857:bxyz 5 0 0 1
INFO: stdout 2020-10-11T23:57:40.767857:bxyz 5 1 0 0
INFO: stdout 2020-10-11T23:57:40.767857:bxyz 5 0 -1 0
INFO: stdout 2020-10-11T23:57:40.767857:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:57:40.767857:Convert 7 DICOM as ./base/Nifti/sub-TOT8313M/ses-None/dwi/sub-TOT8313M_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:57:40.875051:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT8313M/ses-None/dwi/sub-TOT8313M_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:57:40.875051:Conversion required 0.705100 seconds (0.124428 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT8313M/ses-None/dwi/sub-TOT8313M_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT8313M/ses-None/dwi/sub-TOT8313M_ses-None_acq-PA_dwi.json file
INFO: Lock 47637339645600 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47637339645600 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_8313_M', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '14_TPEF_6347', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 2401 dicoms
WARNING: 14_TPEF_6347 contained nonalphanumeric character(s), subject ID was cleaned to be 14TPEF6347
INFO: Analyzing 2401 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_7175_F', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8582 dicoms
WARNING: TOT_7175_F contained nonalphanumeric character(s), subject ID was cleaned to be TOT7175F
INFO: Analyzing 8582 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_7800_M', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8597 dicoms
WARNING: TOT_7800_M contained nonalphanumeric character(s), subject ID was cleaned to be TOT7800M
INFO: Analyzing 8597 dicoms
ype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix_ojfu30j/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT4919F/ses-None/anat/sub-TOT4919F_ses-None_T1w -o . -s n -v n /tmp/dcm2niix_ojfu30j/convert
INFO: stdout 2020-10-11T23:58:23.644506:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:58:23.644506:Found 176 DICOM file(s)
INFO: stdout 2020-10-11T23:58:23.644506:Convert 176 DICOM as ./base/Nifti/sub-TOT4919F/ses-None/anat/sub-TOT4919F_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-11T23:58:24.102246:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT4919F/ses-None/anat/sub-TOT4919F_ses-None_T1w.nii"
INFO: stdout 2020-10-11T23:58:24.102246:Conversion required 1.553219 seconds (0.559841 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT4919F/ses-None/anat/sub-TOT4919F_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT4919F/ses-None/anat/sub-TOT4919F_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT4919F/ses-None/dwi/sub-TOT4919F_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT4919F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixq2onkq5d/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT4919F/ses-None/dwi/sub-TOT4919F_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixq2onkq5d/convert
INFO: stdout 2020-10-11T23:58:29.873101:Chris Rorden's dcm2niiX version v1.0.20190410 INFO: Running heudiconv version 0.8.0 latest 0.8.0
:58:29.873101:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:58:29.873101:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegINFO: Generated sequence info with 77 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT6480/ses-None/anat/sub-TOT6480_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT6480/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix1t1ugmq1/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT6480/ses-None/anat/sub-TOT6480_ses-None_T1w -o . -s n -v n /tmp/dcm2niix1t1ugmq1/convert
-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT4919F/ses-None/dwi/sub-TOT4919F_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT4919F/ses-None/dwi/sub-TOT4919F_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT4919F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixgx4grunw/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT4919F/ses-None/dwi/sub-TOT4919F_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixgx4grunw/convert
INFO: Generated sequence info with 9 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-14TPEF6347/ses-None/anat/sub-14TPEF6347_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-14TPEF6347/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix3ai9gmoo/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-14TPEF6347/ses-None/anat/sub-14TPEF6347_ses-None_T1w -o . -s n -v n /tmp/dcm2niix3ai9gmoo/convert
-TOT6480/ses-None/anat/sub-TOT6480_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT6480/ses-None/anat/sub-TOT6480_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT6480/ses-None/dwi/sub-TOT6480_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT6480/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix9xfmrepo/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT6480/ses-None/dwi/sub-TOT6480_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix9xfmrepo/convert
de).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT4919F/ses-None/dwi/sub-TOT4919F_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT4919F/ses-None/dwi/sub-TOT4919F_ses-None_acq-PA_dwi.json file
INFO: Lock 47549281889528 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47549281889528 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_4919_F', 'outdir': '/base/Nifti/', 'session': None}
INFO: stdout 2020-10-11T23:58:42.571663:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:58:42.571663:Found 105 DICOM file(s)
INFO: stdout 2020-10-11T23:58:42.571663:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:58:42.571663:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-11T23:58:42.571663:Convert 105 DICOM as ./base/Nifti/sub-TOT6480/ses-None/dwi/sub-TOT6480_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-11T23:58:43.668630:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT6480/ses-None/dwi/sub-TOT6480_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-11T23:58:43.668630:Conversion required 9.919958 seconds (0.737944 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT6480/ses-None/dwi/sub-TOT6480_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT6480/ses-None/dwi/sub-TOT6480_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT6480/ses-None/dwi/sub-TOT6480_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT6480/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixem7brw8w/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT6480/ses-None/dwi/sub-TOT6480_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixem7brw8w/convert
INFO: stdout 2020-10-11T23:58:45.267647:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-11T23:58:45.267647:Found 7 DICOM file(s)
INFO: stdout 2020-10-11T23:58:45.267647:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-11T23:58:45.267647:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:58:45.267647:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:58:45.267647:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:58:45.267647:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-11T23:58:45.267647:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-11T23:58:45.267647:bxyz 5 0.981956 -0.189108 0
INFO: stdout 2020-10-11T23:58:45.267647:bxyz 5 -0.180008 -0.967054 0.180008
INFO: stdout 2020-10-11T23:58:45.267647:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-11T23:58:45.267647:Convert 7 DICOM as ./base/Nifti/sub-TOT6480/ses-None/dwi/sub-TOT6480_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-11T23:58:45.364227:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT6480/ses-None/dwi/sub-TOT6480_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-11T23:58:45.364227:Conversion required 1.100086 seconds (0.077468 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT6480/ses-None/dwi/sub-TOT6480_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT6480/ses-None/dwi/sub-TOT6480_ses-None_acq-PA_dwi.json file
INFO: Lock 47176434031248 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47176434031248 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_6480', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
ne}
INFO: Processing 5198 dicoms
WAINFO: Running heudiconv version 0.8.0 latest 0.8.0
 character(s), subject ID was cleaned to be 01TPEFPILOT0098
INFO: Analyzing 5198 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '10_TPEF_6895', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 3913 dicoms
WARNING: 10_TPEF_6895 contained nonalphanumeric character(s), subject ID was cleaned to be 10TPEF6895
INFO: Analyzing 3913 dicoms
zing 4738 dicoms
INFO: Generated sequence info with 77 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT8466Fa/ses-None/anat/sub-TOT8466Fa_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT8466Fa/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixlkkkxz36/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT8466Fa/ses-None/anat/sub-TOT8466Fa_ses-None_T1w -o . -s n -v n /tmp/dcm2niixlkkkxz36/convert
INFO: Generated sequence info with 81 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT8553F/ses-None/anat/sub-TOT8553F_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT8553F/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix_z3ju_zp/conv-b 960 -n -f -6 "./base/Nifti/sub-TOT8466Fa/ses-None/anat/sub-TOT8466Fa_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:00:00.123330:Conversion required 3.390925 seconds (0.374522 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT8466Fa/ses-None/anat/sub-TOT8466Fa_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT8466Fa/ses-None/anat/sub-TOT8466Fa_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT8466Fa/ses-None/dwi/sub-TOT8466Fa_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT8466Fa/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixbzxmvus8/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT8466Fa/ses-None/dwi/sub-TOT8466Fa_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixbzxmvus8/convert
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                INFO: stdout 2020-10-12T00:00:15.219160:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:00:15.219160:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:00:.390982:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:00:15.390982:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:00:15.390982:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:00:15.390982:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:00:15.390982:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:00:15.390982:bxyz 5 0 -0.189108 0.981956
INFO: stdout 2020-10-12T00:00:15.390982:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:00:15.390982:bxyz 5 0 -0.981956 -0.189108
INFO: stdout 2020-10-12T00:00:15.390982:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:00:15.390982:Convert 7 DICOM as ./base/Nifti/sub-TOT8553F/ses-None/dwi/sub-TOT8553F_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:00:15.504769:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT8553F/ses-None/dwi/sub-TOT8553F_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:00:15.504769:Conversion required 0.596664 seconds (0.105807 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT8553F/ses-None/dwi/sub-TOT8553F_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT8553F/ses-None/dwi/sub-TOT8553F_ses-None_acq-PA_dwi.json file
INFO: Lock 48005248702168 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 48005248702168 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_8553_F', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '16_TPEF_3931', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 3644 dicoms
WARNING: 16_TPEF_3931 contained nonalphanumeric character(s), subject ID was cleaned to be 16TPEF3931
INFO: Analyzing 3644 dicoms
Generated sequence info with 46 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-06TPEFPILOT6646/ses-None/anat/sub-06TPEFPILOT6646_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-06TPEFPILOT6646/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixj06wlale/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-06TPEFPILOT6646/ses-None/anat/sub-06TPEFPILOT6646_ses-None_T1w -o . -s n -v n /tmp/dcm2niixj06wlale/convert
INFO: stdout 2020-10-12T00:00:47.668324:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:00:47.668324:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:00:47.668324:Convert 176 DICOM as ./base/Nifti/sub-06TPEFPILOT6646/ses-None/anat/sub-06TPEFPILOT6646_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:00:48.124022:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-06TPEFPILOT6646/ses-None/anat/sub-06TPEFPILOT6646_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:00:48.124022:Conversion required 1.316803 seconds (0.382401 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-06TPEFPILOT6646/ses-None/anat/sub-06TPEFPILOT6646_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-06TPEFPILOT6646/ses-None/anat/sub-06TPEFPILOT6646_ses-None_T1w.json file
INFO: Lock 47840971666936 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47840971666936 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '06_TPEF_PILOT_6646', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Generated sequence info with 37 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-01TPEFPILOT0098/ses-None/anat/sub-01TPEFPILOT0098_ses-None_T1w (352 DICOMs) -> /base/Nifti/sub-01TPEFPILOT0098/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix4gpdudlh/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-01TPEFPILOT0098/ses-None/anat/sub-01TPEFPILOT0098_ses-None_T1w -o . -s n -v n /tmp/dcm2niix4gpdudlh/convert
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': 'TOT_8222_M', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8596 dicoms
WARNING: TOT_8222_M contained nonalphanumeric character(s), subject ID was cleaned to be TOT8222M
INFO: Analyzing 8596 dicoms
1TPEFPILOT0098_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:01:08.747351:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-01TPEFPILOT0098/ses-None/anat/sub-01TPEFPILOT0098_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:01:08.747351:Convert 176 DICOM as ./base/Nifti/sub-01TPEFPILOT0098/ses-None/anat/sub-01TPEFPILOT0098_ses-None_T1wa (256x256x176x1)
INFO: stdout 2020-10-12T00:01:09.133515:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-01TPEFPILOT0098/ses-None/anat/sub-01TPEFPILOT0098_ses-None_T1wa.nii"
INFO: stdout 2020-10-12T00:01:09.133515:Conversion required 2.482480 seconds (0.704651 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-01TPEFPILOT0098/ses-None/anat/sub-01TPEFPILOT0098_ses-None_T1w1.json.
WARNING: Failed to find task field in /base/Nifti/sub-01TPEFPILOT0098/ses-None/anat/sub-01TPEFPILOT0098_ses-None_T1w2.json.
WARNING: For now not embedding BIDS and info generated .nii.gz itself since sequence produced multiple files
INFO: Lock 47614357281760 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47614357281760 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '01_TPEF_PILOT_0098', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
 Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-07TPEFPILOT1455/ses-None/anat/sub-07TPEFPILOT1455_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-07TPEFPILOT1455/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixhn_ai1q0/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-07TPEFPILOT1455/ses-None/anat/sub-07TPEFPILOT1455_ses-None_T1w -o . -s n -v n /tmp/dcm2niixhn_ai1q0/convert
INFO: stdout 2020-10-12T00:01:19.439168:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:01:19.439168:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:01:19.439168:Convert 176 DICOM as ./base/Nifti/sub-07TPEFPILOT1455/ses-None/anat/sub-07TPEFPILOT1455_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:01:19.888946:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-07TPEFPILOT1455/ses-None/anat/sub-07TPEFPILOT1455_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:01:19.888946:Conversion required 1.515181 seconds (0.529553 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-07TPEFPILOT1455/ses-None/anat/sub-07TPEFPILOT1455_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-07TPEFPILOT1455/ses-None/anat/sub-07TPEFPILOT1455_ses-None_T1w.json file
INFO: Lock 47587423466328 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47587423466328 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '07_TPEF_PILOT_1455', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
SING STARTS: {'subject': 'TOT_6358_F', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8586 dicoms
WARNING: TOT_6358_F contained nonalphanumeric character(s), subject ID was cleaned to be TOT6358F
INFO: Analyzing 8586 dicoms
INFO: Generated sequence info with 81 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT8542F/ses-None/anat/sub-TOT8542F_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT8542F/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixzlkmsk6f/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT8542F/ses-None/anat/sub-TOT8542F_ses-None_T1w -o . -s n -v n /tmp/dcm2niixzlkmsk6f/convert
INFO: Generated sequence info with 46 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-10TPEF6895/ses-None/anat/sub-10TPEF6895_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-10TPEF6895/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixs4qljdmt/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-10TPEF6895/ses-None/anat/sub-10TPEF6895_ses-None_T1w -o . -s n -v n /tmp/dcm2niixs4qljdmINFO: stdout 2020-10-12T00:01:38.345447:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:01:38.345447:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:01:38.345447:Convert 176 DICOM as ./base/Nifti/sub-TOT7175F/ses-None/anat/sub-TOT7175F_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:01:38.773716:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/suconvert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT8542F/ses-None/dwi/sub-TOT8542F_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix22ocshs9/convert
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               INFO: stdout 2020-10-12T00:01:47.506370:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:01:47.506370:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:01:47.506370:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:01:47.506370:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:01:47.506370:Convert 105 DICOM as ./base/Nifti/sub-TOT8542F/ses-None/dwi/sub-TOT8542F_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:01:48.679086:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT8542F/ses-None/dwi/sub-TOT8542F_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:01:48.679086:Conversion required 11.037023 seconds (0.973521 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT8542F/ses-None/dwi/sub-TOT8542F_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT8542F/ses-None/dwi/sub-TOT8542F_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT8542F/ses-None/dwi/sub-TOT8542F_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT8542F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixjyces0ug/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT8542F/ses-None/dwi/sub-TOT8542F_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixjyces0ug/convert
INFO: stdout 2020-10-12T00:01:49.907855:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:01:49.907855:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:01:49.907855:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:01:49.907855:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:01:49.907855:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:01:49.907855:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:01:49.907855:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:01:49.907855:bxyz 5 0 0 1
INFO: stdout 2020-10-12T00:01:49.907855:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:01:49.907855:bxyz 5 0 -1 0
INFO: stdout 2020-10-12T00:01:49.907855:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:01:49.907855:Convert 7 DICOM as ./base/Nifti/sub-TOT8542F/ses-None/dwi/sub-TOT8542F_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:01:50.027351:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT8542F/ses-None/dwi/sub-TOT8542F_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:01:50.027351:Conversion required 0.791123 seconds (0.123998 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT8542F/ses-None/dwi/sub-TOT8542F_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT8542F/ses-None/dwi/sub-TOT8542F_ses-None_acq-PA_dwi.json file
WARNING: Existing lockfile found in /base/Nifti/heudiconv.lock - waiting for the lock to be released. To set a timeout limit, set the HEUDICONV_FILELOCK_TIMEOUT environmental variable to a value in seconds. If this process hangs, it may require a manual deletion of the /base/Nifti/heudiconv.lock.
INFO: Lock 47894346463048 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47894346463048 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_8542_F', 'outdir': '/base/Nifti/', 'session': None}
                                                                                      ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
 Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT7800M/ses-None/anat/sub-TOT7800M_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT7800M/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixsus1xime/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT7800M/ses-None/anat/sub-TOT7800M_ses-None_T1w -o . -s n -v n /tmp/dcm2niixsus1xime/convert
INFO: stdout 2020-10-12T00:02:03.913877:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:02:03.913877:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:02:03.913877:Convert 176 DICOM as ./base/Nifti/sub-TOT7800M/ses-None/anat/sub-TOT7800M_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:02:04.362334:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT7800M/ses-None/anat/sub-TOT7800M_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:02:04.362334:Conversion required 1.615713 seconds (0.584013 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT7800M/ses-None/anat/sub-TOT7800M_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT7800M/ses-None/anat/sub-TOT7800M_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT7800M/ses-None/dwi/sub-TOT7800M_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT7800M/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixozo51uq5/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT7800M/ses-None/dwi/sub-TOT7800M_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixozo51uq5/convert
INFO: Generated sequence info with 40 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-16TPEF3931/ses-None/anat/sub-16TPEF3931_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-16TPEF3931/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix973ditvo/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-16TPEF3931/ses-None/anat/sub-16TPEF3931_ses-None_T1w -o . -s n -v n /tmp/dcm2niix973ditvo/convert
OT7800M/ses-None/dwi/sub-TOT7800M_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:02:12.971551:Conversion required 8.315093 seconds (0.890369 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT7800M/ses-None/dwi/sub-TOT7800M_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT7800M/ses-None/dwi/sub-TOT7800M_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT7800M/ses-None/dwi/sub-TOT7800M_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT7800M/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixg1dylpj8/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT7800M/ses-None/dwi/sub-TOT7800M_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixg1dylpj8/convert
INFO: stdout 2020-10-12T00:02:13.960028:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:02:13.960028:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:02:13.960028:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:02:13.960028:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:02:13.960028:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:02:13.960028:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:02:13.960028:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:02:13.960028:bxyz 5 0 0 1
INFO: stdout 2020-10-12T00:02:13.960028:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:02:13.960028:bxyz 5 0 -1 0
INFO: stdout 2020-10-12T00:02:13.960028:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:02:13.960028:Convert 7 DICOM as ./base/Nifti/sub-TOT7800M/ses-None/dwi/sub-TOT7800M_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:02:14.062324:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT7800M/ses-None/dwi/sub-TOT7800M_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:02:14.062324:Conversion required 0.552325 seconds (0.135581 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT7800M/ses-None/dwi/sub-TOT7800M_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT7800M/ses-None/dwi/sub-TOT7800M_ses-None_acq-PA_dwi.json file
INFO: Lock 47793885984080 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47793885984080 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_7800_M', 'outdir': '/base/Nifti/', 'session': None}
                                                                                      ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '09_TPEF_PILOT_6983', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8402 dicoms
WARNING: 09_TPEF_PILOT_6983 contained nonalphanumeric character(s), subject ID was cleaned to be 09TPEFPILOT6983
INFO: Analyzing 8402 dicoms
st: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix039gznlx/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT8428F/ses-None/anat/sub-TOT8428F_ses-None_T1w -o . -s n -v n /tmp/dcm2niix039gznlx/convert
INFO: stdout 2020-10-12T00:02:46.236497:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:02:46.236497:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:02:46.236497:Convert 176 DICOM as ./base/Nifti/sub-TOT8428F/ses-None/anat/sub-TOT8428F_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:02:46.668577:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT8428F/ses-None/anat/sub-TOT8428F_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:02:46.668577:Conversion required 1.313171 seconds (0.410289 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT8428F/ses-None/anat/sub-TOT8428F_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT8428F/ses-None/anat/sub-TOT8428F_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT8428F/ses-None/dwi/sub-TOT8428F_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT8428F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixcyqcb42u/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT8428F/ses-None/dwi/sub-TOT8428F_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixcyqcb42u/convert
INFO: stdout 2020-10-12T00:02:54.023815:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:02:54.023815:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:02:54.023815:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:02:54.023815:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:02:54.023815:Convert 105 DICOM as ./base/Nifti/sub-TOT8428F/ses-None/dwi/sub-TOT8428F_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:02:55.174920:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT8428F/ses-None/dwi/sub-TOT8428F_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:02:55.174920:Conversion required 8.271099 seconds (0.906517 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT8428F/ses-None/dwi/sub-TOT8428F_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT8428F/ses-None/dwi/sub-TOT8428F_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT8428F/ses-None/dwi/sub-TOT8428F_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT8428F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixn8_kybt4/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT8428F/ses-None/dwi/sub-TOT8428F_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixn8_kybt4/convert
INFO: stdout 2020-10-12T00:02:56.221257:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:02:56.221257:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:02:56.221257:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:02:56.221257:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:02:56.221257:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:02:56.221257:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:02:56.221257:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:02:56.221257:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-12T00:02:56.221257:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:02:56.221257:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-12T00:02:56.221257:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:02:56.221257:Convert 7 DICOM as ./base/Nifti/sub-TOT8428F/ses-None/dwi/sub-TOT8428F_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:02:56.331379:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT8428F/ses-None/dwi/sub-TOT8428F_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:02:56.331379:Conversion required 0.674414 seconds (0.123228 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT8428F/ses-None/dwi/sub-TOT8428F_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT8428F/ses-None/dwi/sub-TOT8428F_ses-None_acq-PA_dwi.json file
INFO: Lock 47049593007744 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47049593007744 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_8428_F', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
                                                                                                                                                                                                                                                                                                                                                                                                                     INFO: Generated sequence info with 81 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT8222M/ses-None/anat/sub-TOT8222M_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT8222M/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixc4ec2i51/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT8222M/ses-None/anat/sub-TOT8222M_ses-None_T1w -o . -s n -v n /tmp/dcm2niixc4ec2i51/convert
INFO: stdout 2020-10-12T00:04:36.628787:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:04:36.628787:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:04:36.628787:Convert 176 DICOM as ./base/Nifti/sub-TOT8222M/ses-None/anat/sub-TOT8222M_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:04:37.062299:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT8222M/ses-None/anat/sub-TOT8222M_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:04:37.062299:Conversion required 1.485189 seconds (0.534562 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT8222M/ses-None/anat/sub-TOT8222M_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT8222M/ses-None/anat/sub-TOT8222M_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT8222M/ses-None/dwi/sub-TOT8222M_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT8222M/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix9jfd78kg/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT8222M/ses-None/dwi/sub-TOT8222M_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix9jfd78kg/convert
INFO: stdout 2020-10-12T00:04:48.140832:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:04:48.140832:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:04:48.140832:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:04:48.140832:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:04:48.140832:Convert 105 DICOM as ./base/Nifti/sub-TOT8222M/ses-None/dwi/sub-TOT8222M_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:04:49.188895:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT8222M/ses-None/dwi/sub-TOT8222M_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:04:49.188895:Conversion required 11.824118 seconds (0.904981 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT8222M/ses-None/dwi/sub-TOT8222M_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT8222M/ses-None/dwi/sub-TOT8222M_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT8222M/ses-None/dwi/sub-TOT8222M_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT8222M/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix8mmb_e55/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT8222M/ses-None/dwi/sub-TOT8222M_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix8mmb_e55/convert
INFO: stdout 2020-10-12T00:04:50.682159:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:04:50.682159:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:04:50.682159:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:04:50.682159:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:04:50.682159:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:04:50.682159:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:04:50.682159:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:04:50.682159:bxyz 5 0 -0.189108 0.981956
INFO: stdout 2020-10-12T00:04:50.682159:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:04:50.682159:bxyz 5 0 -1 0
INFO: stdout 2020-10-12T00:04:50.682159:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:04:50.682159:Convert 7 DICOM as ./base/Nifti/sub-TOT8222M/ses-None/dwi/sub-TOT8222M_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:04:50.790987:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT8222M/ses-None/dwi/sub-TOT8222M_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:04:50.790987:Conversion required 1.013710 seconds (0.138184 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT8222M/ses-None/dwi/sub-TOT8222M_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT8222M/ses-None/dwi/sub-TOT8222M_ses-None_acq-PA_dwi.json file
INFO: Lock 47728619858800 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47728619858800 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_8222_M', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
 Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-TOT6487F/ses-None/anat/sub-TOT6487F_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-TOT6487F/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixe0qs0gqm/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT6487F/ses-None/anat/sub-TOT6487F_ses-None_T1w -o . -s n -v n /tmp/dcm2niixe0qs0gqm/convert
INFO: stdout 2020-10-12T00:05:04.785023:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:05:04.785023:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:05:04.785023:Convert 176 DICOM as ./base/Nifti/sub-TOT6487F/ses-None/anat/sub-TOT6487F_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:05:05.323747:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT6487F/ses-None/anat/sub-TOT6487F_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:05:05.323747:Conversion required 1.382052 seconds (0.512271 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT6487F/ses-None/anat/sub-TOT6487F_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT6487F/ses-None/anat/sub-TOT6487F_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT6487F/ses-None/dwi/sub-TOT6487F_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT6487F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixaqp5n92y/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT6487F/ses-None/dwi/sub-TOT6487F_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixaqp5n92y/convert
INFO: stdout 2020-10-12T00:05:12.721130:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:05:12.721130:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:05:12.721130:slices stacked despite varying ad to be 45TPEF6226
INFO: Analyzing 3523 dicoms
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        INFO: Generated sequence info with 86 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-09TPEFPILOT6983/ses-None/anat/sub-09TPEFPILOT6983_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-09TPEFPILOT6983/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixwufv3qn1/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-09TPEFPILOT6983/ses-None/anat/sub-09TPEFPILOT6983_ses-None_T1w -o . -s n -v n /tmp/dcm2niixwufv3qn1/convert
INFO: stdout 2020-10-12T00:06:05.158318:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:06:05.158318:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:06:05.158318:Convert 176 DICOM as ./base/Nifti/sub-09TPEFPILOT6983/ses-None/anat/sub-09TPEFPILOT6983_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:06:05.616568:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-09TPEFPILOT6983/ses-None/anat/sub-09TPEFPILOT6983_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:06:05.616568:Conversion required 1.437322 seconds (0.476517 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-09TPEFPILOT6983/ses-None/anat/sub-09TPEFPILOT6983_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-09TPEFPILOT6983/ses-None/anat/sub-09TPEFPILOT6983_ses-None_T1w.json file
INFO: Lock 47043073236216 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47043073236216 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '09_TPEF_PILOT_6983', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
                                                                                                                                                                                                                                                                                                      INFO: Generated sequence info with 50 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-45TPEF6226/ses-None/anat/sub-45TPEF6226_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-45TPEF6226/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixi8h6o2ju/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-45TPEF6226/ses-None/anat/sub-45TPEF6226_ses-None_T1w -o . -s n -v n /tmp/dcm2niixi8h6o2ju/convert
INFO: stdout 2020-10-12T00:06:42.724335:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:06:42.724335:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:06:42.724335:Convert 176 DICOM as ./base/Nifti/sub-45TPEF6226/ses-None/anat/sub-45TPEF6226_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:06:43.194911:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-45TPEF6226/ses-None/anat/sub-45TPEF6226_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:06:43.194911:Conversion required 1.511294 seconds (0.560458 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-45TPEF6226/ses-None/anat/sub-45TPEF6226_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-45TPEF6226/ses-None/anat/sub-45TPEF6226_ses-None_T1w.json file
INFO: Lock 47397884046696 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47397884046696 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '45_TPEF_6226', 'outdir': '/base/Nifti/', 'session': None}
INFO: Generated sequence info with 56 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-04TPEFPILOT565301/ses-None/anat/sub-04TPEFPILOT565301_ses-None_T1w (352 DICOMs) -> /base/Nifti/sub-04TPEFPILOT565301/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix_55vfow8/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-04TPEFPILOT565301/ses-None/anat/sub-04TPEFPILOT565301_ses-None_T1w -o . -s n -v n /tmp/dcm2niix_55vfow8/convert
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '17_TPEF_1567', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 7227 dicoms
WARNING:ICOMs) -> /base/Nifti/sub-TOT6358F/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixxq5m_3ou/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT6358F/ses-None/anat/sub-TOT6358F_ses-None_T1w -o . -s n -v n /tmp/dcm2niixxq5m_3ou/convert
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    INFO: stdout 2020-10-12T00:06:52.925813:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:06:52.925813:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:06:52.925813:Convert 176 DICOM as ./base/Nifti/sub-TOT6358F/ses-None/anat/sub-TOT6358F_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:06:53.816392:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT6358F/ses-None/anat/sub-TOT6358F_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:06:53.816392:Conversion required 3.727530 seconds (0.388784 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT6358F/ses-None/anat/sub-TOT6358F_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-TOT6358F/ses-None/anat/sub-TOT6358F_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-TOT6358F/ses-None/dwi/sub-TOT6358F_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-TOT6358F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixgy7w8pnm/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT6358F/ses-None/dwi/sub-TOT6358F_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixgy7w8pnm/convert
INFO: stdout 2020-10-12T00:07:03.903461:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:07:03.903461:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:07:03.903461:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:07:03.903461:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:07:03.903461:Convert 105 DICOM as ./base/Nifti/sub-TOT6358F/ses-None/dwi/sub-TOT6358F_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:07:05.999508:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT6358F/ses-None/dwi/sub-TOT6358F_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:07:05.999508:Conversion required 11.577971 seconds (0.730318 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT6358F/ses-None/dwi/sub-TOT6358F_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT6358F/ses-None/dwi/sub-TOT6358F_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-TOT6358F/ses-None/dwi/sub-TOT6358F_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-TOT6358F/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixrna065n5/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-TOT6358F/ses-None/dwi/sub-TOT6358F_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixrna065n5/convert
INFO: stdout 2020-10-12T00:07:07.674469:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:07:07.674469:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:07:07.674469:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:07:07.674469:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:07:07.674469:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:07:07.674469:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:07:07.674469:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:07:07.674469:bxyz 5 0 0 1
INFO: stdout 2020-10-12T00:07:07.674469:bxyz 5 0.981956 0.189108 0
INFO: stdout 2020-10-12T00:07:07.674469:bxyz 5 0.189108 -0.981956 0
INFO: stdout 2020-10-12T00:07:07.674469:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:07:07.674469:Convert 7 DICOM as ./base/Nifti/sub-TOT6358F/ses-None/dwi/sub-TOT6358F_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:07:07.923417:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-TOT6358F/ses-None/dwi/sub-TOT6358F_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:07:07.923417:Conversion required 0.913445 seconds (0.081763 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-TOT6358F/ses-None/dwi/sub-TOT6358F_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-TOT6358F/ses-None/dwi/sub-TOT6358F_ses-None_acq-PA_dwi.json file
INFO: Lock 47172982566416 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47172982566416 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': 'TOT_6358_F', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
SING STARTS: {'subject': '28_TPEF_6054', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 7245 dicoms
WARNING: 28_TPEF_6054 contained nonalphanumeric character(s), subject ID was cleaned to be 28TPEF6054
INFO: Analyzing 7245 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '26_TPEF_3920', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 7276 dicoms
WARNING: 26_TPEF_3920 contained nonalphanumeric character(s), subject ID was cleaned to be 26TPEF3920
INFO: Analyzing 7276 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '24_TPEF_4798', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 7781 dicoms
WARNING: 24_TPEF_4798 contained nonalphanumeric character(s), subject ID was cleaned to be 24TPEF4798
INFO: Analyzing 7781 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '21_TPEF_6387', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 7137 dicoms
WARNING: 21_TPEF_6387 contained nonalphanumeric character(s), subject ID was cleaned to be 21TPEF6387
INFO: Analyzing 7137 dicoms
INFO: Generated sequence info with 63 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-17TPEF1567/ses-None/anat/sub-17TPEF1567_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-17TPEF1567/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixh0r02mq2/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-17TPEF1567/ses-None/anat/sub-17TPEF1567_ses-None_T1w -o . -s n -v n /tmp/dcm2niixh0r02mq2/convert
INFO: stdout 2020-10-12T00:09:32.065660:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:09:32.065660:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:09:32.065660:Convert 176 DICOM as ./base/Nifti/sub-17TPEF1567/ses-None/anat/sub-17TPEF1567_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:09:32.563797:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-17TPEF1567/ses-None/anat/sub-17TPEF1567_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:09:32.563797:Conversion required 1.421231 seconds (0.491038 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-17TPEF1567/ses-None/anat/sub-17TPEF1567_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-17TPEF1567/ses-None/anat/sub-17TPEF1567_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-17TPEF1567/ses-None/dwi/sub-17TPEF1567_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-17TPEF1567/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixr_zn7pt4/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-17TPEF1567/ses-None/dwi/sub-17TPEF1567_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixr_zn7pt4/convert
INFO: stdout 2020-10-12T00:09:37.764554:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:09:37.764554:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:09:37.764554:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:09:37.764554:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:09:37.764554:Convert 105 DICOM as ./base/Nifti/sub-17TPEF1567/ses-None/dwi/sub-17TPEF1567_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:09:38.851500:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-17TPEF1567/ses-None/dwi/sub-17TPEF1567_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:09:38.851500:Conversion required 6.048926 seconds (0.862672 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-17TPEF1567/ses-None/dwi/sub-17TPEF1567_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-17TPEF1567/ses-None/dwi/sub-17TPEF1567_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-17TPEF1567/ses-None/dwi/sub-17TPEF1567_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-17TPEF1567/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix70csg1w5/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-17TPEF1567/ses-None/dwi/sub-17TPEF1567_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix70csg1w5/convert
INFO: stdout 2020-10-12T00:09:40.144137:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:09:40.144137:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:09:40.144137:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:09:40.144137:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:09:40.144137:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:09:40.144137:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:09:40.144137:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:09:40.144137:bxyz 5 0 0 1
INFO: stdout 2020-10-12T00:09:40.144137:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:09:40.144137:bxyz 5 0 -1 0
INFO: stdout 2020-10-12T00:09:40.144137:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:09:40.144137:Convert 7 DICOM as ./base/Nifti/sub-17TPEF1567/ses-None/dwi/sub-17TPEF1567_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:09:40.253218:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-17TPEF1567/ses-None/dwi/sub-17TPEF1567_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:09:40.253218:Conversion required 0.885925 seconds (0.096061 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-17TPEF1567/ses-None/dwi/sub-17TPEF1567_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-17TPEF1567/ses-None/dwi/sub-17TPEF1567_ses-None_acq-PA_dwi.json file
INFO: Lock 46916667986272 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 46916667986272 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '17_TPEF_1567', 'outdir': '/base/Nifti/', 'session': None}
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '44_TPEF_2154', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 7134 dicoms
WARNING: 44_TPEF_2154 contained nonalphanumeric character(s), subject ID was cleaned to be 44TPEF2154
INFO: Analyzing 7134 dicoms
mpile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:09:43.754878:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:09:43.754878:Convert 105 DICOM as ./base/Nifti/sub-25TPEF5779/ses-None/dwi/sub-25TPEF5779_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:09:44.953249:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-25TPEF5779/ses-None/dwi/sub-25TPEF5779_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:09:44.953249:Conversion required 5.388163 seconds (0.750972 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-25TPEF5779/ses-None/dwi/sub-25TPEF5779_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-25TPEF5779/ses-None/dwi/sub-25TPEF5779_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-25TPEF5779/ses-None/dwi/sub-25TPEF5779_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-25TPEF5779/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix4hir9bsn/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-25TPEF5779/ses-None/dwi/sub-25TPEF5779_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix4hir9bsn/convert
INFO: stdout 2020-10-12T00:09:45.747829:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:09:45.747829:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:09:45.747829:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:09:45.747829:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:09:45.747829:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:09:45.747829:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:09:45.747829:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:09:45.747829:bxyz 5 0 0 1
INFO: stdout 2020-10-12T00:09:45.747829:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:09:45.747829:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-12T00:09:45.747829:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:09:45.747829:Convert 7 DICOM as ./base/Nifti/sub-25TPEF5779/ses-None/dwi/sub-25TPEF5779_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:09:45.846517:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-25TPEF5779/ses-None/dwi/sub-25TPEF5779_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:09:45.846517:Conversion required 0.352782 seconds (0.074926 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-25TPEF5779/ses-None/dwi/sub-25TPEF5779_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-25TPEF5779/ses-None/dwi/sub-25TPEF5779_ses-None_acq-PA_dwi.json file
INFO: Lock 47153898887600 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47153898887600 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '25_TPEF_5779', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       INFO: Running heudiconv version 0.8.0 latest 0.8.0
lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Generated sequence info with 75 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-26TPEF3920/ses-None/anat/sub-26TPEF3920_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-26TPEF3920/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix57006m49/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-26TPEF3920/ses-None/anat/sub-26TPEF3920_ses-None_T1w -o . -s n -v n /tmp/dcm2niix57006m49/convert
INFO: stdout 2020-10-12T00:10:36.774336:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:10:36.774336:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:10:36.774336:Convert 176 DICOM as ./base/Nifti/sub-26TPEF3920/ses-None/anat/sub-26TPEF3920_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:10:37.212136:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-26TPEF3920/ses-None/anat/sub-26TPEF3920_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:10:37.212136:Conversion required 1.414900 seconds (0.404944 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-26TPEF3920/ses-None/anat/sub-26TPEF3920_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-26TPEF3920/ses-None/anat/sub-26TPEF3920_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-26TPEF3920/ses-None/dwi/sub-26TPEF3920_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-26TPEF3920/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixdjurlieo/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-26TPEF3920/ses-None/dwi/sub-26TPEF3920_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixdjurlieo/convert
INFO: stdout 2020-10-12T00:10:42.442609:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:10:42.442609:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:10:42.442609:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:10:42.442609:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:10:42.442609:Convert 105 DICOM as ./base/Nifti/sub-26TPEF3920/ses-None/dwi/sub-26TPEF3920_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:10:43.608341:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-26TPEF3920/ses-None/dwi/sub-26TPEF3920_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:10:43.608341:Conversion required 6.187695 seconds (0.733431 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-26TPEF3920/ses-None/dwi/sub-26TPEF3920_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-26TPEF3920/ses-None/dwi/sub-26TPEF3920_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-26TPEF3920/ses-None/dwi/sub-26TPEF3920_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-26TPEF3920/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix_z55ueay/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-26TPEF3920/ses-None/dwi/sub-26TPEF3920_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix_z55ueay/convert
INFO: stdout 2020-10-12T00:10:44.633230:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:10:44.633230:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:10:44.633230:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:10:44.633230:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:10:44.633230:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:10:44.633230:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:10:44.633230:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:10:44.633230:bxyz 5 0 0 1
INFO: stdout 2020-10-12T00:10:44.633230:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:10:44.633230:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-12T00:10:44.633230:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:10:44.633230:Convert 7 DICOM as ./base/Nifti/sub-26TPEF3920/ses-None/dwi/sub-26TPEF3920_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:10:44.735743:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-26TPEF3920/ses-None/dwi/sub-26TPEF3920_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:10:44.735743:Conversion required 0.670217 seconds (0.099387 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-26TPEF3920/ses-None/dwi/sub-26TPEF3920_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-26TPEF3920/ses-None/dwi/sub-26TPEF3920_ses-None_acq-PA_dwi.json file
INFO: Lock 47226881088256 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47226881088256 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '26_TPEF_3920', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                                                                                                                                                                                      ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Generated sequence info with 75 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-28TPEF6054/ses-None/anat/sub-28TPEF6054_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-28TPEF6054/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixn73zmo7d/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-28TPEF6054/ses-None/anat/sub-28TPEF6054_ses-None_T1w -o . -s n -v n /tmp/dcm2niixn73zmo7d/convert
INFO: stdout 2020-10-12T00:11:11.807101:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:11:11.807101:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:11:11.807101:Convert 176 DICOM as ./base/Nifti/sub-28TPEF6054/ses-None/anat/sub-28TPEF6054_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:11:12.601040:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-28TPEF6054/ses-None/anat/sub-28TPEF6054_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:11:12.601040:Conversion required 2.995568 seconds (0.386279 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-28TPEF6054/ses-None/anat/sub-28TPEF6054_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-28TPEF6054/ses-None/anat/sub-28TPEF6054_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-28TPEF6054/ses-None/dwi/sub-28TPEF6054_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-28TPEF6054/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix_wqdwu5s/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-28TPEF6054/ses-None/dwi/sub-28TPEF6054_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix_wqdwu5s/convert
INFO: stdout 2020-10-12T00:11:20.716068:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:11:20.716068:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:11:20.716068:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:11:20.716068:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:11:20.716068:Convert 105 DICOM as ./base/Nifti/sub-28TPEF6054/ses-None/dwi/sub-28TPEF6054_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:11:22.618064:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-28TPEF6054/ses-None/dwi/sub-28TPEF6054_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:11:22.618064:Conversion required 9.667687 seconds (0.725905 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-28TPEF6054/ses-None/dwi/sub-28TPEF6054_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-28TPEF6054/ses-None/dwi/sub-28TPEF6054_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-28TPEF6054/ses-None/dwi/sub-28TPEF6054_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-28TPEF6054/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixgny0vj2g/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-28TPEF6054/ses-None/dwi/sub-28TPEF6054_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixgny0vj2g/convert
INFO: stdout 2020-10-12T00:11:24.065056:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:11:24.065056:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:11:24.065056:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:11:24.065056:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:11:24.065056:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:11:24.065056:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:11:24.065056:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:11:24.065056:bxyz 5 0 0 1
INFO: stdout 2020-10-12T00:11:24.065056:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:11:24.065056:bxyz 5 0 -1 0
INFO: stdout 2020-10-12T00:11:24.065056:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:11:24.065056:Convert 7 DICOM as ./base/Nifti/sub-28TPEF6054/ses-None/dwi/sub-28TPEF6054_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:11:24.312649:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-28TPEF6054/ses-None/dwi/sub-28TPEF6054_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:11:24.312649:Conversion required 1.078499 seconds (0.082794 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-28TPEF6054/ses-None/dwi/sub-28TPEF6054_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-28TPEF6054/ses-None/dwi/sub-28TPEF6054_ses-None_acq-PA_dwi.json file
INFO: Lock 47661388028728 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47661388028728 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '28_TPEF_6054', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 INFO: Generated sequence info with 54 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-39TPEF6835/ses-None/anat/sub-39TPEF6835_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-39TPEF6835/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixttw9udu6/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-39TPEF6835/ses-None/anat/sub-39TPEF6835_ses-No4798/ses-None/dwi/sub-24TPEF4798_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix_d0y2tmi/convert
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 INFO: stdout 2020-10-12T00:12:02.485620:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:12:02.485620:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:12:02.485620:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:12:02.485620:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:12:02.485620:Convert 105 DICOM as ./base/Nifti/sub-24TPEF4798/ses-None/dwi/sub-24TPEF4798_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:12:03.643323:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-24TPEF4798/ses-None/dwi/sub-24TPEF4798_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:12:03.643323:Conversion required 9.470383 seconds (0.817656 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-24TPEF4798/ses-None/dwi/sub-24TPEF4798_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-24TPEF4798/ses-None/dwi/sub-24TPEF4798_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-24TPEF4798/ses-None/dwi/sub-24TPEF4798_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-24TPEF4798/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixh3ffvxf9/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-24TPEF4798/ses-None/dwi/sub-24TPEF4798_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixh3ffvxf9/convert
INFO: stdout 2020-10-12T00:12:05.201634:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:12:05.201634:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:12:05.201634:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:12:05.201634:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:12:05.201634:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:12:05.201634:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:12:05.201634:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:12:05.189211:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-12T00:12:05.189211:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:12:05.189211:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-12T00:12:05.189211:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:12:05.189211:Convert 7 DICOM as ./base/Nifti/sub-21TPEF6387/ses-None/dwi/sub-21TPEF6387_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:12:05.297329:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-21TPEF6387/ses-None/dwi/sub-21TPEF6387_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:12:05.297329:Conversion required 0.643317 seconds (0.079671 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-21TPEF6387/ses-None/dwi/sub-21TPEF6387_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-21TPEF6387/ses-None/dwi/sub-21TPEF6387_ses-None_acq-PA_dwi.json file
INFO: Lock 47616890703600 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47616890703600 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '21_TPEF_6387', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                                                                                                                                                                                                                                                                                ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
FO: Processing 3527 dicoms
WARNING: 35_TPEF_6055 contained nonalphanumeric character(s), subject ID was cleaned to be 35TPEF6055
INFO: Analyzing 3527 dicoms
INFO: Generated sequence info with 71 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-44TPEF2154/ses-None/anat/sub-44TPEF2154_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-44TPEF2154/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixwn_smb3s/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-44TPEF2154/ses-None/anat/sub-44TPEF2154_ses-None_T1w -o . -s n -v n /tmp/dcm2niixwn_smb3s/convert
INFO: stdout 2020-10-12T00:12:30.153512:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:12:30.153512:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:12:30.153512:Convert 176 DICOM as ./base/Nifti/sub-44TPEF2154/ses-None/anat/sub-44TPEF2154_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:12:30.625951:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-44TPEF2154/ses-None/anat/sub-44TPEF2154_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:12:30.625951:Conversion required 1.594860 seconds (0.513182 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-44TPEF2154/ses-None/anat/sub-44TPEF2154_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-44TPEF2154/ses-None/anat/sub-44TPEF2154_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-44TPEF2154/ses-None/dwi/sub-44TPEF2154_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-44TPEF2154/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix3gfd_8mu/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-44TPEF2154/ses-None/dwi/sub-44TPEF2154_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix3gfd_8mu/convert
INFO: stdout 2020-10-12T00:12:39.832687:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:12:39.832687:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:12:39.832687:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:12:39.832687:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:12:39.832687:Convert 105 DICOM as ./base/Nifti/sub-44TPEF2154/ses-None/dwi/sub-44TPEF2154_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:12:41.026112:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-44TPEF2154/ses-None/dwi/sub-44TPEF2154_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:12:41.026112:Conversion required 10.177359 seconds (0.806287 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-44TPEF2154/ses-None/dwi/sub-44TPEF2154_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-44TPEF2154/ses-None/dwi/sub-44TPEF2154_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-44TPEF2154/ses-None/dwi/sub-44TPEF2154_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-44TPEF2154/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix3p_nqgtp/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-44TPEF2154/ses-None/dwi/sub-44TPEF2154_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix3p_nqgtp/convert
INFO: stdout 2020-10-12T00:12:42.318094:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:12:42.318094:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:12:42.318094:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:12:42.318094:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:12:42.318094:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:12:42.318094:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:12:42.318094:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:12:42.318094:bxyz 5 0 0 1
INFO: stdout 2020-10-12T00:12:42.318094:bxyz 5 0.981956 0 0.189108
INFO: stdout 2020-10-12T00:12:42.318094:bxyz 5 0 -1 0
INFO: stdout 2020-10-12T00:12:42.318094:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:12:42.318094:Convert 7 DICOM as ./base/Nifti/sub-44TPEF2154/ses-None/dwi/sub-44TPEF2154_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:12:42.436138:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-44TPEF2154/ses-None/dwi/sub-44TPEF2154_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:12:42.436138:Conversion required 0.772965 seconds (0.125165 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-44TPEF2154/ses-None/dwi/sub-44TPEF2154_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-44TPEF2154/ses-None/dwi/sub-44TPEF2154_ses-None_acq-PA_dwi.json file
INFO: Lock 47135199759216 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47135199759216 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '44_TPEF_2154', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                                                                                                                                                                                      ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
 Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-34TPEF5325/ses-None/anat/sub-34TPEF5325_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-34TPEF5325/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixs58syf8b/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-34TPEF5325/ses-None/anat/sub-34TPEF5325_ses-None_T1w -o . -s n -v n /tmp/dcm2niixs58syf8b/convert
INFO: stdout 2020-10-12T00:13:08.431730:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:13:08.431730:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:13:08.431730:Convert 176 DICOM as ./base/Nifti/sub-34TPEF5325/ses-None/anat/sub-34TPEF5325_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:13:08.882461:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-34TPEF5325/ses-None/anat/sub-34TPEF5325_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:13:08.882461:Conversion required 1.479922 seconds (0.453630 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-34TPEF5325/ses-None/anat/sub-34TPEF5325_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-34TPEF5325/ses-None/anat/sub-34TPEF5325_ses-None_T1w.json file
INFO: Lock 47538600196416 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47538600196416 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '34_TPEF_5325', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '23_TPEF_6185', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 9783 dicoms
WARNING: 23_TPEF_6185 contained nonalphanumeric character(s), subject ID was cleaned to be 23TPEF6185
INFO: Analyzing 9783 dicoms
ype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixkrjsfzkv/convert".
INFO: Generated sequence info with 50 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-35TPEF6055/ses-None/anat/sub-35TPEF6055_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-35TPEF6055/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-20TPEF6047/ses-None/anat/sub-20TPEF6047_ses-None_T1w -o . -s n -v n /tmp/dcm2niixkrjsfzkv/convert
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixw6eq7len/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-35TPEF6055/ses-None/anat/sub-35TPEF6055_ses-None_T1w -o . -s n -v n /tmp/dcm2niixw6eq7len/convert
INFO: stdout 2020-10-12T00:13:36.605863:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:13:36.605863:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:13:36.605863:Convert 176 DICOM as ./base/Nifti/sub-20TPEF6047/ses-None/anat/sub-20TPEF6047_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:13:36.995399:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-20TPEF6047/ses-None/anat/sub-20TPEF6047_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:13:36.995399:Conversion required 1.299359 seconds (0.364991 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-20TPEF6047/ses-None/anat/sub-20TPEF6047_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-20TPEF6047/ses-None/anat/sub-20TPEF6047_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-20TPEF6047/ses-None/dwi/sub-20TPEF6047_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-20TPEF6047/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix2pk4_a_3/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-20TPEF6047/ses-None/dwi/sub-20TPEF6047_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix2pk4_a_3/convert
INFO: stdout 2020-10-12T00:13:37.346971:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:13:37.346971:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:13:37.346971:Convert 176 DICOM as ./base/Nifti/sub-35TPEF6055/ses-None/anat/sub-35TPEF6055_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:13:37.775672:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-35TPEF6055/ses-None/anat/sub-35TPEF6055_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:13:37.775672:Conversion required 1.404173 seconds (0.402450 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-35TPEF6055/ses-None/anat/sub-35TPEF6055_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-35TPEF6055/ses-None/anat/sub-35TPEF6055_ses-None_T1w.json file
INFO: Lock 47670671870272 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47670671870272 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '35_TPEF_6055', 'outdir': '/base/Nifti/', 'session': None}
INFO: stdout 2020-10-12T00:13:41.068248:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:13:41.068248:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:13:41.068248:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:13:41.068248:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:13:41.068248:Convert 105 DICOM as ./base/Nifti/sub-20TPEF6047/ses-None/dwi/sub-20TPEF6047_ses-None_acq-AP_dwi (104x104x72x105)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 INFO: stdout 2020-10-12T00:13:42.234104:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-20TPEF6047/ses-None/dwi/sub-20TPEF6047_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:13:42.234104:Conversion required 4.967410 seconds (0.686980 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-20TPEF6047/ses-None/dwi/sub-20TPEF6047_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-20TPEF6047/ses-None/dwi/sub-20TPEF6047_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-20TPEF6047/ses-None/dwi/sub-20TPEF6047_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-20TPEF6047/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix9xcisjia/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-20TPEF6047/ses-None/dwi/sub-20TPEF6047_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix9xcisjia/convert
INFO: stdout 2020-10-12T00:13:43.035483:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:13:43.035483:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:13:43.035483:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:13:43.035483:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:13:43.035483:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:13:43.035483:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:13:43.035483:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:13:43.035483:bxyz 5 0 0 1
INFO: stdout 2020-10-12T00:13:43.035483:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:13:43.035483:bxyz 5 0 -1 0
INFO: stdout 2020-10-12T00:13:43.035483:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:13:43.035483:Convert 7 DICOM as ./base/Nifti/sub-20TPEF6047/ses-None/dwi/sub-20TPEF6047_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:13:43.132777:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-20TPEF6047/ses-None/dwi/sub-20TPEF6047_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:13:43.132777:Conversion required 0.394713 seconds (0.076330 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-20TPEF6047/ses-None/dwi/sub-20TPEF6047_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-20TPEF6047/ses-None/dwi/sub-20TPEF6047_ses-None_acq-PA_dwi.json file
INFO: Lock 47857474673408 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47857474673408 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '20_TPEF_6047', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
:13:45.437642:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:13:45.437642:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:13:45.437642:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:13:45.437642:Convert 105 DICOM as ./base/Nifti/sub-43TPEF5216/ses-None/dwi/sub-43TPEF5216_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:13:46.607942:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-43TPEF5216/ses-None/dwi/sub-43TPEF5216_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:13:46.607942:Conversion required 6.176848 seconds (1.092751 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-43TPEF5216/ses-None/dwi/sub-43TPEF5216_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-43TPEF5216/ses-None/dwi/sub-43TPEF5216_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-43TPEF5216/ses-None/dwi/sub-43TPEF5216_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-43TPEF5216/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixofv2ud0d/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-43TPEF5216/ses-None/dwi/sub-43TPEF5216_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixofv2ud0d/convert
INFO: stdout 2020-10-12T00:13:47.838986:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:13:47.838986:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:13:47.838986:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:13:47.838986:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:13:47.838986:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:13:47.838986:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:13:47.838986:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:13:47.838986:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-12T00:13:47.838986:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:13:47.838986:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-12T00:13:47.838986:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:13:47.838986:Convert 7 DICOM as ./base/Nifti/sub-43TPEF5216/ses-None/dwi/sub-43TPEF5216_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:13:47.956930:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-43TPEF5216/ses-None/dwi/sub-43TPEF5216_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:13:47.956930:Conversion required 0.815401 seconds (0.137260 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-43TPEF5216/ses-None/dwi/sub-43TPEF5216_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-43TPEF5216/ses-None/dwi/sub-43TPEF5216_ses-None_acq-PA_dwi.json file
INFO: Lock 47012892628136 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47012892628136 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '43_TPEF_5216', 'outdir': '/base/Nifti/', 'session': None}
ln: failed to create symbolic link ‘/export/home/lmengxing/lab/data’: File exists
INFO: Running heudiconv version 0.8.0 latest 0.8.0
INFO: Generated sequence info with 66 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-42TPEF5298/ses-None/anat/sub-42TPEF5298_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-42TPEF5298/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix_1qcjfza/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-42TPEF5298/ses-None/anat/sub-42TPEF5298_ses-None_T1w -o . -s n -v n /tmp/dcm2niix_1qcjfza/convert
INFO: stdout 2020-10-12T00:14:30.238838:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:14:30.238838:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:14:30.238838:Convert 176 DICOM as ./base/Nifti/sub-42TPEF5298/ses-None/anat/sub-42TPEF5298_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:14:30.721902:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-42TPEF5298/ses-None/anat/sub-42TPEF5298_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:14:30.721902:Conversion required 1.523917 seconds (0.579829 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /basINFO: stdout 2020-10-12T00:14:31.491397:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:14:31.491397:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:14:31.491397:Convert 176 DICOM as ./base/Nifti/sub-41TPEF4693/ses-None/anat/sub-41TPEF4693_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:14:31.906880:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-41TPEF4693/ses-None/anat/sub-41TPEF4693_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:14:31.906880:Conversion required 1.336025 seconds (0.400903 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-41TPEF4693/ses-None/anat/sub-41TPEF4693_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-41TPEF4693/ses-None/anat/sub-41TPEF4693_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-41TPEF4693/ses-None/dwi/sub-41TPEF4693_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-41TPEF4693/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixlnlzn7md/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-41TPEF4693/ses-None/dwi/sub-41TPEF4693_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixlnlzn7md/convert
INFO: stdout 2020-10-12T00:14:35.286859:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:14:35.286859:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:14:35.286859:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:14:35.286859:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:14:35.286859:Convert 105 DICOM as ./base/Nifti/sub-42TPEF5298/ses-None/dwi/sub-42TPEF5298_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:14:36.484077:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-42TPEF5298/ses-None/dwi/sub-42TPEF5298_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:14:36.484077:Conversion required 5.522775 seconds (0.984376 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-42TPEF5298/ses-None/dwi/sub-42TPEF5298_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-42TPEF5298/ses-None/dwi/sub-42TPEF5298_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-42TPEF5298/ses-None/dwi/sub-42TPEF5298_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-42TPEF5298/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixbn5ab8lx/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-42TPEF5298/ses-None/dwi/sub-42TPEF5298_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixbn5ab8lx/convert
INFO: stdout 2020-10-12T00:14:37.060119:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:14:37.060119:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:14:37.060119:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:14:37.060119:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:14:37.060119:Convert 105 DICOM as ./base/Nifti/sub-41TPEF4693/ses-None/dwi/sub-41TPEF4693_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:14:38.191405:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-41TPEF4693/ses-None/dwi/sub-41TPEF4693_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:14:38.191405:Conversion required 6.019061 seconds (0.863789 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-41TPEF4693/ses-None/dwi/sub-41TPEF4693_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-41TPEF4693/ses-None/dwi/sub-41TPEF4693_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-41TPEF4693/ses-None/dwi/sub-41TPEF4693_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-41TPEF4693/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixt7uad3e4/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-41TPEF4693/ses-None/dwi/sub-41TPEF4693_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixt7uad3e4/convert
0 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47886217341360 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '42_TPEF_5298', 'outdir': '/base/Nifti/', 'session': None}
INFO: stdout 2020-10-12T00:14:38.992271:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:14:38.992271:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:14:38.992271:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:14:38.992271:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:14:38.992271:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:14:38.992271:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:14:38.992271:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:14:38.992271:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-12T00:14:38.992271:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:14:38.992271:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-12T00:14:38.992271:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:14:38.992271:Convert 7 DICOM as ./base/Nifti/sub-41TPEF4693/ses-None/dwi/sub-41TPEF4693_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:14:39.082100:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-41TPEF4693/ses-None/dwi/sub-41TPEF4693_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:14:39.082100:Conversion required 0.409367 seconds (0.078787 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-41TPEF4693/ses-None/dwi/sub-41TPEF4693_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-41TPEF4693/ses-None/dwi/sub-41TPEF4693_ses-None_acq-PA_dwi.json file
INFO: Lock 47572935614304 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47572935614304 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '41_TPEF_4693', 'outdir': '/base/Nifti/', 'session': None}
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '37_TPEF_4536', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 7444 dicoms
WARNING: 37_TPEF_4536 contained nonalphanumeric character(s), subject ID was cleaned to be 37TPEF4536
INFO: Analyzing 7444 dicoms
INFO: Generated sequence info with 71 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-40TPEF3177/ses-None/anat/sub-40TPEF3177_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-40TPEF3177/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixpoumf5z3/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-40TPEF3177/ses-None/anat/sub-40TPEF3177_ses-None_T1w -o . -s n -v n /tmp/dcm2niixpoumf5z3/convert
INFO: stdout 2020-10-12T00:15:26.004608:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:15:26.004608:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:15:26.004608:Convert 176 DICOM as ./base/Nifti/sub-40TPEF3177/ses-None/anat/sub-40TPEF3177_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:15:26.456654:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-40TPEF3177/ses-None/anat/sub-40TPEF3177_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:15:26.456654:Conversion required 1.358368 seconds (0.439223 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-40TPEF3177/ses-None/anat/sub-40TPEF3177_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-40TPEF3177/ses-None/anat/sub-40TPEF3177_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-40TPEF3177/ses-None/dwi/sub-40TPEF3177_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-40TPEF3177/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixbt21yxd3/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-40TPEF3177/ses-None/dwi/sub-40TPEF3177_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixbt21yxd3/convert
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  INFO: stdout 2020-10-12T00:15:30.423582:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:15:30.423582:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:15:30.423582:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:15:30.423582:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:15:30.423582:Convert 105 DICOM as ./base/Nifti/sub-40TPEF3177/ses-None/dwi/sub-40TPEF3177_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:15:31.473294:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-40TPEF3177/ses-None/dwi/sub-40TPEF3177_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:15:31.473294:Conversion required 4.693198 seconds (0.704165 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-40TPEF3177/ses-None/dwi/sub-40TPEF3177_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-40TPEF3177/ses-None/dwi/sub-40TPEF3177_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-40TPEF3177/ses-None/dwi/sub-40TPEF3177_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-40TPEF3177/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixuslbk0hl/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-40TPEF3177/ses-None/dwi/sub-40TPEF3177_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixuslbk0hl/convert
INFO: stdout 2020-10-12T00:15:32.359774:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:15:32.359774:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:15:32.359774:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:15:32.359774:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:15:32.359774:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:15:32.359774:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:15:32.359774:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:15:32.359774:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-12T00:15:32.359774:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:15:32.359774:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-12T00:15:32.359774:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:15:32.359774:Convert 7 DICOM as ./base/Nifti/sub-40TPEF3177/ses-None/dwi/sub-40TPEF3177_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:15:32.461346:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-40TPEF3177/ses-None/dwi/sub-40TPEF3177_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:15:32.461346:Conversion required 0.498087 seconds (0.121969 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-40TPEF3177/ses-None/dwi/sub-40TPEF3177_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-40TPEF3177/ses-None/dwi/sub-40TPEF3177_ses-None_acq-PA_dwi.json file
INFO: Lock 46924150229480 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 46924150229480 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '40_TPEF_3177', 'outdir': '/base/Nifti/', 'session': None}
INFO: stdout 2020-10-12T00:15:37.238452:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:15:37.238452:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:15:37.238452:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:15:37.238452:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:15:37.238452:Convert 105 DICOM as ./base/Nifti/sub-22TPEF7067/ses-None/dwi/sub-22TPEF7067_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:15:39.752011:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-22TPEF7067/ses-None/dwi/sub-22TPEF7067_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:15:39.752011:Conversion required 10.223483 seconds (0.738852 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-22TPEF7067/ses-None/dwi/sub-22TPEF7067_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-22TPEF7067/ses-None/dwi/sub-22TPEF7067_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-22TPEF7067/ses-None/dwi/sub-22TPEF7067_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-22TPEF7067/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixo98mimlv/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-22TPEF7067/ses-None/dwi/sub-22TPEF7067_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixo98mimlv/convert
INFO: stdout 2020-10-12T00:15:41.081421:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:15:41.081421:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:15:41.081421:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:15:41.081421:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:15:41.081421:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:15:41.081421:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:15:41.081421:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:15:41.081421:bxyz 5 0 0 1
INFO: stdout 2020-10-12T00:15:41.081421:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:15:41.081421:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-12T00:15:41.081421:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:15:41.081421:Convert 7 DICOM as ./base/Nifti/sub-22TPEF7067/ses-None/dwi/sub-22TPEF7067_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:15:41.380002:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-22TPEF7067/ses-None/dwi/sub-22TPEF7067_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:15:41.380002:Conversion required 0.842882 seconds (0.081640 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-22TPEF7067/ses-None/dwi/sub-22TPEF7067_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-22TPEF7067/ses-None/dwi/sub-22TPEF7067_ses-None_acq-PA_dwi.json file
INFO: Lock 46930768521928 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 46930768521928 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '22_TPEF_7067', 'outdir': '/base/Nifti/', 'session': None}
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '29_TPEF_6623', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 2960 dicoms
WARNING: 29_TPEF_6623 contained nonalphanumeric character(s), subject ID was cleaned to be 29TPEF6623
INFO: Analyzing 2960 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '38_TPEF_5490', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 7132 dicoms
WARNING: 38_TPEF_5490 contained nonalphanumeric character(s), subject ID was cleaned to be 38TPEF5490
INFO: Analyzing 7132 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '36_TPEF_6106', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 7129 dicoms
WARNING: 36_TPEF_6106 contained nonalphanumeric character(s), subject ID was cleaned to be 36TPEF6106
INFO: Analyzing 7129 dicoms
ype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixi8hqgkvp/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-31TPEF6650/ses-None/anat/sub-31TPEF6650_ses-None_T1w -o . -s n -v n /tmp/dcm2niixi8hqgkvp/convert
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '07_TPEF_QMRI_1455_07_TPEF_QMRI_1455', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 3662 dicoms
WARNING: 07_TPEF_QMRI_1455_07_TPEF_QMRI_1455 contained nonalphanumeric character(s), subject ID was cleaned to be 07TPEFQMRI145507TPEFQMRI1455
INFO: Analyzing 3662 dicoms
771:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-31TPEF6650/ses-None/anat/sub-31TPEF6650_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:16:33.419771:Conversion required 1.379411 seconds (0.447097 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-31TPEF6650/ses-None/anat/sub-31TPEF6650_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-31TPEF6650/ses-None/anat/sub-31TPEF6650_ses-None_T1w.json file
INFO: Lock 47164972395768 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47164972395768 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '31_TPEF_6650', 'outdir': '/base/Nifti/', 'session': None}
INFO: Generated sequence info with 88 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-23TPEF6185/ses-None/anat/sub-23TPEF6185_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-23TPEF6185/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixovrxfypd/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-23TPEF6185/ses-None/anat/sub-23TPEF6185_ses-None_T1w -o . -s n -v n /tmp/dcm2niixovrxfypd/convert
INFO: stdout 2020-10-12T00:16:53.828938:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:16:53.828938:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:16:53.828938:Convert 176 DICOM as ./base/Nifti/sub-23TPEF6185/ses-None/anat/sub-23TPEF6185_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:16:54.283928:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-23TPEF6185/ses-None/anat/sub-23TPEF6185_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:16:54.283928:Conversion required 1.557115 seconds (0.553410 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-23TPEF6185/ses-None/anat/sub-23TPEF6185_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-23TPEF6185/ses-None/anat/sub-23TPEF6185_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-23TPEF6185/ses-None/dwi/sub-23TPEF6185_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-23TPEF6185/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix2f54negd/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-23TPEF6185/ses-None/dwi/sub-23TPEF6185_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix2f54negd/convert
INFO: Generated sequence info with 40 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-29TPEF6623/ses-None/anat/sub-29TPEF6623_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-29TPEF6623/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixb3i12hiy/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-29TPEF6623/ses-None/anat/sub-29TPEF6623_ses-None_T1w -o . -s n -v n /tmp/dcm2niixb3i12hiy/convert
INFO: stdout 2020-10-12T00:16:57.204436:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:16:57.204436:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:16:57.204436:Convert 176 DICOM as ./base/Nifti/sub-29TPEF6623/ses-None/anat/sub-29TPEF6623_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:16:57.641793:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-29TPEF6623/ses-None/anat/sub-29TPEF6623_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:16:57.641793:Conversion required 1.419389 seconds (0.478605 for core code).
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '14_TPEF_6347_QMRI_TPEF', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 3805 dicoms
WARNING: 14_TPEF_6347_QMRI_TPEF contained nonalphanumeric character(s), subject ID was cleaned to be 14TPEF6347QMRITPEF
INFO: Analyzing 3805 dicoms
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-29TPEF6623/ses-None/anat/sub-29TPEF6623_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-29TPEF6623/ses-None/anat/sub-29TPEF6623_ses-None_T1w.json file
INFO: Lock 47180343346232 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47180343346232 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '29_TPEF_6623', 'outdir': '/base/Nifti/', 'session': None}
INFO: stdout 2020-10-12T00:16:59.225558:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:16:59.225558:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:16:59.225558:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:16:59.225558:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:16:59.225558:Convert 105 DICOM as ./base/Nifti/sub-23TPEF6185/ses-None/dwi/sub-23TPEF6185_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:17:00.397175:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-23TPEF6185/ses-None/dwi/sub-23TPEF6185_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:17:00.397175:Conversion required 5.881573 seconds (0.735222 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-23TPEF6185/ses-None/dwi/sub-23TPEF6185_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-23TPEF6185/ses-None/dwi/sub-23TPEF6185_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-23TPEF6185/ses-None/dwi/sub-23TPEF6185_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-23TPEF6185/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixb1666wgx/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-23TPEF6185/ses-None/dwi/sub-23TPEF6185_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixb1666wgx/convert
INFO: stdout 2020-10-12T00:17:01.154284:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:17:01.154284:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:17:01.154284:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:17:01.154284:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:17:01.154284:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:17:01.154284:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:17:01.154284:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:17:01.154284:bxyz 5 0 0 1
INFO: stdout 2020-10-12T00:17:01.154284:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:17:01.154284:bxyz 5 0 -1 0
INFO: stdout 2020-10-12T00:17:01.154284:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:17:01.154284:Convert 7 DICOM as ./base/Nifti/sub-23TPEF6185/ses-None/dwi/sub-23TPEF6185_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:17:01.260305:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-23TPEF6185/ses-None/dwi/sub-23TPEF6185_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:17:01.260305:Conversion required 0.402857 seconds (0.081377 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-23TPEF6185/ses-None/dwi/sub-23TPEF6185_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-23TPEF6185/ses-None/dwi/sub-23TPEF6185_ses-None_acq-PA_dwi.json file
INFO: Lock 47727268248376 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47727268248376 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '23_TPEF_6185', 'outdir': '/base/Nifti/', 'session': None}
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '45_TPEF_QMRI_6226_45_TPEF_QMRI_6226', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 3665 dicoms
WARNING: 45_TPEF_QMRI_6226_45_TPEF_QMRI_6226 contained nonalphanumeric character(s), subject ID was cleaned to be 45TPEFQMRI622645TPEFQMRI6226
INFO: Analyzing 3665 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '43_TPEF_QMRI_5216_TPEF_QMRI', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 3662 dicoms
WARNING: 43_TPEF_QMRI_5216_TPEF_QMRI contained nonalphanumeric character(s), subject ID was cleaned to be 43TPEFQMRI5216TPEFQMRI
INFO: Analyzing 3662 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '15_TPEF_QMRI_3944_15_TPEF_QMRI_3944', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 3667 dicoms
WARNING: 15_TPEF_QMRI_3944_15_TPEF_QMRI_3944 contained nonalphanumeric character(s), subject ID was cleaned to be 15TPEFQMRI394415TPEFQMRI3944
INFO: Reloading existing filegroup.json because /base/Nifti/.heudiconv/15TPEFQMRI394415TPEFQMRI3944/info/15TPEFQMRI394415TPEFQMRI3944.edit.txt exists
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-15TPEFQMRI394415TPEFQMRI3944/ses-None/anat/sub-15TPEFQMRI394415TPEFQMRI3944_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-15TPEFQMRI394415TPEFQMRI3944/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix9izizvrc/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-15TPEFQMRI394415TPEFQMRI3944/ses-None/anat/sub-15TPEFQMRI394415TPEFQMRI3944_ses-None_T1w -o . -s n -v n /tmp/dcm2niix9izizvrc/convert
INFO: stdout 2020-10-12T00:17:27.149350:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:17:27.149350:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:17:27.149350:Convert 176 DICOM as ./base/Nifti/sub-15TPEFQMRI394415TPEFQMRI3944/ses-None/anat/sub-15TPEFQMRI394415TPEFQMRI3944_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:17:27.630093:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-15TPEFQMRI394415TPEFQMRI3944/ses-None/anat/sub-15TPEFQMRI394415TPEFQMRI3944_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:17:27.630093:Conversion required 6.954268 seconds (0.587330 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-15TPEFQMRI394415TPEFQMRI3944/ses-None/anat/sub-15TPEFQMRI394415TPEFQMRI3944_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-15TPEFQMRI394415TPEFQMRI3944/ses-None/anat/sub-15TPEFQMRI394415TPEFQMRI3944_ses-None_T1w.json file
INFO: Lock 47680161057312 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47680161057312 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '15_TPEF_QMRI_3944_15_TPEF_QMRI_3944', 'outdir': '/base/Nifti/', 'session': None}
INFO: Generated sequence info with 18 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-07TPEFQMRI145507TPEFQMRI1455/ses-None/anat/sub-07TPEFQMRI145507TPEFQMRI1455_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-07TPEFQMRI145507TPEFQMRI1455/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixdecy13ny/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-07TPEFQMRI145507TPEFQMRI1455/ses-None/anat/sub-07TPEFQMRI145507TPEFQMRI1455_ses-None_T1w -o . -s n -v n /tmp/dcm2niixdecy13ny/convert
INFO: stdout 2020-10-12T00:17:33.845537:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:17:33.845537:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:17:33.845537:Convert 176 DICOM as ./base/Nifti/sub-07TPEFQMRI145507TPEFQMRI1455/ses-None/anat/sub-07TPEFQMRI145507TPEFQMRI1455_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:17:34.293947:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-07TPEFQMRI145507TPEFQMRI1455/ses-None/anat/sub-07TPEFQMRI145507TPEFQMRI1455_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:17:34.293947:Conversion required 1.534708 seconds (0.504835 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-07TPEFQMRI145507TPEFQMRI1455/ses-None/anat/sub-07TPEFQMRI145507TPEFQMRI1455_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-07TPEFQMRI145507TPEFQMRI1455/ses-None/anat/sub-07TPEFQMRI145507TPEFQMRI1455_ses-None_T1w.json file
INFO: Lock 47553093299616 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47553093299616 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '07_TPEF_QMRI_1455_07_TPEF_QMRI_1455', 'outdir': '/base/Nifti/', 'session': None}
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '46_TPEF_5790', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 7328 dicoms
WARNING: 46_TPEF_5790 contained nonalphanumeric character(s), subject ID was cleaned to be 46TPEF5790
INFO: Reloading existing filegroup.json because /base/Nifti/.heudiconv/46TPEF5790/info/46TPEF5790.edit.txt exists
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-46TPEF5790/ses-None/anat/sub-46TPEF5790_ses-None_T1w (352 DICOMs) -> /base/Nifti/sub-46TPEF5790/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixfr6duk4_/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-46TPEF5790/ses-None/anat/sub-46TPEF5790_ses-None_T1w -o . -s n -v n /tmp/dcm2niixfr6duk4_/convert
INFO: Generated sequence info with 22 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-14TPEF6347QMRITPEF/ses-None/anat/sub-14TPEF6347QMRITPEF_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-14TPEF6347QMRITPEF/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixgxj1e0gl/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-14TPEF6347QMRITPEF/ses-None/anat/sub-14TPEF6347QMRITPEF_ses-None_T1w -o . -s n -v n /tmp/dcm2niixgxj1e0gl/convert
INFO: stdout 2020-10-12T00:17:57.334379:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:17:57.334379:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:17:57.334379:Convert 176 DICOM as ./base/Nifti/sub-14TPEF6347QMRITPEF/ses-None/anat/sub-14TPEF6347QMRITPEF_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:17:57.739821:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-14TPEF6347QMRITPEF/ses-None/anat/sub-14TPEF6347QMRITPEF_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:17:57.739821:Conversion required 1.210922 seconds (0.363252 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-14TPEF6347QMRITPEF/ses-None/anat/sub-14TPEF634INFO: stdout 2020-10-12T00:17:58.945824:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:17:58.945824:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:17:58.945824:Convert 176 DICOM as ./base/Nifti/sub-45TPEFQMRI622645TPEFQMRI6226/ses-None/anat/sub-45TPEFQMRI622645TPEFQMRI6226_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:17:59.406732:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-45TPEFQMRI622645TPEFQMRI6226/ses-None/anat/sub-45TPEFQMRI622645TPEFQMRI6226_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:17:59.406732:Conversion required 1.221212 seconds (0.446603 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-45TPEFQMRI622645TPEFQMRI6226/ses-None/anat/sub-45TPEFQMRI622645TPEFQMRI6226_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-45TPEFQMRI622645TPEFQMRI6226/ses-None/anat/sub-45TPEFQMRI622645TPEFQMRI6226_ses-None_T1w.json file
INFO: Lock 47944649906552 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47944649906552 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '45_TPEF_QMRI_6226_45_TPEF_QMRI_6226', 'outdir': '/base/Nifti/', 'session': None}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        INFO: Generated sequence info with 18 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-43TPEFQMRI5216TPEFQMRI/ses-None/anat/sub-43TPEFQMRI5216TPEFQMRI_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-43TPEFQMRI5216TPEFQMRI/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixrrp1zrsv/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-43TPEFQMRI5216TPEFQMRI/ses-None/anat/sub-43TPEFQMRI5216TPEFQMRI_ses-None_T1w -o . -s n -v n /tmp/dcm2niixrrp1zrsv/convert
INFO: stdout 2020-10-12T00:18:06.327590:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:18:06.327590:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:18:06.327590:Convert 176 DICOM as ./base/Nifti/sub-43TPEFQMRI5216TPEFQMRI/ses-None/anat/sub-43TPEFQMRI5216TPEFQMRI_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:18:06.750287:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-43TPEFQMRI5216TPEFQMRI/ses-None/anat/sub-43TPEFQMRI5216TPEFQMRI_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:18:06.750287:Conversion required 1.264442 seconds (0.480787 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-43TPEFQMRI5216TPEFQMRI/ses-None/anat/sub-43TPEFQMRI5216TPEFQMRI_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-43TPEFQMRI5216TPEFQMRI/ses-None/anat/sub-43TPEFQMRI5216TPEFQMRI_ses-None_T1w.json file
INFO: Lock 47489100503416 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47489100503416 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '43_TPEF_QMRI_5216_TPEF_QMRI', 'outdir': '/base/Nifti/', 'session': None}
INFO: stdout 2020-10-12T00:18:11.538502:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:18:11.538502:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:18:11.538502:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:18:11.538502:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:18:11.538502:Convert 105 DICOM as ./base/Nifti/sub-46TPEF5790/ses-None/dwi/sub-46TPEF5790_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:18:13.796481:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-46TPEF5790/ses-None/dwi/sub-46TPEF5790_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:18:13.796481:Conversion required 11.992966 seconds (0.811276 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-46TPEF5790/ses-None/dwi/sub-46TPEF5790_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-46TPEF5790/ses-None/dwi/sub-46TPEF5790_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-46TPEF5790/ses-None/dwi/sub-46TPEF5790_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-46TPEF5790/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixhhnmmxqz/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-46TPEF5790/ses-None/dwi/sub-46TPEF5790_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixhhnmmxqz/convert
INFO: stdout 2020-10-12T00:18:15.486453:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:18:15.486453:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:18:15.486453:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:18:15.486453:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:18:15.486453:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:18:15.486453:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:18:15.486453:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:18:15.486453:bxyz 5 0 0 1
INFO: stdout 2020-10-12T00:18:15.486453:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:18:15.486453:bxyz 5 0 -1 0
INFO: stdout 2020-10-12T00:18:15.486453:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:18:15.486453:Convert 7 DICOM as ./base/Nifti/sub-46TPEF5790/ses-None/dwi/sub-46TPEF5790_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:18:15.884246:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-46TPEF5790/ses-None/dwi/sub-46TPEF5790_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:18:15.884246:Conversion required 1.257893 seconds (0.086669 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-46TPEF5790/ses-None/dwi/sub-46TPEF5790_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-46TPEF5790/ses-None/dwi/sub-46TPEF5790_ses-None_acq-PA_dwi.json file
INFO: Lock 47167516503904 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47167516503904 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '46_TPEF_5790', 'outdir': '/base/Nifti/', 'session': None}
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '32_TPEF_6124', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 7135 dicoms
WARNING: 32_TPEF_6124 contained nonalphanumeric character(s), subject ID was cleaned to be 32TPEF6124
INFO: Analyzing 7135 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '33_TPEF_4092', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 8230 dicoms
WARNING: 33_TPEF_4092 contained nonalphanumeric character(s), subject ID was cleaned to be 33Ttypes: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixbi028n7j/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-38TPEF5490/ses-None/anat/sub-38TPEF5490_ses-None_T1w -o . -s n -v n /tmp/dcm2niixbi028n7j/convert
INFO: stdout 2020-10-12T00:18:32.212099:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:18:32.212099:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:18:32.212099:Convert 176 DICOM as ./base/Nifti/sub-38TPEF5490/ses-None/anat/sub-38TPEF5490_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:18:32.602278:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-38TPEF5490/ses-None/anat/sub-38TPEF5490_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:18:32.602278:Conversion required 1.228671 seconds (0.407007 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-38TPEF5490/ses-None/anat/sub-38TPEF5490_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-38TPEF5490/ses-None/anat/sub-38TPEF5490_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-38TPEF5490/ses-None/dwi/sub-38TPEF5490_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-38TPEF5490/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixech9rz60/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-38TPEF5490/ses-None/dwi/sub-38TPEF5490_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixech9rz60/convert
INFO: stdout 2020-10-12T00:18:35.936911:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:18:35.936911:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:18:35.936911:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:18:35.936911:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:18:35.936911:Convert 105 DICOM as ./base/Nifti/sub-38TPEF5490/ses-None/dwi/sub-38TPEF5490_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:18:37.097247:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-38TPEF5490/ses-None/dwi/sub-38TPEF5490_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:18:37.097247:Conversion required 4.275396 seconds (0.710147 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-38TPEF5490/ses-None/dwi/sub-38TPEF5490_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-38TPEF5490/ses-None/dwi/sub-38TPEF5490_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-38TPEF5490/ses-None/dwi/sub-38TPEF5490_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-38TPEF5490/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixibwqlx2u/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-38TPEF5490/ses-None/dwi/sub-38TPEF5490_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixibwqlx2u/convert
INFO: stdout 2020-10-12T00:18:37.922318:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:18:37.922318:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:18:37.922318:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:18:37.922318:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:18:37.922318:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:18:37.922318:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:18:37.922318:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:18:37.922318:bxyz 5 0 0 1
INFO: stdout 2020-10-12T00:18:37.922318:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:18:37.922318:bxyz 5 0 -1 0
INFO: stdout 2020-10-12T00:18:37.922318:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:18:37.922318:Convert 7 DICOM as ./base/Nifti/sub-38TPEF5490/ses-None/dwi/sub-38TPEF5490_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:18:38.016189:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-38TPEF5490/ses-None/dwi/sub-38TPEF5490_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:18:38.016189:Conversion required 0.448707 seconds (0.080975 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-38TPEF5490/ses-None/dwi/sub-38TPEF5490_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-38TPEF5490/ses-None/dwi/sub-38TPEF5490_ses-None_acq-PA_dwi.json file
INFO: Lock 47037773959632 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47037773959632 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '38_TPEF_5490', 'outdir': '/base/Nifti/', 'session': None}
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '19_TPEF_6181', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 7137 dicoms
WARNING: 19_TPEF_6181 contained nonalphanumeric character(s), subject ID was cleaned to be 19TPEF6181
INFO: Analyzing 7137 dicoms
ype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixi8vxrc9y/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-37TPEF4536/ses-None/anat/sub-37TPEF4536_ses-None_T1w -o . -s n -v n /tmp/dcm2niixi8vxrc9y/convert
INFO: stdout 2020-10-12T00:18:47.258507:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:18:47.258507:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:18:47.258507:Convert 176 DICOM as ./base/Nifti/sub-37TPEF4536/ses-None/anat/sub-37TPEF4536_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:18:47.760983:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-37TPEF4536/ses-None/anat/sub-37TPEF4536_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:18:47.760983:Conversion required 1.603120 seconds (0.630966 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-37TPEF4536/ses-None/anat/sub-37TPEF4536_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-37TPEF4536/ses-None/anat/sub-37TPEF4536_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-37TPEF4536/ses-None/dwi/sub-37TPEF4536_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-37TPEF4536/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix_24rw3c1/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-37TPEF4536/ses-None/dwi/sub-37TPEF4536_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix_24rw3c1/convert
INFO: stdout 2020-10-12T00:18:51.245292:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:18:51.245292:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:18:51.245292:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:18:51.245292:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:18:51.245292:Convert 105 DICOM as ./base/Nifti/sub-37TPEF4536/ses-None/dwi/sub-37TPEF4536_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:18:52.397063:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-37TPEF4536/ses-None/dwi/sub-37TPEF4536_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:18:52.397063:Conversion required 4.381383 seconds (0.852457 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-37TPEF4536/ses-None/dwi/sub-37TPEF4536_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-37TPEF4536/ses-None/dwi/sub-37TPEF4536_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-37TPEF4536/ses-None/dwi/sub-37TPEF4536_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-37TPEF4536/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixemz3ujl6/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-37TPEF4536/ses-None/dwi/sub-37TPEF4536_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixemz3ujl6/convert
INFO: stdout 2020-10-12T00:18:53.159683:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:18:53.159683:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:18:53.159683:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:18:53.159683:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:18:53.159683:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:18:53.159683:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:18:53.159683:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:18:53.159683:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-12T00:18:53.159683:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:18:53.159683:bxyz 5 0 -0.973249 0.229753
INFO: stdout 2020-10-12T00:18:53.159683:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:18:53.159683:Convert 7 DICOM as ./base/Nifti/sub-37TPEF4536/ses-None/dwi/sub-37TPEF4536_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:18:53.288894:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-37TPEF4536/ses-None/dwi/sub-37TPEF4536_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:18:53.288894:Conversion required 0.430911 seconds (0.142685 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-37TPEF4536/ses-None/dwi/sub-37TPEF4536_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-37TPEF4536/ses-None/dwi/sub-37TPEF4536_ses-None_acq-PA_dwi.json file
INFO: Lock 47411159819712 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47411159819712 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '37_TPEF_4536', 'outdir': '/base/Nifti/', 'session': None}
INFO: Generated sequence info with 71 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-36TPEF6106/ses-None/anat/sub-36TPEF6106_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-36TPEF6106/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixl2r2t7l3/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-36TPEF6106/ses-None/anat/sub-36TPEF6106_ses-None_T1w -o . -s n -v n /tmp/dcm2niixl2r2t7l3/convert
INFO: stdout 2020-10-12T00:18:59.407611:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:18:59.407611:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:18:59.407611:Convert 176 DICOM as ./base/Nifti/sub-36TPEF6106/ses-None/anat/sub-36TPEF6106_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:18:59.851030:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-36TPEF6106/ses-None/anat/sub-36TPEF6106_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:18:59.851030:Conversion required 1.425941 seconds (0.488049 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-36TPEF6106/ses-None/anat/sub-36TPEF6106_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-36TPEF6106/ses-None/anat/sub-36TPEF6106_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-36TPEF6106/ses-None/dwi/sub-36TPEF6106_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-36TPEF6106/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix5l1z5274/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-36TPEF6106/ses-None/dwi/sub-36TPEF6106_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix5l1z5274/convert
INFO: stdout 2020-10-12T00:19:03.423363:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:19:03.423363:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:19:03.423363:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:19:03.423363:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:19:03.423363:Convert 105 DICOM as ./base/Nifti/sub-36TPEF6106/ses-None/dwi/sub-36TPEF6106_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:19:04.580940:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-36TPEF6106/ses-None/dwi/sub-36TPEF6106_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:19:04.580940:Conversion required 4.456794 seconds (0.893967 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-36TPEF6106/ses-None/dwi/sub-36TPEF6106_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-36TPEF6106/ses-None/dwi/sub-36TPEF6106_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-36TPEF6106/ses-None/dwi/sub-36TPEF6106_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-36TPEF6106/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixamgayzs1/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-36TPEF6106/ses-None/dwi/sub-36TPEF6106_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixamgayzs1/convert
INFO: stdout 2020-10-12T00:19:05.714173:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:19:05.714173:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:19:05.714173:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:19:05.714173:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:19:05.714173:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:19:05.714173:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:19:05.714173:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:19:05.714173:bxyz 5 0 0 1
INFO: stdout 2020-10-12T00:19:05.714173:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:19:05.714173:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-12T00:19:05.714173:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:19:05.714173:Convert 7 DICOM as ./base/Nifti/sub-36TPEF6106/ses-None/dwi/sub-36TPEF6106_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:19:05.822530:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-36TPEF6106/ses-None/dwi/sub-36TPEF6106_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:19:05.822530:Conversion required 0.581171 seconds (0.138683 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-36TPEF6106/ses-None/dwi/sub-36TPEF6106_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-36TPEF6106/ses-None/dwi/sub-36TPEF6106_ses-None_acq-PA_dwi.json file
INFO: Lock 47208324445856 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47208324445856 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '36_TPEF_6106', 'outdir': '/base/Nifti/', 'session': None}
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '30_TPEF_5529', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 7597 dicoms
WARNING: 30_TPEF_5529 contained nonalphanumeric character(s), subject ID was cleaned to be 30TPEF5529
INFO: Analyzing 7597 dicoms
INFO: Need to process 1 study sessions
INFO: PROCESSING STARTS: {'subject': '18_TPEF_6539', 'outdir': '/base/Nifti/', 'session': None}
INFO: Processing 7912 dicoms
WARNING: 18_TPEF_6539 contained nonalphanumeric character(s), subject ID was cleaned to be 18TPEF6539
INFO: Reloading existing filegroup.json because /base/Nifti/.heudiconv/18TPEF6539/info/18TPEF6539.edit.txt exists
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-18TPEF6539/ses-None/anat/sub-18TPEF6539_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-18TPEF6539/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixy049aclu/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-18TPEF6539/ses-None/anat/sub-18TPEF6539_ses-None_T1w -o . -s n -v n /tmp/dcm2niixy049aclu/convert
INFO: stdout 2020-10-12T00:19:56.963074:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:19:56.963074:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:19:56.963074:Convert 176 DICOM as ./base/Nifti/sub-18TPEF6539/ses-None/anat/sub-18TPEF6539_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:19:57.641946:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-18TPEF6539/ses-None/anat/sub-18TPEF6539_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:19:57.641946:Conversion required 6.463559 seconds (0.398755 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-18TPEF6539/ses-None/anat/sub-18TPEF6539_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-18TPEF6539/ses-None/anat/sub-18TPEF6539_ses-None_T1w.json file
INFO: Lock 47481977858592 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47481977858592 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '18_TPEF_6539', 'outdir': '/base/Nifti/', 'session': None}
INFO: Generated sequence info with 72 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-32TPEF6124/ses-None/anat/sub-32TPEF6124_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-32TPEF6124/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix6_i9e23w/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-32TPEF6124/ses-None/anat/sub-32TPEF6124_ses-None_T1w -o . -s n -v n /tmp/dcm2niix6_i9e23w/convert
INFO: stdout 2020-10-12T00:20:15.547956:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:20:15.547956:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:20:15.547956:Convert 176 DICOM as ./base/Nifti/sub-32TPEF6124/ses-None/anat/sub-32TPEF6124_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:20:15.934972:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-32TPEF6124/ses-None/anat/sub-32TPEF6124_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:20:15.934972:Conversion required 1.163125 seconds (0.368913 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-32TPEF6124/ses-None/anat/sub-32TPEF6124_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-32TPEF6124/ses-None/anat/sub-32TPEF6124_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-32TPEF6124/ses-None/dwi/sub-32TPEF6124_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-32TPEF6124/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix3jev3dt1/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-32TPEF6124/ses-None/dwi/sub-32TPEF6124_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix3jev3dt1/convert
INFO: stdout 2020-10-12T00:20:18.943669:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:20:18.943669:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:20:18.943669:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:20:18.943669:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:20:18.943669:Convert 105 DICOM as ./base/Nifti/sub-32TPEF6124/ses-None/dwi/sub-32TPEF6124_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:20:20.159773:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-32TPEF6124/ses-None/dwi/sub-32TPEF6124_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:20:20.159773:Conversion required 4.018583 seconds (0.817171 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-32TPEF6124/ses-None/dwi/sub-32TPEF6124_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-32TPEF6124/ses-None/dwi/sub-32TPEF6124_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-32TPEF6124/ses-None/dwi/sub-32TPEF6124_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-32TPEF6124/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixgbyq94ld/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-32TPEF6124/ses-None/dwi/sub-32TPEF6124_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixgbyq94ld/convert
INFO: stdout 2020-10-12T00:20:20.851844:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:20:20.851844:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:20:20.851844:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:20:20.851844:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:20:20.851844:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:20:20.851844:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:20:20.851844:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:20:20.851844:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-12T00:20:20.851844:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:20:20.851844:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-12T00:20:20.851844:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:20:20.851844:Convert 7 DICOM as ./base/Nifti/sub-32TPEF6124/ses-None/dwi/sub-32TPEF6124_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:20:20.960372:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-32TPEF6124/ses-None/dwi/sub-32TPEF6124_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:20:20.960372:Conversion required 0.347900 seconds (0.097621 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-32TPEF6124/ses-None/dwi/sub-32TPEF6124_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-32TPEF6124/ses-None/dwi/sub-32TPEF6124_ses-None_acq-PA_dwi.json file
INFO: Lock 47617600023408 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47617600023408 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '32_TPEF_6124', 'outdir': '/base/Nifti/', 'session': None}
INFO: Generated sequence info with 71 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-47TPEF3729/ses-None/anat/sub-47TPEF3729_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-47TPEF3729/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixneahqkg2/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-47TPEF3729/ses-None/anat/sub-47TPEF3729_ses-None_T1w -o . -s n -v n /tmp/dcm2niixneahqkg2/convert
INFO: stdout 2020-10-12T00:20:42.468658:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:20:42.468658:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:20:42.468658:Convert 176 DICOM as ./base/Nifti/sub-47TPEF3729/ses-None/anat/sub-47TPEF3729_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:20:42.917033:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-47TPEF3729/ses-None/anat/sub-47TPEF3729_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:20:42.917033:Conversion required 1.333701 seconds (0.460609 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-47TPEF3729/ses-None/anat/sub-47TPEF3729_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-47TPEF3729/ses-None/anat/sub-47TPEF3729_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-47TPEF3729/ses-None/dwi/sub-47TPEF3729_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-47TPEF3729/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixakhg9tcq/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-47TPEF3729/ses-None/dwi/sub-47TPEF3729_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niixakhg9tcq/convert
INFO: stdout 2020-10-12T00:20:45.592159:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:20:45.592159:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:20:45.592159:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:20:45.592159:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:20:45.592159:Convert 105 DICOM as ./base/Nifti/sub-47TPEF3729/ses-None/dwi/sub-47TPEF3729_ses-None_acq-AP_dwi (104x104x72x105)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 INFO: stdout 2020-10-12T00:20:47.495230:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:20:47.495230:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:20:47.495230:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:20:47.495230:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:20:47.495230:Convert 105 DICOM as ./base/Nifti/sub-19TPEF6181/ses-None/dwi/sub-19TPEF6181_ses-None_acq-AP_dwi (104x104x72x105)
EF3729/ses-None/dwi/sub-47TPEF3729_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-47TPEF3729/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixo9oo8jov/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-47TPEF3729/ses-None/dwi/sub-47TPEF3729_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixo9oo8jov/convert
INFO: stdout 2020-10-12T00:20:47.588837:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:20:47.588837:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:20:47.588837:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:20:47.588837:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:20:47.588837:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:20:47.588837:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:20:47.588837:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:20:47.588837:bxyz 5 0 0 1
INFO: stdout 2020-10-12T00:20:47.588837:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:20:47.588837:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-12T00:20:47.588837:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:20:47.588837:Convert 7 DICOM as ./base/Nifti/sub-47TPEF3729/ses-None/dwi/sub-47TPEF3729_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:20:47.704753:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-47TPEF3729/ses-None/dwi/sub-47TPEF3729_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:20:47.704753:Conversion required 0.382197 seconds (0.118698 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-47TPEF3729/ses-None/dwi/sub-47TPEF3729_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-47TPEF3729/ses-None/dwi/sub-47TPEF3729_ses-None_acq-PA_dwi.json file
INFO: Lock 47653431910128 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47653431910128 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '47_TPEF_3729', 'outdir': '/base/Nifti/', 'session': None}
INFO: stdout 2020-10-12T00:20:48.766062:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-19TPEF6181/ses-None/dwi/sub-19TPEF6181_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:20:48.766062:Conversion required 3.590941 seconds (0.688343 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-19TPEF6181/ses-None/dwi/sub-19TPEF6181_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-19TPEF6181/ses-None/dwi/sub-19TPEF6181_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-19TPEF6181/ses-None/dwi/sub-19TPEF6181_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-19TPEF6181/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixf5vy1p5l/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-19TPEF6181/ses-None/dwi/sub-19TPEF6181_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixf5vy1p5l/convert
INFO: stdout 2020-10-12T00:20:49.555914:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:20:49.555914:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:20:49.555914:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:20:49.555914:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:20:49.555914:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:20:49.555914:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:20:49.555914:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:20:49.555914:bxyz 5 0 0 1
INFO: stdout 2020-10-12T00:20:49.555914:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:20:49.555914:bxyz 5 0 -1 0
INFO: stdout 2020-10-12T00:20:49.555914:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:20:49.555914:Convert 7 DICOM as ./base/Nifti/sub-19TPEF6181/ses-None/dwi/sub-19TPEF6181_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:20:49.659352:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-19TPEF6181/ses-None/dwi/sub-19TPEF6181_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:20:49.659352:Conversion required 0.448742 seconds (0.092057 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-19TPEF6181/ses-None/dwi/sub-19TPEF6181_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-19TPEF6181/ses-None/dwi/sub-19TPEF6181_ses-None_acq-PA_dwi.json file
INFO: Lock 47963731873864 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47963731873864 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '19_TPEF_6181', 'outdir': '/base/Nifti/', 'session': None}
INFO: Generated sequence info with 93 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-33TPEF4092/ses-None/anat/sub-33TPEF4092_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-33TPEF4092/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixorvor8jf/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-33TPEF4092/ses-None/anat/sub-33TPEF4092_ses-None_T1w -o . -s n -v n /tmp/dcm2niixorvor8jf/convert
INFO: stdout 2020-10-12T00:21:38.876164:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:21:38.876164:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:21:38.876164:Convert 176 DICOM as ./base/Nifti/sub-33TPEF4092/ses-None/anat/sub-33TPEF4092_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:21:39.372411:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-33TPEF4092/ses-None/anat/sub-33TPEF4092_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:21:39.372411:Conversion required 1.399323 seconds (0.559831 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-33TPEF4092/ses-None/anat/sub-33TPEF4092_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-33TPEF4092/ses-None/anat/sub-33TPEF4092_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-33TPEF4092/ses-None/dwi/sub-33TPEF4092_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-33TPEF4092/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix30bp4fde/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-33TPEF4092/ses-None/dwi/sub-33TPEF4092_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix30bp4fde/convert
INFO: stdout 2020-10-12T00:21:41.908914:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:21:41.908914:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:21:41.908914:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:21:41.908914:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:21:41.908914:Convert 105 DICOM as ./base/Nifti/sub-33TPEF4092/ses-None/dwi/sub-33TPEF4092_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:21:43.081062:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-33TPEF4092/ses-None/dwi/sub-33TPEF4092_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:21:43.081062:Conversion required 3.451346 seconds (0.841051 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-33TPEF4092/ses-None/dwi/sub-33TPEF4092_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-33TPEF4092/ses-None/dwi/sub-33TPEF4092_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-33TPEF4092/ses-None/dwi/sub-33TPEF4092_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-33TPEF4092/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixh8pup6we/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-33TPEF4092/ses-None/dwi/sub-33TPEF4092_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niixh8pup6we/convert
INFO: stdout 2020-10-12T00:21:43.832305:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:21:43.832305:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:21:43.832305:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:21:43.832305:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:21:43.832305:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:21:43.832305:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:21:43.832305:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:21:43.832305:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-12T00:21:43.832305:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:21:43.832305:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-12T00:21:43.832305:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:21:43.832305:Convert 7 DICOM as ./base/Nifti/sub-33TPEF4092/ses-None/dwi/sub-33TPEF4092_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:21:43.970377:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-33TPEF4092/ses-None/dwi/sub-33TPEF4092_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:21:43.970377:Conversion required 0.384736 seconds (0.090701 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-33TPEF4092/ses-None/dwi/sub-33TPEF4092_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-33TPEF4092/ses-None/dwi/sub-33TPEF4092_ses-None_acq-PA_dwi.json file
INFO: Lock 47463983842024 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47463983842024 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '33_TPEF_4092', 'outdir': '/base/Nifti/', 'session': None}
INFO: Generated sequence info with 85 entries
INFO: Doing conversion using dcm2niix
INFO: Converting /base/Nifti/sub-30TPEF5529/ses-None/anat/sub-30TPEF5529_ses-None_T1w (176 DICOMs) -> /base/Nifti/sub-30TPEF5529/ses-None/anat . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: Running nipype version 1.4.2 (latest: 1.5.1)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niixmktjsph9/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-30TPEF5529/ses-None/anat/sub-30TPEF5529_ses-None_T1w -o . -s n -v n /tmp/dcm2niixmktjsph9/convert
INFO: stdout 2020-10-12T00:22:25.178105:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:22:25.178105:Found 176 DICOM file(s)
INFO: stdout 2020-10-12T00:22:25.178105:Convert 176 DICOM as ./base/Nifti/sub-30TPEF5529/ses-None/anat/sub-30TPEF5529_ses-None_T1w (256x256x176x1)
INFO: stdout 2020-10-12T00:22:25.969673:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-30TPEF5529/ses-None/anat/sub-30TPEF5529_ses-None_T1w.nii"
INFO: stdout 2020-10-12T00:22:25.969673:Conversion required 2.914206 seconds (0.375015 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-30TPEF5529/ses-None/anat/sub-30TPEF5529_ses-None_T1w.json.
INFO: Post-treating /base/Nifti/sub-30TPEF5529/ses-None/anat/sub-30TPEF5529_ses-None_T1w.json file
INFO: Converting /base/Nifti/sub-30TPEF5529/ses-None/dwi/sub-30TPEF5529_ses-None_acq-AP_dwi (105 DICOMs) -> /base/Nifti/sub-30TPEF5529/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix7cxyktpg/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-30TPEF5529/ses-None/dwi/sub-30TPEF5529_ses-None_acq-AP_dwi -o . -s n -v n /tmp/dcm2niix7cxyktpg/convert
INFO: stdout 2020-10-12T00:22:29.360074:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:22:29.360074:Found 105 DICOM file(s)
INFO: stdout 2020-10-12T00:22:29.360074:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:22:29.360074:Saving 105 DTI gradients. Validate vectors.
INFO: stdout 2020-10-12T00:22:29.360074:Convert 105 DICOM as ./base/Nifti/sub-30TPEF5529/ses-None/dwi/sub-30TPEF5529_ses-None_acq-AP_dwi (104x104x72x105)
INFO: stdout 2020-10-12T00:22:31.150773:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-30TPEF5529/ses-None/dwi/sub-30TPEF5529_ses-None_acq-AP_dwi.nii"
INFO: stdout 2020-10-12T00:22:31.150773:Conversion required 4.813750 seconds (0.731649 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-30TPEF5529/ses-None/dwi/sub-30TPEF5529_ses-None_acq-AP_dwi.json.
INFO: Post-treating /base/Nifti/sub-30TPEF5529/ses-None/dwi/sub-30TPEF5529_ses-None_acq-AP_dwi.json file
INFO: Converting /base/Nifti/sub-30TPEF5529/ses-None/dwi/sub-30TPEF5529_ses-None_acq-PA_dwi (7 DICOMs) -> /base/Nifti/sub-30TPEF5529/ses-None/dwi . Converter: dcm2niix . Output types: ('nii.gz',)
INFO: [Node] Setting-up "convert" in "/tmp/dcm2niix0t6cgj6c/convert".
INFO: [Node] Running "convert" ("nipype.interfaces.dcm2nii.Dcm2niix"), a CommandLine Interface with command:
dcm2niix -b y -z y -x n -t n -m n -f /base/Nifti/sub-30TPEF5529/ses-None/dwi/sub-30TPEF5529_ses-None_acq-PA_dwi -o . -s n -v n /tmp/dcm2niix0t6cgj6c/convert
INFO: stdout 2020-10-12T00:22:31.891571:Chris Rorden's dcm2niiX version v1.0.20190410  GCC6.3.0 (64-bit Linux)
INFO: stdout 2020-10-12T00:22:31.891571:Found 7 DICOM file(s)
INFO: stdout 2020-10-12T00:22:31.891571:slices stacked despite varying acquisition numbers (if this is not desired recompile with 'mySegmentByAcq')
INFO: stdout 2020-10-12T00:22:31.891571:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:22:31.891571:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:22:31.891571:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:22:31.891571:bxyz 5 -0.57735 0.57735 0.57735
INFO: stdout 2020-10-12T00:22:31.891571:bxyz 5 0 0.189108 0.981956
INFO: stdout 2020-10-12T00:22:31.891571:bxyz 5 1 0 0
INFO: stdout 2020-10-12T00:22:31.891571:bxyz 5 0 -0.981956 0.189108
INFO: stdout 2020-10-12T00:22:31.891571:Warning: No bvec/bval files created. Only one B-value reported for all volumes: 5
INFO: stdout 2020-10-12T00:22:31.891571:Convert 7 DICOM as ./base/Nifti/sub-30TPEF5529/ses-None/dwi/sub-30TPEF5529_ses-None_acq-PA_dwi (104x104x72x7)
INFO: stdout 2020-10-12T00:22:32.167662:Compress: "/usr/bin/pigz" -b 960 -n -f -6 "./base/Nifti/sub-30TPEF5529/ses-None/dwi/sub-30TPEF5529_ses-None_acq-PA_dwi.nii"
INFO: stdout 2020-10-12T00:22:32.167662:Conversion required 0.530037 seconds (0.080041 for core code).
INFO: [Node] Finished "convert".
WARNING: Failed to find task field in /base/Nifti/sub-30TPEF5529/ses-None/dwi/sub-30TPEF5529_ses-None_acq-PA_dwi.json.
INFO: Post-treating /base/Nifti/sub-30TPEF5529/ses-None/dwi/sub-30TPEF5529_ses-None_acq-PA_dwi.json file
INFO: Lock 47224525121688 acquired on /base/Nifti/heudiconv.lock
INFO: Populating template files under /base/Nifti/
INFO: Lock 47224525121688 released on /base/Nifti/heudiconv.lock
INFO: PROCESSING DONE: {'subject': '30_TPEF_5529', 'outdir': '/base/Nifti/', 'session': None}
