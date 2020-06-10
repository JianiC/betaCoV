#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./115-R-3228_S86_L001_R1_001.fastq.gz ./115-R-3228_S86_L001_R2_001.fastq.gz ./115-R-3228_S86_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./69-OP-3228_S14_L001_R1_001.fastq.gz ./69-OP-3228_S14_L001_R2_001.fastq.gz ./69-OP-3228_S14_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB189-3228_S81_L001_R1_001.fastq.gz ./OPB189-3228_S81_L001_R2_001.fastq.gz ./OPB189-3228_S81_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./25-OP-3228_S53_L003_R1_001.fastq.gz ./25-OP-3228_S53_L003_R2_001.fastq.gz ./25-OP-3228_S53_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./NC4714-3228_S73_L002_R1_001.fastq.gz ./NC4714-3228_S73_L002_R2_001.fastq.gz ./NC4714-3228_S73_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./30-OP-3228_S36_L001_R1_001.fastq.gz ./30-OP-3228_S36_L001_R2_001.fastq.gz ./30-OP-3228_S36_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./118-OP-3228_S25_L004_R1_001.fastq.gz ./118-OP-3228_S25_L004_R2_001.fastq.gz ./118-OP-3228_S25_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB152-3228_S60_L001_R1_001.fastq.gz ./RB152-3228_S60_L001_R2_001.fastq.gz ./RB152-3228_S60_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB150-3228_S70_L002_R1_001.fastq.gz ./RB150-3228_S70_L002_R2_001.fastq.gz ./RB150-3228_S70_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB147-3228_S82_L004_R1_001.fastq.gz ./RB147-3228_S82_L004_R2_001.fastq.gz ./RB147-3228_S82_L004
