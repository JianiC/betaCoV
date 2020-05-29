#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma23
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./25-OP-3228_S53_L004_R1_001.fastq.gz ./25-OP-3228_S53_L004_R2_001.fastq.gz ./25-OP-3228_S53_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./41-OP-3228_S47_L004_R1_001.fastq.gz ./41-OP-3228_S47_L004_R2_001.fastq.gz ./41-OP-3228_S47_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./137-R-3228_S24_L003_R1_001.fastq.gz ./137-R-3228_S24_L003_R2_001.fastq.gz ./137-R-3228_S24_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB158-3228_S55_L002_R1_001.fastq.gz ./RB158-3228_S55_L002_R2_001.fastq.gz ./RB158-3228_S55_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./13-OP-3228_S3_L003_R1_001.fastq.gz ./13-OP-3228_S3_L003_R2_001.fastq.gz ./13-OP-3228_S3_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./14-OP-3228_S80_L002_R1_001.fastq.gz ./14-OP-3228_S80_L002_R2_001.fastq.gz ./14-OP-3228_S80_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./107-OP-3228_S43_L003_R1_001.fastq.gz ./107-OP-3228_S43_L003_R2_001.fastq.gz ./107-OP-3228_S43_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./13-R-3228_S17_L003_R1_001.fastq.gz ./13-R-3228_S17_L003_R2_001.fastq.gz ./13-R-3228_S17_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./30-OP-3228_S36_L003_R1_001.fastq.gz ./30-OP-3228_S36_L003_R2_001.fastq.gz ./30-OP-3228_S36_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./90-OP-3228_S52_L001_R1_001.fastq.gz ./90-OP-3228_S52_L001_R2_001.fastq.gz ./90-OP-3228_S52_L001
