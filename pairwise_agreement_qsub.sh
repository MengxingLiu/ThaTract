#!/bin/bash


# get the arguments from the command line
#while getopts "a:b:" opt;
#do
#    case $opt in
#        a) comA="$OPTARG";;
#        b) comB="$OPTARG";;
#    esac
#done

module load Python/3.7.4-Anaconda3-2019.10 
python3 /scratch/lmx/pairwise_agreement.py -a ${comA} -b ${comB}




~
~
