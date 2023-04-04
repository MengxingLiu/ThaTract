#!/bin/python3
import glob, os, time

un = os.environ.get("USER")
log_dir = f"/scratch/{un}/logs/"
os.chdir(log_dir)
while True:
    file_list = glob.glob("*")
    for i in file_list:
        file_size = os.path.getsize(i)/(1024*1024)
        if file_size > 100:
            print(i, file_size, "MB")
            try:
                os.remove(i)
            except:
                continue
    time.sleep(3600)

