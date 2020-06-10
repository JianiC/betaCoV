#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB142-3228_S71_L004_R1_001.fastq.gz ./OPB142-3228_S71_L004_R2_001.fastq.gz ./OPB142-3228_S71_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./96-R-3228_S63_L002_R1_001.fastq.gz ./96-R-3228_S63_L002_R2_001.fastq.gz ./96-R-3228_S63_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB164-3228_S21_L004_R1_001.fastq.gz ./RB164-3228_S21_L004_R2_001.fastq.gz ./RB164-3228_S21_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./104-R-3228_S44_L003_R1_001.fastq.gz ./104-R-3228_S44_L003_R2_001.fastq.gz ./104-R-3228_S44_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./27-R-3228_S30_L004_R1_001.fastq.gz ./27-R-3228_S30_L004_R2_001.fastq.gz ./27-R-3228_S30_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./6-OP-3228_S19_L002_R1_001.fastq.gz ./6-OP-3228_S19_L002_R2_001.fastq.gz ./6-OP-3228_S19_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB152-3228_S60_L004_R1_001.fastq.gz ./RB152-3228_S60_L004_R2_001.fastq.gz ./RB152-3228_S60_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB118-3228_S85_L002_R1_001.fastq.gz ./RB118-3228_S85_L002_R2_001.fastq.gz ./RB118-3228_S85_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./52-R-3228_S15_L002_R1_001.fastq.gz ./52-R-3228_S15_L002_R2_001.fastq.gz ./52-R-3228_S15_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB189-3228_S20_L002_R1_001.fastq.gz ./RB189-3228_S20_L002_R2_001.fastq.gz ./RB189-3228_S20_L002
