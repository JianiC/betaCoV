#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma22
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB176-3228_S59_L001_R1_001.fastq.gz ./RB176-3228_S59_L001_R2_001.fastq.gz ./RB176-3228_S59_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./11-OP-3228_S31_L003_R1_001.fastq.gz ./11-OP-3228_S31_L003_R2_001.fastq.gz ./11-OP-3228_S31_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB139-3228_S40_L003_R1_001.fastq.gz ./RB139-3228_S40_L003_R2_001.fastq.gz ./RB139-3228_S40_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./115-R-3228_S86_L004_R1_001.fastq.gz ./115-R-3228_S86_L004_R2_001.fastq.gz ./115-R-3228_S86_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./30-R-3228_S29_L001_R1_001.fastq.gz ./30-R-3228_S29_L001_R2_001.fastq.gz ./30-R-3228_S29_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./99-OP-3228_S34_L002_R1_001.fastq.gz ./99-OP-3228_S34_L002_R2_001.fastq.gz ./99-OP-3228_S34_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB168-3228_S54_L003_R1_001.fastq.gz ./RB168-3228_S54_L003_R2_001.fastq.gz ./RB168-3228_S54_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB137-3228_S1_L001_R1_001.fastq.gz ./RB137-3228_S1_L001_R2_001.fastq.gz ./RB137-3228_S1_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./105-OP-3228_S75_L003_R1_001.fastq.gz ./105-OP-3228_S75_L003_R2_001.fastq.gz ./105-OP-3228_S75_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./103-R-3228_S76_L003_R1_001.fastq.gz ./103-R-3228_S76_L003_R2_001.fastq.gz ./103-R-3228_S76_L003
