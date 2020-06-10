#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./102-OP-3228_S45_L002_R1_001.fastq.gz ./102-OP-3228_S45_L002_R2_001.fastq.gz ./102-OP-3228_S45_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB118-3228_S85_L004_R1_001.fastq.gz ./RB118-3228_S85_L004_R2_001.fastq.gz ./RB118-3228_S85_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./115-OP-3228_S10_L002_R1_001.fastq.gz ./115-OP-3228_S10_L002_R2_001.fastq.gz ./115-OP-3228_S10_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB147-3228_S82_L003_R1_001.fastq.gz ./RB147-3228_S82_L003_R2_001.fastq.gz ./RB147-3228_S82_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB164-3228_S21_L002_R1_001.fastq.gz ./RB164-3228_S21_L002_R2_001.fastq.gz ./RB164-3228_S21_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB154-3228_S23_L002_R1_001.fastq.gz ./RB154-3228_S23_L002_R2_001.fastq.gz ./RB154-3228_S23_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./8-OP-3228_S4_L004_R1_001.fastq.gz ./8-OP-3228_S4_L004_R2_001.fastq.gz ./8-OP-3228_S4_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./42-OP-3228_S65_L001_R1_001.fastq.gz ./42-OP-3228_S65_L001_R2_001.fastq.gz ./42-OP-3228_S65_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB121-3228_S33_L001_R1_001.fastq.gz ./RB121-3228_S33_L001_R2_001.fastq.gz ./RB121-3228_S33_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB147-3228_S61_L001_R1_001.fastq.gz ./OPB147-3228_S61_L001_R2_001.fastq.gz ./OPB147-3228_S61_L001
