#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB190-3228_S68_L003_R1_001.fastq.gz ./OPB190-3228_S68_L003_R2_001.fastq.gz ./OPB190-3228_S68_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB168-3228_S54_L001_R1_001.fastq.gz ./RB168-3228_S54_L001_R2_001.fastq.gz ./RB168-3228_S54_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./110-OP-3228_S74_L004_R1_001.fastq.gz ./110-OP-3228_S74_L004_R2_001.fastq.gz ./110-OP-3228_S74_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./107-R-3228_S26_L004_R1_001.fastq.gz ./107-R-3228_S26_L004_R2_001.fastq.gz ./107-R-3228_S26_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./31-OP-3228_S16_L002_R1_001.fastq.gz ./31-OP-3228_S16_L002_R2_001.fastq.gz ./31-OP-3228_S16_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./NC4714-3228_S73_L003_R1_001.fastq.gz ./NC4714-3228_S73_L003_R2_001.fastq.gz ./NC4714-3228_S73_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB142-3228_S71_L002_R1_001.fastq.gz ./OPB142-3228_S71_L002_R2_001.fastq.gz ./OPB142-3228_S71_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB125-3228_S8_L004_R1_001.fastq.gz ./RB125-3228_S8_L004_R2_001.fastq.gz ./RB125-3228_S8_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB164-3228_S21_L001_R1_001.fastq.gz ./RB164-3228_S21_L001_R2_001.fastq.gz ./RB164-3228_S21_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB152-3228_S60_L003_R1_001.fastq.gz ./RB152-3228_S60_L003_R2_001.fastq.gz ./RB152-3228_S60_L003
