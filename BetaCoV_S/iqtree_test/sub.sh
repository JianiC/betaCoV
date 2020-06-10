#PBS -S /bin/bash
#PBS -q batch
#PBS -N iqtree
#PBS -l nodes=1:ppn=8:AMD
#PBS -l walltime=200:00:00
#PBS -l mem=2gb

cd $PBS_O_WORKDIR

module load IQ-TREE/1.6.5-omp
iqtree -s BetaCoV_S_0607.fasta -m GTR+G -nt 8
