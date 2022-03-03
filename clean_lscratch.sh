
sbatch -q regular --partition=regular  --mem=20G --nodes=1 --cpus-per-task=1 --time=1-00:00:00 --ntasks-per-node=1 --job-name=clean_lscratch -o /scratch/lmx/logs/clean_lscratch.o -e /scratch/lmx/logs/clean_lscratch.e /dipc/lmx/GIT/ThaTract/runSingularity.sh

