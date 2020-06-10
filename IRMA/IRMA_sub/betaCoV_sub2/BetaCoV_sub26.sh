#PBS -S /bin/bash
#PBS -q bahl_salv_q 
#PBS -N irma26
#PBS -l nodes=1:ppn=4
#PBS -l walltime=400:00:00
#PBS -l mem=20gb

cd $PBS_O_WORKDIR

module load R/3.6.1-foss-2018a-X11-20180131-GACRC

/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./OPB192-3228_S11_L002_R1_001.fastq.gz ./OPB192-3228_S11_L002_R2_001.fastq.gz ./OPB192-3228_S11_L002
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB181-3228_S12_L001_R1_001.fastq.gz ./RB181-3228_S12_L001_R2_001.fastq.gz ./RB181-3228_S12_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./15-OP-3228_S37_L003_R1_001.fastq.gz ./15-OP-3228_S37_L003_R2_001.fastq.gz ./15-OP-3228_S37_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./118-OP-3228_S25_L001_R1_001.fastq.gz ./118-OP-3228_S25_L001_R2_001.fastq.gz ./118-OP-3228_S25_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB144-3228_S83_L004_R1_001.fastq.gz ./RB144-3228_S83_L004_R2_001.fastq.gz ./RB144-3228_S83_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./71-R-3228_S64_L001_R1_001.fastq.gz ./71-R-3228_S64_L001_R2_001.fastq.gz ./71-R-3228_S64_L001
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB161-3228_S22_L003_R1_001.fastq.gz ./RB161-3228_S22_L003_R2_001.fastq.gz ./RB161-3228_S22_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./RB163-3228_S13_L004_R1_001.fastq.gz ./RB163-3228_S13_L004_R2_001.fastq.gz ./RB163-3228_S13_L004
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./5-addit-3228_S57_L003_R1_001.fastq.gz ./5-addit-3228_S57_L003_R2_001.fastq.gz ./5-addit-3228_S57_L003
/home/jc54391/flu-amd/IRMA BetaCoV-lowQC ./5-addit-3228_S57_L001_R1_001.fastq.gz ./5-addit-3228_S57_L001_R2_001.fastq.gz ./5-addit-3228_S57_L001
