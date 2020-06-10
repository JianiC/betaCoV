#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma28
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB137-3228_S1_L003_R1_001.fastq.gz ./RB137-3228_S1_L003_R2_001.fastq.gz ./RB137-3228_S1_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./20-OP-3228_S79_L003_R1_001.fastq.gz ./20-OP-3228_S79_L003_R2_001.fastq.gz ./20-OP-3228_S79_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./NC4714-3228_S73_L001_R1_001.fastq.gz ./NC4714-3228_S73_L001_R2_001.fastq.gz ./NC4714-3228_S73_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB161-3228_S22_L002_R1_001.fastq.gz ./RB161-3228_S22_L002_R2_001.fastq.gz ./RB161-3228_S22_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./27-R-3228_S30_L003_R1_001.fastq.gz ./27-R-3228_S30_L003_R2_001.fastq.gz ./27-R-3228_S30_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB150-3228_S70_L003_R1_001.fastq.gz ./RB150-3228_S70_L003_R2_001.fastq.gz ./RB150-3228_S70_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./99-OP-3228_S34_L003_R1_001.fastq.gz ./99-OP-3228_S34_L003_R2_001.fastq.gz ./99-OP-3228_S34_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./NC4713-3228_S51_L003_R1_001.fastq.gz ./NC4713-3228_S51_L003_R2_001.fastq.gz ./NC4713-3228_S51_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./77-R-3228_S87_L001_R1_001.fastq.gz ./77-R-3228_S87_L001_R2_001.fastq.gz ./77-R-3228_S87_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB140-3228_S56_L003_R1_001.fastq.gz ./RB140-3228_S56_L003_R2_001.fastq.gz ./RB140-3228_S56_L003
