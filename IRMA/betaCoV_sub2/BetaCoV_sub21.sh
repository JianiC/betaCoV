#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma21
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./8-addit-3228_S38_L003_R1_001.fastq.gz ./8-addit-3228_S38_L003_R2_001.fastq.gz ./8-addit-3228_S38_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB143-3228_S6_L002_R1_001.fastq.gz ./RB143-3228_S6_L002_R2_001.fastq.gz ./RB143-3228_S6_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB154-3228_S23_L004_R1_001.fastq.gz ./RB154-3228_S23_L004_R2_001.fastq.gz ./RB154-3228_S23_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./102-OP-3228_S45_L003_R1_001.fastq.gz ./102-OP-3228_S45_L003_R2_001.fastq.gz ./102-OP-3228_S45_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./69-OP-3228_S14_L003_R1_001.fastq.gz ./69-OP-3228_S14_L003_R2_001.fastq.gz ./69-OP-3228_S14_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB161-3228_S22_L001_R1_001.fastq.gz ./RB161-3228_S22_L001_R2_001.fastq.gz ./RB161-3228_S22_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./69-OP-3228_S14_L002_R1_001.fastq.gz ./69-OP-3228_S14_L002_R2_001.fastq.gz ./69-OP-3228_S14_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./18-R-3228_S89_L004_R1_001.fastq.gz ./18-R-3228_S89_L004_R2_001.fastq.gz ./18-R-3228_S89_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./31-OP-3228_S16_L003_R1_001.fastq.gz ./31-OP-3228_S16_L003_R2_001.fastq.gz ./31-OP-3228_S16_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./20-OP-3228_S79_L004_R1_001.fastq.gz ./20-OP-3228_S79_L004_R2_001.fastq.gz ./20-OP-3228_S79_L004
