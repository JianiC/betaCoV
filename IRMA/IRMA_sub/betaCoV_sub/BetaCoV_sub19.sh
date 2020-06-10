#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB129-3228_S50_L002_R1_001.fastq.gz ./RB129-3228_S50_L002_R2_001.fastq.gz ./RB129-3228_S50_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OB125-3228_S9_L004_R1_001.fastq.gz ./OB125-3228_S9_L004_R2_001.fastq.gz ./OB125-3228_S9_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./8-OP-3228_S4_L001_R1_001.fastq.gz ./8-OP-3228_S4_L001_R2_001.fastq.gz ./8-OP-3228_S4_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./26-OP-3228_S66_L001_R1_001.fastq.gz ./26-OP-3228_S66_L001_R2_001.fastq.gz ./26-OP-3228_S66_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB123-3228_S42_L004_R1_001.fastq.gz ./RB123-3228_S42_L004_R2_001.fastq.gz ./RB123-3228_S42_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./115-OP-3228_S10_L003_R1_001.fastq.gz ./115-OP-3228_S10_L003_R2_001.fastq.gz ./115-OP-3228_S10_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB143-3228_S6_L004_R1_001.fastq.gz ./RB143-3228_S6_L004_R2_001.fastq.gz ./RB143-3228_S6_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./52-R-3228_S15_L004_R1_001.fastq.gz ./52-R-3228_S15_L004_R2_001.fastq.gz ./52-R-3228_S15_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./42-OP-3228_S65_L004_R1_001.fastq.gz ./42-OP-3228_S65_L004_R2_001.fastq.gz ./42-OP-3228_S65_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB159-3228_S49_L002_R1_001.fastq.gz ./RB159-3228_S49_L002_R2_001.fastq.gz ./RB159-3228_S49_L002
