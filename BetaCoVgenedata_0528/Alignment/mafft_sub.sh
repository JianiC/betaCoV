#PBS -S /bin/bash
#PBS -q bahl_salv_q
#PBS -N N
#PBS -l nodes=1:ppn=4
#PBS -l walltime=100:00:00
#PBS -l mem=2gb

cd $PBS_O_WORKDIR

module load MAFFT/7.407-foss-2018a-with-extensions

mafft --thread 4 clear_taxa_rmN.fasta > clear_taxa_rmN_al.fasta 
