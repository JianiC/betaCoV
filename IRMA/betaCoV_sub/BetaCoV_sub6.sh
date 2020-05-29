#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./90-OP-3228_S52_L002_R1_001.fastq.gz ./90-OP-3228_S52_L002_R2_001.fastq.gz ./90-OP-3228_S52_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB142-3228_S71_L001_R1_001.fastq.gz ./OPB142-3228_S71_L001_R2_001.fastq.gz ./OPB142-3228_S71_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./68-R-3228_S28_L003_R1_001.fastq.gz ./68-R-3228_S28_L003_R2_001.fastq.gz ./68-R-3228_S28_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./13-OP-3228_S3_L001_R1_001.fastq.gz ./13-OP-3228_S3_L001_R2_001.fastq.gz ./13-OP-3228_S3_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB129-3228_S7_L003_R1_001.fastq.gz ./OPB129-3228_S7_L003_R2_001.fastq.gz ./OPB129-3228_S7_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB129-3228_S7_L001_R1_001.fastq.gz ./OPB129-3228_S7_L001_R2_001.fastq.gz ./OPB129-3228_S7_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB189-3228_S81_L002_R1_001.fastq.gz ./OPB189-3228_S81_L002_R2_001.fastq.gz ./OPB189-3228_S81_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./NC5594-3228_S58_L003_R1_001.fastq.gz ./NC5594-3228_S58_L003_R2_001.fastq.gz ./NC5594-3228_S58_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./102-OP-3228_S45_L001_R1_001.fastq.gz ./102-OP-3228_S45_L001_R2_001.fastq.gz ./102-OP-3228_S45_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB163-3228_S13_L002_R1_001.fastq.gz ./RB163-3228_S13_L002_R2_001.fastq.gz ./RB163-3228_S13_L002
