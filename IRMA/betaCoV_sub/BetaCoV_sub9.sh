#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB158-3228_S55_L001_R1_001.fastq.gz ./RB158-3228_S55_L001_R2_001.fastq.gz ./RB158-3228_S55_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB144-3228_S83_L002_R1_001.fastq.gz ./RB144-3228_S83_L002_R2_001.fastq.gz ./RB144-3228_S83_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB176-3228_S59_L003_R1_001.fastq.gz ./RB176-3228_S59_L003_R2_001.fastq.gz ./RB176-3228_S59_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./12-OP-3228_S18_L003_R1_001.fastq.gz ./12-OP-3228_S18_L003_R2_001.fastq.gz ./12-OP-3228_S18_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./29-OP-3228_S78_L003_R1_001.fastq.gz ./29-OP-3228_S78_L003_R2_001.fastq.gz ./29-OP-3228_S78_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./8-addit-3228_S38_L004_R1_001.fastq.gz ./8-addit-3228_S38_L004_R2_001.fastq.gz ./8-addit-3228_S38_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./26-OP-3228_S66_L003_R1_001.fastq.gz ./26-OP-3228_S66_L003_R2_001.fastq.gz ./26-OP-3228_S66_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./77-R-3228_S87_L004_R1_001.fastq.gz ./77-R-3228_S87_L004_R2_001.fastq.gz ./77-R-3228_S87_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB152-3228_S60_L002_R1_001.fastq.gz ./RB152-3228_S60_L002_R2_001.fastq.gz ./RB152-3228_S60_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./52-R-3228_S15_L003_R1_001.fastq.gz ./52-R-3228_S15_L003_R2_001.fastq.gz ./52-R-3228_S15_L003
