#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./107-R-3228_S26_L003_R1_001.fastq.gz ./107-R-3228_S26_L003_R2_001.fastq.gz ./107-R-3228_S26_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./13-OP-3228_S3_L004_R1_001.fastq.gz ./13-OP-3228_S3_L004_R2_001.fastq.gz ./13-OP-3228_S3_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./NC5594-3228_S58_L002_R1_001.fastq.gz ./NC5594-3228_S58_L002_R2_001.fastq.gz ./NC5594-3228_S58_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB147-3228_S61_L004_R1_001.fastq.gz ./OPB147-3228_S61_L004_R2_001.fastq.gz ./OPB147-3228_S61_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB141-3228_S84_L003_R1_001.fastq.gz ./RB141-3228_S84_L003_R2_001.fastq.gz ./RB141-3228_S84_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./67-OP-3228_S46_L004_R1_001.fastq.gz ./67-OP-3228_S46_L004_R2_001.fastq.gz ./67-OP-3228_S46_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB147-3228_S82_L002_R1_001.fastq.gz ./RB147-3228_S82_L002_R2_001.fastq.gz ./RB147-3228_S82_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB141-3228_S84_L001_R1_001.fastq.gz ./RB141-3228_S84_L001_R2_001.fastq.gz ./RB141-3228_S84_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB190-3228_S5_L001_R1_001.fastq.gz ./RB190-3228_S5_L001_R2_001.fastq.gz ./RB190-3228_S5_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./30-R-3228_S29_L002_R1_001.fastq.gz ./30-R-3228_S29_L002_R2_001.fastq.gz ./30-R-3228_S29_L002
