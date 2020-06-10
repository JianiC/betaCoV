#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB190-3228_S68_L002_R1_001.fastq.gz ./OPB190-3228_S68_L002_R2_001.fastq.gz ./OPB190-3228_S68_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./105-OP-3228_S75_L004_R1_001.fastq.gz ./105-OP-3228_S75_L004_R2_001.fastq.gz ./105-OP-3228_S75_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./26-OP-3228_S66_L002_R1_001.fastq.gz ./26-OP-3228_S66_L002_R2_001.fastq.gz ./26-OP-3228_S66_L002
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./18-R-3228_S89_L001_R1_001.fastq.gz ./18-R-3228_S89_L001_R2_001.fastq.gz ./18-R-3228_S89_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./70-R-3228_S27_L003_R1_001.fastq.gz ./70-R-3228_S27_L003_R2_001.fastq.gz ./70-R-3228_S27_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./9-addit-3228_S67_L001_R1_001.fastq.gz ./9-addit-3228_S67_L001_R2_001.fastq.gz ./9-addit-3228_S67_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./118-OP-3228_S25_L003_R1_001.fastq.gz ./118-OP-3228_S25_L003_R2_001.fastq.gz ./118-OP-3228_S25_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./82-OP-3228_S77_L003_R1_001.fastq.gz ./82-OP-3228_S77_L003_R2_001.fastq.gz ./82-OP-3228_S77_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB158-3228_S55_L004_R1_001.fastq.gz ./RB158-3228_S55_L004_R2_001.fastq.gz ./RB158-3228_S55_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./12-OP-3228_S18_L004_R1_001.fastq.gz ./12-OP-3228_S18_L004_R2_001.fastq.gz ./12-OP-3228_S18_L004
