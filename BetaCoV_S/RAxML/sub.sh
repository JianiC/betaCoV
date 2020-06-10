#PBS -S /bin/bash
#PBS -j oe
#PBS -q batch
#PBS -N BetaCoV_S
#PBS -l nodes=1:ppn=8:AMD
#PBS -l walltime=200:00:00
#PBS -l vmem=8gb

#PBS -M jc54391@uga.edu
#PBS -m abe

cd $PBS_O_WORKDIR

ml RAxML/8.2.11-foss-2016b-sse


echo
echo "Job ID: $PBS_JOBID"
echo "Queue:  $PBS_QUEUE"
echo "Cores:  $PBS_NP"
echo "Nodes:  $(cat $PBS_NODEFILE | sort -u | tr '\n' ' ')"
echo

raxmlHPC-SSE3 -s BetaCoV_S_0607.fasta -n BetaCoV_S_0607.tree -m GTRGAMMA -p 12345 -b 12345 -# 100 > primates_job${PBS_JOBID}.log

