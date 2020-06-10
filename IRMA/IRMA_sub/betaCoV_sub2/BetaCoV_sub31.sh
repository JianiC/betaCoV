#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma31
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./11-OP-3228_S31_L004_R1_001.fastq.gz ./11-OP-3228_S31_L004_R2_001.fastq.gz ./11-OP-3228_S31_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./NC5594-3228_S58_L001_R1_001.fastq.gz ./NC5594-3228_S58_L001_R2_001.fastq.gz ./NC5594-3228_S58_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB150-3228_S70_L001_R1_001.fastq.gz ./RB150-3228_S70_L001_R2_001.fastq.gz ./RB150-3228_S70_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./99-OP-3228_S34_L004_R1_001.fastq.gz ./99-OP-3228_S34_L004_R2_001.fastq.gz ./99-OP-3228_S34_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./67-OP-3228_S46_L003_R1_001.fastq.gz ./67-OP-3228_S46_L003_R2_001.fastq.gz ./67-OP-3228_S46_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB137-3228_S1_L002_R1_001.fastq.gz ./RB137-3228_S1_L002_R2_001.fastq.gz ./RB137-3228_S1_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./OPB190-3228_S68_L001_R1_001.fastq.gz ./OPB190-3228_S68_L001_R2_001.fastq.gz ./OPB190-3228_S68_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./115-R-3228_S86_L002_R1_001.fastq.gz ./115-R-3228_S86_L002_R2_001.fastq.gz ./115-R-3228_S86_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./OPB141-3228_S32_L001_R1_001.fastq.gz ./OPB141-3228_S32_L001_R2_001.fastq.gz ./OPB141-3228_S32_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB154-3228_S23_L001_R1_001.fastq.gz ./RB154-3228_S23_L001_R2_001.fastq.gz ./RB154-3228_S23_L001
