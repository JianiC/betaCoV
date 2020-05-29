#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma33
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./68-OP-3228_S88_L002_R1_001.fastq.gz ./68-OP-3228_S88_L002_R2_001.fastq.gz ./68-OP-3228_S88_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB140-3228_S56_L002_R1_001.fastq.gz ./RB140-3228_S56_L002_R2_001.fastq.gz ./RB140-3228_S56_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB158-3228_S55_L003_R1_001.fastq.gz ./RB158-3228_S55_L003_R2_001.fastq.gz ./RB158-3228_S55_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./15-OP-3228_S37_L001_R1_001.fastq.gz ./15-OP-3228_S37_L001_R2_001.fastq.gz ./15-OP-3228_S37_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./OPB147-3228_S61_L002_R1_001.fastq.gz ./OPB147-3228_S61_L002_R2_001.fastq.gz ./OPB147-3228_S61_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./3-OP-3228_S48_L003_R1_001.fastq.gz ./3-OP-3228_S48_L003_R2_001.fastq.gz ./3-OP-3228_S48_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB148-3228_S39_L002_R1_001.fastq.gz ./RB148-3228_S39_L002_R2_001.fastq.gz ./RB148-3228_S39_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./82-OP-3228_S77_L001_R1_001.fastq.gz ./82-OP-3228_S77_L001_R2_001.fastq.gz ./82-OP-3228_S77_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./41-OP-3228_S47_L001_R1_001.fastq.gz ./41-OP-3228_S47_L001_R2_001.fastq.gz ./41-OP-3228_S47_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./107-R-3228_S26_L001_R1_001.fastq.gz ./107-R-3228_S26_L001_R2_001.fastq.gz ./107-R-3228_S26_L001
