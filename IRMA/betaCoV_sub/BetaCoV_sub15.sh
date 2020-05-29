#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./15-OP-3228_S37_L002_R1_001.fastq.gz ./15-OP-3228_S37_L002_R2_001.fastq.gz ./15-OP-3228_S37_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB159-3228_S69_L001_R1_001.fastq.gz ./OPB159-3228_S69_L001_R2_001.fastq.gz ./OPB159-3228_S69_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./NC5594-3228_S58_L004_R1_001.fastq.gz ./NC5594-3228_S58_L004_R2_001.fastq.gz ./NC5594-3228_S58_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./104-R-3228_S44_L004_R1_001.fastq.gz ./104-R-3228_S44_L004_R2_001.fastq.gz ./104-R-3228_S44_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB138-3228_S62_L003_R1_001.fastq.gz ./RB138-3228_S62_L003_R2_001.fastq.gz ./RB138-3228_S62_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB140-3228_S56_L001_R1_001.fastq.gz ./RB140-3228_S56_L001_R2_001.fastq.gz ./RB140-3228_S56_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./5-addit-3228_S57_L004_R1_001.fastq.gz ./5-addit-3228_S57_L004_R2_001.fastq.gz ./5-addit-3228_S57_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./77-R-3228_S87_L003_R1_001.fastq.gz ./77-R-3228_S87_L003_R2_001.fastq.gz ./77-R-3228_S87_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./118-OP-3228_S25_L002_R1_001.fastq.gz ./118-OP-3228_S25_L002_R2_001.fastq.gz ./118-OP-3228_S25_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./NC4714-3228_S73_L004_R1_001.fastq.gz ./NC4714-3228_S73_L004_R2_001.fastq.gz ./NC4714-3228_S73_L004
