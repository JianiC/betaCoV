## Get BetaCoV gene sequences
### Retrieve gene
BataCoV.gb(9187) file was download from NCBI "nucleotide" database with the searching term ""Betacoronavirus"[Organism] OR Betacoronavirus[All Fields]"
on May 6.
Sepecific gene sequences was retrieved with the annotation information from gb file.
Annotation names were export from Genious and further formate with Python code.
Annotation names for sepicific gene were use https://viralzone.expasy.org/764?outline=all_by_species as a reference

### Metadata
Metadata were retrieved from BetaCoV.gb using package Gbmunge.
Seq id were further coded with metadata as:  with python script

### Alignment
Before Alignment, gene sequences datasets were further clear with python code according the length and the propotion of "N"
Fast alignment were build with mafft at Sapelo2
`mafft  .fasta > al.fasta`
Alignment were double check with Genious:
sequence that cause insertion > 100bp were removed manually, removed wequence were saved in _rm.fasta
Species distribution of the alignemt sequece were check with python code.
