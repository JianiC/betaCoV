#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma35
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB164-3228_S21_L003_R1_001.fastq.gz ./RB164-3228_S21_L003_R2_001.fastq.gz ./RB164-3228_S21_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./105-OP-3228_S75_L001_R1_001.fastq.gz ./105-OP-3228_S75_L001_R2_001.fastq.gz ./105-OP-3228_S75_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./107-OP-3228_S43_L002_R1_001.fastq.gz ./107-OP-3228_S43_L002_R2_001.fastq.gz ./107-OP-3228_S43_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./6-OP-3228_S19_L003_R1_001.fastq.gz ./6-OP-3228_S19_L003_R2_001.fastq.gz ./6-OP-3228_S19_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB118-3228_S85_L001_R1_001.fastq.gz ./RB118-3228_S85_L001_R2_001.fastq.gz ./RB118-3228_S85_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./NC4713-3228_S51_L001_R1_001.fastq.gz ./NC4713-3228_S51_L001_R2_001.fastq.gz ./NC4713-3228_S51_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB176-3228_S59_L004_R1_001.fastq.gz ./RB176-3228_S59_L004_R2_001.fastq.gz ./RB176-3228_S59_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./41-R-3228_S35_L004_R1_001.fastq.gz ./41-R-3228_S35_L004_R2_001.fastq.gz ./41-R-3228_S35_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./29-OP-3228_S78_L004_R1_001.fastq.gz ./29-OP-3228_S78_L004_R2_001.fastq.gz ./29-OP-3228_S78_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./12-OP-3228_S18_L001_R1_001.fastq.gz ./12-OP-3228_S18_L001_R2_001.fastq.gz ./12-OP-3228_S18_L001
