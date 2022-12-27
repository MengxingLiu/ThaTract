

export SLURM_TMPDIR=/scratch/lmx/singtmp/
export TMPDIR=/scratch/lmx/singtmp/
sbatch -q test --partition=test --mem=1G --nodes=1 --cpus-per-task=1 --ntasks-per-node=1 \
        --job-name=test \
        -o /scratch/lmx/logs/test.o \
        -e /scratch/lmx/logs/test.e \
        --export=ALL \
        /dipc/lmx/GIT/ThaTract/pairwise_slurm.sh
