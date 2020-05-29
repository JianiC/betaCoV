#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./8-addit-3228_S38_L002_R1_001.fastq.gz ./8-addit-3228_S38_L002_R2_001.fastq.gz ./8-addit-3228_S38_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./18-R-3228_S89_L002_R1_001.fastq.gz ./18-R-3228_S89_L002_R2_001.fastq.gz ./18-R-3228_S89_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB124-3228_S72_L001_R1_001.fastq.gz ./RB124-3228_S72_L001_R2_001.fastq.gz ./RB124-3228_S72_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB181-3228_S12_L003_R1_001.fastq.gz ./RB181-3228_S12_L003_R2_001.fastq.gz ./RB181-3228_S12_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./68-OP-3228_S88_L003_R1_001.fastq.gz ./68-OP-3228_S88_L003_R2_001.fastq.gz ./68-OP-3228_S88_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./137-R-3228_S24_L002_R1_001.fastq.gz ./137-R-3228_S24_L002_R2_001.fastq.gz ./137-R-3228_S24_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./70-R-3228_S27_L004_R1_001.fastq.gz ./70-R-3228_S27_L004_R2_001.fastq.gz ./70-R-3228_S27_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./13-OP-3228_S3_L002_R1_001.fastq.gz ./13-OP-3228_S3_L002_R2_001.fastq.gz ./13-OP-3228_S3_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB144-3228_S83_L001_R1_001.fastq.gz ./RB144-3228_S83_L001_R2_001.fastq.gz ./RB144-3228_S83_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./103-R-3228_S76_L001_R1_001.fastq.gz ./103-R-3228_S76_L001_R2_001.fastq.gz ./103-R-3228_S76_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB192-3228_S11_L003_R1_001.fastq.gz ./OPB192-3228_S11_L003_R2_001.fastq.gz ./OPB192-3228_S11_L003
