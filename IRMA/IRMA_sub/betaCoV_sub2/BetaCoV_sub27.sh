#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma27
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./79-R-3228_S2_L004_R1_001.fastq.gz ./79-R-3228_S2_L004_R2_001.fastq.gz ./79-R-3228_S2_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./79-R-3228_S2_L002_R1_001.fastq.gz ./79-R-3228_S2_L002_R2_001.fastq.gz ./79-R-3228_S2_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./12-OP-3228_S18_L002_R1_001.fastq.gz ./12-OP-3228_S18_L002_R2_001.fastq.gz ./12-OP-3228_S18_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB161-3228_S22_L004_R1_001.fastq.gz ./RB161-3228_S22_L004_R2_001.fastq.gz ./RB161-3228_S22_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB159-3228_S49_L004_R1_001.fastq.gz ./RB159-3228_S49_L004_R2_001.fastq.gz ./RB159-3228_S49_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./115-OP-3228_S10_L001_R1_001.fastq.gz ./115-OP-3228_S10_L001_R2_001.fastq.gz ./115-OP-3228_S10_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./5-addit-3228_S57_L002_R1_001.fastq.gz ./5-addit-3228_S57_L002_R2_001.fastq.gz ./5-addit-3228_S57_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./OPB159-3228_S69_L002_R1_001.fastq.gz ./OPB159-3228_S69_L002_R2_001.fastq.gz ./OPB159-3228_S69_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB137-3228_S1_L004_R1_001.fastq.gz ./RB137-3228_S1_L004_R2_001.fastq.gz ./RB137-3228_S1_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./68-OP-3228_S88_L001_R1_001.fastq.gz ./68-OP-3228_S88_L001_R2_001.fastq.gz ./68-OP-3228_S88_L001
