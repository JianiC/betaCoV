#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB190-3228_S5_L004_R1_001.fastq.gz ./RB190-3228_S5_L004_R2_001.fastq.gz ./RB190-3228_S5_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./104-R-3228_S44_L001_R1_001.fastq.gz ./104-R-3228_S44_L001_R2_001.fastq.gz ./104-R-3228_S44_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./8-addit-3228_S38_L001_R1_001.fastq.gz ./8-addit-3228_S38_L001_R2_001.fastq.gz ./8-addit-3228_S38_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./30-R-3228_S29_L003_R1_001.fastq.gz ./30-R-3228_S29_L003_R2_001.fastq.gz ./30-R-3228_S29_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB148-3228_S39_L001_R1_001.fastq.gz ./RB148-3228_S39_L001_R2_001.fastq.gz ./RB148-3228_S39_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB124-3228_S72_L004_R1_001.fastq.gz ./RB124-3228_S72_L004_R2_001.fastq.gz ./RB124-3228_S72_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./18-R-3228_S89_L003_R1_001.fastq.gz ./18-R-3228_S89_L003_R2_001.fastq.gz ./18-R-3228_S89_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./26-OP-3228_S66_L004_R1_001.fastq.gz ./26-OP-3228_S66_L004_R2_001.fastq.gz ./26-OP-3228_S66_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./52-R-3228_S15_L001_R1_001.fastq.gz ./52-R-3228_S15_L001_R2_001.fastq.gz ./52-R-3228_S15_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./NC4713-3228_S51_L004_R1_001.fastq.gz ./NC4713-3228_S51_L004_R2_001.fastq.gz ./NC4713-3228_S51_L004
