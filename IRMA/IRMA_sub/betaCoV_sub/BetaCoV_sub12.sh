#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma1
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB159-3228_S69_L004_R1_001.fastq.gz ./OPB159-3228_S69_L004_R2_001.fastq.gz ./OPB159-3228_S69_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB118-3228_S85_L003_R1_001.fastq.gz ./RB118-3228_S85_L003_R2_001.fastq.gz ./RB118-3228_S85_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB139-3228_S40_L001_R1_001.fastq.gz ./RB139-3228_S40_L001_R2_001.fastq.gz ./RB139-3228_S40_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./6-OP-3228_S19_L001_R1_001.fastq.gz ./6-OP-3228_S19_L001_R2_001.fastq.gz ./6-OP-3228_S19_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB192-3228_S11_L001_R1_001.fastq.gz ./OPB192-3228_S11_L001_R2_001.fastq.gz ./OPB192-3228_S11_L001
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./9-addit-3228_S67_L004_R1_001.fastq.gz ./9-addit-3228_S67_L004_R2_001.fastq.gz ./9-addit-3228_S67_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./110-OP-3228_S74_L003_R1_001.fastq.gz ./110-OP-3228_S74_L003_R2_001.fastq.gz ./110-OP-3228_S74_L003
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./68-R-3228_S28_L004_R1_001.fastq.gz ./68-R-3228_S28_L004_R2_001.fastq.gz ./68-R-3228_S28_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./OPB141-3228_S32_L004_R1_001.fastq.gz ./OPB141-3228_S32_L004_R2_001.fastq.gz ./OPB141-3228_S32_L004
/home/jc54391/flu-amd/IRMA BetaCoV-pgm ./RB129-3228_S50_L004_R1_001.fastq.gz ./RB129-3228_S50_L004_R2_001.fastq.gz ./RB129-3228_S50_L004
