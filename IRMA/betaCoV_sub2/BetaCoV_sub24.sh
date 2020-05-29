#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma24
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB141-3228_S84_L002_R1_001.fastq.gz ./RB141-3228_S84_L002_R2_001.fastq.gz ./RB141-3228_S84_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB121-3228_S33_L002_R1_001.fastq.gz ./RB121-3228_S33_L002_R2_001.fastq.gz ./RB121-3228_S33_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./OPB159-3228_S69_L003_R1_001.fastq.gz ./OPB159-3228_S69_L003_R2_001.fastq.gz ./OPB159-3228_S69_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB176-3228_S59_L002_R1_001.fastq.gz ./RB176-3228_S59_L002_R2_001.fastq.gz ./RB176-3228_S59_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB129-3228_S50_L001_R1_001.fastq.gz ./RB129-3228_S50_L001_R2_001.fastq.gz ./RB129-3228_S50_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./8-OP-3228_S4_L002_R1_001.fastq.gz ./8-OP-3228_S4_L002_R2_001.fastq.gz ./8-OP-3228_S4_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./OPB138-3228_S41_L002_R1_001.fastq.gz ./OPB138-3228_S41_L002_R2_001.fastq.gz ./OPB138-3228_S41_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB143-3228_S6_L001_R1_001.fastq.gz ./RB143-3228_S6_L001_R2_001.fastq.gz ./RB143-3228_S6_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./OPB129-3228_S7_L002_R1_001.fastq.gz ./OPB129-3228_S7_L002_R2_001.fastq.gz ./OPB129-3228_S7_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./14-OP-3228_S80_L003_R1_001.fastq.gz ./14-OP-3228_S80_L003_R2_001.fastq.gz ./14-OP-3228_S80_L003
