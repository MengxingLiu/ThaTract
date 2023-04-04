import itertools, os
import subprocess as sp
list1 = [f"{i:02d}" for i in range(1,11)]
a = itertools.combinations(list1, 2)
for i in a:
    tmp_dir = f"/dipc/lmx/GIT/ThaTract/tmp_com{i[0]}_com{i[1]}"
    if not os.path.exists(tmp_dir):
        os.mkdir(tmp_dir)
    os.chdir(tmp_dir)
    cmdstr = (f"python3 /dipc/lmx/GIT/ThaTract/pairwise_agreement.py -a com{i[0]} -b com{i[1]}  ")

    print(cmdstr)
    sp.call(cmdstr, shell=True)


