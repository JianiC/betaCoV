#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB123-3228_S42_L001_R1_001.fastq.gz ./RB123-3228_S42_L001_R2_001.fastq.gz ./RB123-3228_S42_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./9-addit-3228_S67_L002_R1_001.fastq.gz ./9-addit-3228_S67_L002_R2_001.fastq.gz ./9-addit-3228_S67_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./82-OP-3228_S77_L004_R1_001.fastq.gz ./82-OP-3228_S77_L004_R2_001.fastq.gz ./82-OP-3228_S77_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./96-R-3228_S63_L001_R1_001.fastq.gz ./96-R-3228_S63_L001_R2_001.fastq.gz ./96-R-3228_S63_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./14-OP-3228_S80_L004_R1_001.fastq.gz ./14-OP-3228_S80_L004_R2_001.fastq.gz ./14-OP-3228_S80_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB163-3228_S13_L001_R1_001.fastq.gz ./RB163-3228_S13_L001_R2_001.fastq.gz ./RB163-3228_S13_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB150-3228_S70_L004_R1_001.fastq.gz ./RB150-3228_S70_L004_R2_001.fastq.gz ./RB150-3228_S70_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./13-R-3228_S17_L004_R1_001.fastq.gz ./13-R-3228_S17_L004_R2_001.fastq.gz ./13-R-3228_S17_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB138-3228_S41_L004_R1_001.fastq.gz ./OPB138-3228_S41_L004_R2_001.fastq.gz ./OPB138-3228_S41_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./31-OP-3228_S16_L004_R1_001.fastq.gz ./31-OP-3228_S16_L004_R2_001.fastq.gz ./31-OP-3228_S16_L004
