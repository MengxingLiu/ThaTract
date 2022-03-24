# -*- coding: utf-8 -*-
import pandas as pd
import scipy
import numpy as np
import math

def fwd(csvfile,thrld=0.2):
    df = pd.read_csv(csvfile, header=None, delim_whitespace=True)
    radius = 50
    # convert to degrees
    temp = df[[3,4,5]] * 180 /  math.pi
    temp = (2 * radius * math.pi / 360) * temp
    df[[3,4,5]] = temp
    df = df.diff().fillna(0)
    # only sum up the first 6 columns
    fwd = abs(df[[0,1,2,3,4,5]]).sum(axis=1)
    fwd_ex = fwd[fwd>thrld]
    fwd_percent = len(fwd_ex)/len(fwd) * 100
    fwd_percent = round(fwd_percent)
    df = pd.concat([df[[0,1,2,3,4,5]],fwd], axis=1)
    print(f"{fwd_percent} % volume higher than {thrld}")
    return df
    
    
    
