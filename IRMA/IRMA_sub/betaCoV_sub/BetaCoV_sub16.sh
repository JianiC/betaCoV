#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./11-OP-3228_S31_L001_R1_001.fastq.gz ./11-OP-3228_S31_L001_R2_001.fastq.gz ./11-OP-3228_S31_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB138-3228_S62_L001_R1_001.fastq.gz ./RB138-3228_S62_L001_R2_001.fastq.gz ./RB138-3228_S62_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OB125-3228_S9_L001_R1_001.fastq.gz ./OB125-3228_S9_L001_R2_001.fastq.gz ./OB125-3228_S9_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./15-OP-3228_S37_L004_R1_001.fastq.gz ./15-OP-3228_S37_L004_R2_001.fastq.gz ./15-OP-3228_S37_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB121-3228_S33_L003_R1_001.fastq.gz ./RB121-3228_S33_L003_R2_001.fastq.gz ./RB121-3228_S33_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB123-3228_S42_L002_R1_001.fastq.gz ./RB123-3228_S42_L002_R2_001.fastq.gz ./RB123-3228_S42_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./137-R-3228_S24_L004_R1_001.fastq.gz ./137-R-3228_S24_L004_R2_001.fastq.gz ./137-R-3228_S24_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OB125-3228_S9_L002_R1_001.fastq.gz ./OB125-3228_S9_L002_R2_001.fastq.gz ./OB125-3228_S9_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OB125-3228_S9_L003_R1_001.fastq.gz ./OB125-3228_S9_L003_R2_001.fastq.gz ./OB125-3228_S9_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB189-3228_S81_L004_R1_001.fastq.gz ./OPB189-3228_S81_L004_R2_001.fastq.gz ./OPB189-3228_S81_L004
