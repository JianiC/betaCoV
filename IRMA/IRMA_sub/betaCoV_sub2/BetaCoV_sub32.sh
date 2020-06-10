#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma32
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB189-3228_S20_L003_R1_001.fastq.gz ./RB189-3228_S20_L003_R2_001.fastq.gz ./RB189-3228_S20_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./115-R-3228_S86_L003_R1_001.fastq.gz ./115-R-3228_S86_L003_R2_001.fastq.gz ./115-R-3228_S86_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./30-R-3228_S29_L004_R1_001.fastq.gz ./30-R-3228_S29_L004_R2_001.fastq.gz ./30-R-3228_S29_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB139-3228_S40_L002_R1_001.fastq.gz ./RB139-3228_S40_L002_R2_001.fastq.gz ./RB139-3228_S40_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./96-R-3228_S63_L003_R1_001.fastq.gz ./96-R-3228_S63_L003_R2_001.fastq.gz ./96-R-3228_S63_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./42-OP-3228_S65_L003_R1_001.fastq.gz ./42-OP-3228_S65_L003_R2_001.fastq.gz ./42-OP-3228_S65_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./OPB141-3228_S32_L003_R1_001.fastq.gz ./OPB141-3228_S32_L003_R2_001.fastq.gz ./OPB141-3228_S32_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB163-3228_S13_L003_R1_001.fastq.gz ./RB163-3228_S13_L003_R2_001.fastq.gz ./RB163-3228_S13_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./68-OP-3228_S88_L004_R1_001.fastq.gz ./68-OP-3228_S88_L004_R2_001.fastq.gz ./68-OP-3228_S88_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./99-OP-3228_S34_L001_R1_001.fastq.gz ./99-OP-3228_S34_L001_R2_001.fastq.gz ./99-OP-3228_S34_L001
