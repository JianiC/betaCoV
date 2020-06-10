#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma30
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./OPB192-3228_S11_L004_R1_001.fastq.gz ./OPB192-3228_S11_L004_R2_001.fastq.gz ./OPB192-3228_S11_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB159-3228_S49_L001_R1_001.fastq.gz ./RB159-3228_S49_L001_R2_001.fastq.gz ./RB159-3228_S49_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./25-OP-3228_S53_L001_R1_001.fastq.gz ./25-OP-3228_S53_L001_R2_001.fastq.gz ./25-OP-3228_S53_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./11-OP-3228_S31_L002_R1_001.fastq.gz ./11-OP-3228_S31_L002_R2_001.fastq.gz ./11-OP-3228_S31_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./41-R-3228_S35_L003_R1_001.fastq.gz ./41-R-3228_S35_L003_R2_001.fastq.gz ./41-R-3228_S35_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./OPB138-3228_S41_L003_R1_001.fastq.gz ./OPB138-3228_S41_L003_R2_001.fastq.gz ./OPB138-3228_S41_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./104-R-3228_S44_L002_R1_001.fastq.gz ./104-R-3228_S44_L002_R2_001.fastq.gz ./104-R-3228_S44_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB154-3228_S23_L003_R1_001.fastq.gz ./RB154-3228_S23_L003_R2_001.fastq.gz ./RB154-3228_S23_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./107-R-3228_S26_L002_R1_001.fastq.gz ./107-R-3228_S26_L002_R2_001.fastq.gz ./107-R-3228_S26_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./82-OP-3228_S77_L002_R1_001.fastq.gz ./82-OP-3228_S77_L002_R2_001.fastq.gz ./82-OP-3228_S77_L002
