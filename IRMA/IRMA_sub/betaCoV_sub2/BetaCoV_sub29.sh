#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma29
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./29-OP-3228_S78_L002_R1_001.fastq.gz ./29-OP-3228_S78_L002_R2_001.fastq.gz ./29-OP-3228_S78_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./27-R-3228_S30_L002_R1_001.fastq.gz ./27-R-3228_S30_L002_R2_001.fastq.gz ./27-R-3228_S30_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./71-R-3228_S64_L004_R1_001.fastq.gz ./71-R-3228_S64_L004_R2_001.fastq.gz ./71-R-3228_S64_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./79-R-3228_S2_L001_R1_001.fastq.gz ./79-R-3228_S2_L001_R2_001.fastq.gz ./79-R-3228_S2_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB147-3228_S82_L001_R1_001.fastq.gz ./RB147-3228_S82_L001_R2_001.fastq.gz ./RB147-3228_S82_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./110-OP-3228_S74_L002_R1_001.fastq.gz ./110-OP-3228_S74_L002_R2_001.fastq.gz ./110-OP-3228_S74_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB181-3228_S12_L004_R1_001.fastq.gz ./RB181-3228_S12_L004_R2_001.fastq.gz ./RB181-3228_S12_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB141-3228_S84_L004_R1_001.fastq.gz ./RB141-3228_S84_L004_R2_001.fastq.gz ./RB141-3228_S84_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./96-R-3228_S63_L004_R1_001.fastq.gz ./96-R-3228_S63_L004_R2_001.fastq.gz ./96-R-3228_S63_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./NC4713-3228_S51_L002_R1_001.fastq.gz ./NC4713-3228_S51_L002_R2_001.fastq.gz ./NC4713-3228_S51_L002
