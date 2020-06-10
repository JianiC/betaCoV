#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma36
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./67-OP-3228_S46_L001_R1_001.fastq.gz ./67-OP-3228_S46_L001_R2_001.fastq.gz ./67-OP-3228_S46_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./3-OP-3228_S48_L004_R1_001.fastq.gz ./3-OP-3228_S48_L004_R2_001.fastq.gz ./3-OP-3228_S48_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./71-R-3228_S64_L002_R1_001.fastq.gz ./71-R-3228_S64_L002_R2_001.fastq.gz ./71-R-3228_S64_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./107-OP-3228_S43_L004_R1_001.fastq.gz ./107-OP-3228_S43_L004_R2_001.fastq.gz ./107-OP-3228_S43_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./41-R-3228_S35_L002_R1_001.fastq.gz ./41-R-3228_S35_L002_R2_001.fastq.gz ./41-R-3228_S35_L002
