#!/bin/bash
## input is the gene name
gene=$1
state_file="${gene}.fasta.state"

echo ">CoV19_astr_$gene" >> CoV19_estimated_astr.fasta
cat $state_file |awk '$1 == "Node1" {print$3}'| tr -d "\n" >> CoV19_estimated_astr.fasta
echo "">> CoV19_estimated_astr.fasta