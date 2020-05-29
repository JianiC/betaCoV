#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./103-R-3228_S76_L004_R1_001.fastq.gz ./103-R-3228_S76_L004_R2_001.fastq.gz ./103-R-3228_S76_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB129-3228_S50_L003_R1_001.fastq.gz ./RB129-3228_S50_L003_R2_001.fastq.gz ./RB129-3228_S50_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./110-OP-3228_S74_L001_R1_001.fastq.gz ./110-OP-3228_S74_L001_R2_001.fastq.gz ./110-OP-3228_S74_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB148-3228_S39_L003_R1_001.fastq.gz ./RB148-3228_S39_L003_R2_001.fastq.gz ./RB148-3228_S39_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./25-OP-3228_S53_L002_R1_001.fastq.gz ./25-OP-3228_S53_L002_R2_001.fastq.gz ./25-OP-3228_S53_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB141-3228_S32_L002_R1_001.fastq.gz ./OPB141-3228_S32_L002_R2_001.fastq.gz ./OPB141-3228_S32_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./41-OP-3228_S47_L003_R1_001.fastq.gz ./41-OP-3228_S47_L003_R2_001.fastq.gz ./41-OP-3228_S47_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB189-3228_S81_L003_R1_001.fastq.gz ./OPB189-3228_S81_L003_R2_001.fastq.gz ./OPB189-3228_S81_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./41-R-3228_S35_L001_R1_001.fastq.gz ./41-R-3228_S35_L001_R2_001.fastq.gz ./41-R-3228_S35_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./27-R-3228_S30_L001_R1_001.fastq.gz ./27-R-3228_S30_L001_R2_001.fastq.gz ./27-R-3228_S30_L001
