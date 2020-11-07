import pandas as pd
import os

def wide2long(inputfile, subID, ses):

    c = pd.read_csv(inputfile)
    c["subID"] = subID
    c["ind"] = range(1,len(c)+1)
    c["ses"] = ses
    ## change wide form to long
    return pd.melt(c,id_vars=["subID", "ind", "ses"], var_name="TCK")

