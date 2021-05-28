#!/usr/bin/env python
# coding: utf-8

# In[1]:


from Bio import SeqIO
import os,sys
import pandas as pd
import phylopandas as ph


# In[3]:



def sequence_cleaner(fasta_file, min_length=0, por_n=100):
    output_file = open("clear_" + fasta_file, "w")
    n=0

    for seq_record in SeqIO.parse(fasta_file, "fasta"):
        if (len(seq_record.seq) >= min_length and (float((seq_record.seq).count("N"))/float(len(seq_record.seq)))*100 <= por_n):
            output_file.write(">" + seq_record.id + "\n" + str(seq_record.seq) + "\n")
            n=n+1

    print("CLEAN!!!\nPlease check clear_" + fasta_file)
    print(str(n)+ " sequence pass the filter!")


# In[ ]:


def main():
    fasta_file = sys.argv[1]
    len=29903

    sequence_cleaner(fasta_file,29903*0.6,40)

main()      

