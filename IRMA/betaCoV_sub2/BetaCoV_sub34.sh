#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma34
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./8-OP-3228_S4_L003_R1_001.fastq.gz ./8-OP-3228_S4_L003_R2_001.fastq.gz ./8-OP-3228_S4_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB190-3228_S5_L003_R1_001.fastq.gz ./RB190-3228_S5_L003_R2_001.fastq.gz ./RB190-3228_S5_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./3-OP-3228_S48_L002_R1_001.fastq.gz ./3-OP-3228_S48_L002_R2_001.fastq.gz ./3-OP-3228_S48_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB159-3228_S49_L003_R1_001.fastq.gz ./RB159-3228_S49_L003_R2_001.fastq.gz ./RB159-3228_S49_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./20-OP-3228_S79_L002_R1_001.fastq.gz ./20-OP-3228_S79_L002_R2_001.fastq.gz ./20-OP-3228_S79_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./137-R-3228_S24_L001_R1_001.fastq.gz ./137-R-3228_S24_L001_R2_001.fastq.gz ./137-R-3228_S24_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB121-3228_S33_L004_R1_001.fastq.gz ./RB121-3228_S33_L004_R2_001.fastq.gz ./RB121-3228_S33_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB138-3228_S62_L004_R1_001.fastq.gz ./RB138-3228_S62_L004_R2_001.fastq.gz ./RB138-3228_S62_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./29-OP-3228_S78_L001_R1_001.fastq.gz ./29-OP-3228_S78_L001_R2_001.fastq.gz ./29-OP-3228_S78_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./107-OP-3228_S43_L001_R1_001.fastq.gz ./107-OP-3228_S43_L001_R2_001.fastq.gz ./107-OP-3228_S43_L001
