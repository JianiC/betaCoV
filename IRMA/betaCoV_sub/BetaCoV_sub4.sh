#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./41-OP-3228_S47_L002_R1_001.fastq.gz ./41-OP-3228_S47_L002_R2_001.fastq.gz ./41-OP-3228_S47_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./77-R-3228_S87_L002_R1_001.fastq.gz ./77-R-3228_S87_L002_R2_001.fastq.gz ./77-R-3228_S87_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./42-OP-3228_S65_L002_R1_001.fastq.gz ./42-OP-3228_S65_L002_R2_001.fastq.gz ./42-OP-3228_S65_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB181-3228_S12_L002_R1_001.fastq.gz ./RB181-3228_S12_L002_R2_001.fastq.gz ./RB181-3228_S12_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./6-OP-3228_S19_L004_R1_001.fastq.gz ./6-OP-3228_S19_L004_R2_001.fastq.gz ./6-OP-3228_S19_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./30-OP-3228_S36_L002_R1_001.fastq.gz ./30-OP-3228_S36_L002_R2_001.fastq.gz ./30-OP-3228_S36_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./31-OP-3228_S16_L001_R1_001.fastq.gz ./31-OP-3228_S16_L001_R2_001.fastq.gz ./31-OP-3228_S16_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./105-OP-3228_S75_L002_R1_001.fastq.gz ./105-OP-3228_S75_L002_R2_001.fastq.gz ./105-OP-3228_S75_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./70-R-3228_S27_L002_R1_001.fastq.gz ./70-R-3228_S27_L002_R2_001.fastq.gz ./70-R-3228_S27_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB140-3228_S56_L004_R1_001.fastq.gz ./RB140-3228_S56_L004_R2_001.fastq.gz ./RB140-3228_S56_L004
