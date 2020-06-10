#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB189-3228_S20_L004_R1_001.fastq.gz ./RB189-3228_S20_L004_R2_001.fastq.gz ./RB189-3228_S20_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./90-OP-3228_S52_L003_R1_001.fastq.gz ./90-OP-3228_S52_L003_R2_001.fastq.gz ./90-OP-3228_S52_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB189-3228_S20_L001_R1_001.fastq.gz ./RB189-3228_S20_L001_R2_001.fastq.gz ./RB189-3228_S20_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB168-3228_S54_L002_R1_001.fastq.gz ./RB168-3228_S54_L002_R2_001.fastq.gz ./RB168-3228_S54_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB138-3228_S41_L001_R1_001.fastq.gz ./OPB138-3228_S41_L001_R2_001.fastq.gz ./OPB138-3228_S41_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB125-3228_S8_L002_R1_001.fastq.gz ./RB125-3228_S8_L002_R2_001.fastq.gz ./RB125-3228_S8_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB138-3228_S62_L002_R1_001.fastq.gz ./RB138-3228_S62_L002_R2_001.fastq.gz ./RB138-3228_S62_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./115-OP-3228_S10_L004_R1_001.fastq.gz ./115-OP-3228_S10_L004_R2_001.fastq.gz ./115-OP-3228_S10_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB168-3228_S54_L004_R1_001.fastq.gz ./RB168-3228_S54_L004_R2_001.fastq.gz ./RB168-3228_S54_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB144-3228_S83_L003_R1_001.fastq.gz ./RB144-3228_S83_L003_R2_001.fastq.gz ./RB144-3228_S83_L003
