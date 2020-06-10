#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./67-OP-3228_S46_L002_R1_001.fastq.gz ./67-OP-3228_S46_L002_R2_001.fastq.gz ./67-OP-3228_S46_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./20-OP-3228_S79_L001_R1_001.fastq.gz ./20-OP-3228_S79_L001_R2_001.fastq.gz ./20-OP-3228_S79_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./103-R-3228_S76_L002_R1_001.fastq.gz ./103-R-3228_S76_L002_R2_001.fastq.gz ./103-R-3228_S76_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB190-3228_S5_L002_R1_001.fastq.gz ./RB190-3228_S5_L002_R2_001.fastq.gz ./RB190-3228_S5_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./14-OP-3228_S80_L001_R1_001.fastq.gz ./14-OP-3228_S80_L001_R2_001.fastq.gz ./14-OP-3228_S80_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB147-3228_S61_L003_R1_001.fastq.gz ./OPB147-3228_S61_L003_R2_001.fastq.gz ./OPB147-3228_S61_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./102-OP-3228_S45_L004_R1_001.fastq.gz ./102-OP-3228_S45_L004_R2_001.fastq.gz ./102-OP-3228_S45_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB148-3228_S39_L004_R1_001.fastq.gz ./RB148-3228_S39_L004_R2_001.fastq.gz ./RB148-3228_S39_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./9-addit-3228_S67_L003_R1_001.fastq.gz ./9-addit-3228_S67_L003_R2_001.fastq.gz ./9-addit-3228_S67_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./68-R-3228_S28_L001_R1_001.fastq.gz ./68-R-3228_S28_L001_R2_001.fastq.gz ./68-R-3228_S28_L001
