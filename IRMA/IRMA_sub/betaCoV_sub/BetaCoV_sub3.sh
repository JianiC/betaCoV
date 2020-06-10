#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./71-R-3228_S64_L003_R1_001.fastq.gz ./71-R-3228_S64_L003_R2_001.fastq.gz ./71-R-3228_S64_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB129-3228_S7_L004_R1_001.fastq.gz ./OPB129-3228_S7_L004_R2_001.fastq.gz ./OPB129-3228_S7_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./3-OP-3228_S48_L001_R1_001.fastq.gz ./3-OP-3228_S48_L001_R2_001.fastq.gz ./3-OP-3228_S48_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./69-OP-3228_S14_L004_R1_001.fastq.gz ./69-OP-3228_S14_L004_R2_001.fastq.gz ./69-OP-3228_S14_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB190-3228_S68_L004_R1_001.fastq.gz ./OPB190-3228_S68_L004_R2_001.fastq.gz ./OPB190-3228_S68_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB124-3228_S72_L002_R1_001.fastq.gz ./RB124-3228_S72_L002_R2_001.fastq.gz ./RB124-3228_S72_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./30-OP-3228_S36_L004_R1_001.fastq.gz ./30-OP-3228_S36_L004_R2_001.fastq.gz ./30-OP-3228_S36_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB143-3228_S6_L003_R1_001.fastq.gz ./RB143-3228_S6_L003_R2_001.fastq.gz ./RB143-3228_S6_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./90-OP-3228_S52_L004_R1_001.fastq.gz ./90-OP-3228_S52_L004_R2_001.fastq.gz ./90-OP-3228_S52_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./68-R-3228_S28_L002_R1_001.fastq.gz ./68-R-3228_S28_L002_R2_001.fastq.gz ./68-R-3228_S28_L002
