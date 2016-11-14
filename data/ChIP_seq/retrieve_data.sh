#!/bin/bash

mkdir -p raw


#GSM1242392: WT_H3_ChIP; Arabidopsis thaliana; ChIP-Seq
if [ ! -f "raw/SRR1005403.fastq.gz" ]; then
	wget -P raw/ ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR100/003/SRR1005403/SRR1005403.fastq.gz
fi

#GSM1242393: WT_H3K9me2_ChIP; Arabidopsis thaliana; ChIP-Seq
if [ ! -f "raw/SRR1005404.fastq.gz" ]; then
	wget -P raw/ ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR100/004/SRR1005404/SRR1005404.fastq.gz
fi


gunzip raw/*.gz