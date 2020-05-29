#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma25
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB139-3228_S40_L004_R1_001.fastq.gz ./RB139-3228_S40_L004_R2_001.fastq.gz ./RB139-3228_S40_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./79-R-3228_S2_L003_R1_001.fastq.gz ./79-R-3228_S2_L003_R2_001.fastq.gz ./79-R-3228_S2_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB123-3228_S42_L003_R1_001.fastq.gz ./RB123-3228_S42_L003_R2_001.fastq.gz ./RB123-3228_S42_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./13-R-3228_S17_L002_R1_001.fastq.gz ./13-R-3228_S17_L002_R2_001.fastq.gz ./13-R-3228_S17_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB125-3228_S8_L003_R1_001.fastq.gz ./RB125-3228_S8_L003_R2_001.fastq.gz ./RB125-3228_S8_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./13-R-3228_S17_L001_R1_001.fastq.gz ./13-R-3228_S17_L001_R2_001.fastq.gz ./13-R-3228_S17_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./OPB142-3228_S71_L003_R1_001.fastq.gz ./OPB142-3228_S71_L003_R2_001.fastq.gz ./OPB142-3228_S71_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB124-3228_S72_L003_R1_001.fastq.gz ./RB124-3228_S72_L003_R2_001.fastq.gz ./RB124-3228_S72_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB125-3228_S8_L001_R1_001.fastq.gz ./RB125-3228_S8_L001_R2_001.fastq.gz ./RB125-3228_S8_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./70-R-3228_S27_L001_R1_001.fastq.gz ./70-R-3228_S27_L001_R2_001.fastq.gz ./70-R-3228_S27_L001
