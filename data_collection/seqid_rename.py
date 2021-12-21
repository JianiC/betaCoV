#!/usr/bin/env python
# coding: utf-8

# In[3]:


from Bio import SeqIO
import re
import pandas as pd
import sys


# In[4]:


# import the dictionary 
dic=pd.read_csv("taxa_replace.csv",index_col=0, squeeze=True).to_dict()


# In[ ]:


def rename_seqid(infile,outfile):
    f = open(outfile, "w")
    
    for seq_record in SeqIO.parse(infile, "fasta"):
        seq_record.id = dic[seq_record.id]
        print (">" + seq_record.id, file=f )
        print (seq_record.seq, file=f)
    
    f.close()


# In[ ]:


def main():
    dic=pd.read_csv(sys.argv[2],index_col=0, squeeze=True).to_dict()
    infile=sys.argv[1]
    outfile=sys.argv[3]
    rename_seqid(infile,outfile)
    
main()    

