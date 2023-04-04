
sbatch -q regular --partition=regular  --mem=1G --nodes=1 --cpus-per-task=1 --time=0-00:1:00 --ntasks-per-node=1 --job-name=clean_lscratch -o /scratch/$USER/logs/clean_lscratch.o -e /scratch/$USER/logs/clean_lscratch.e /dipc/$USER/GIT/ThaTract/runSingularity.sh

