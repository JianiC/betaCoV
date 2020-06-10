## Get BetaCoV gene sequences
### Data
#### gene data
BataCoV.gb(9187) file was download from NCBI "nucleotide" database with the searching term ""Betacoronavirus"[Organism] OR Betacoronavirus[All Fields]"
on May 6.

Annotation names were export from Genious and further formate with Python code.
Annotation names for sepicific gene were use https://viralzone.expasy.org/764?outline=all_by_species as a reference
Sepecific gene sequences was retrieved with the annotation information from gb file with python code\

#### Metadata
Metadata were downloaded from NCBI virus https://www.ncbi.nlm.nih.gov/labs/virus/vssi/#/virus?SeqType_s=Nucleotide&VirusLineage_ss=Betacoronavirus,%20taxid:694002
Species SARS-CoV-2 were further coded manually, all space has been change to "__" for further analysis 

Sequence were named as Accession|Species|Host|Collection date with python code

#### Sequence cleaner
Before Alignment, gene sequences datasets were further clear with python code according the > 50% length (with SAERS-CoV-2 as reference) and the propotion of "N" < 50%

### Alignment

Fast alignment were build with mafft at Sapelo2
`mafft  .fasta > al.fasta`
Alignment were double check with Genious:
Sequence were named as clean-taxa-rm-gene-al.fasta
