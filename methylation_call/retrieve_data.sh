#!/bin/bash


mkdir -p raw

#GSM1242401: WT replicate 1 BS-seq; Arabidopsis thaliana; Bisulfite-Seq
if [ ! -f "raw/SRR1005412.fastq.gz" ]; then
	wget -P raw/ ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR100/002/SRR1005412/SRR1005412.fastq.gz
fi

#GSM980986: WT replicate 2 BS-seq; Arabidopsis thaliana; Bisulfite-Seq
if [ ! -f "raw/SRR534177.fastq.gz" ]; then
	wget -P raw/ ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR534/SRR534177/SRR534177.fastq.gz
fi

#GSM981031: met1 BS-seq; Arabidopsis thaliana; Bisulfite-Seq
if [ ! -f "raw/SRR534239.fastq.gz" ]; then
	wget -P raw/ ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR534/SRR534239/SRR534239.fastq.gz
fi

#GSM1242404: drm12cmt23_BS; Arabidopsis thaliana; Bisulfite-Seq
if [ ! -f "raw/SRR1005415.fastq.gz" ]; then
	wget -P raw/ ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR100/005/SRR1005415/SRR1005415.fastq.gz
fi

#GSM1242402: cmt23_BS; Arabidopsis thaliana; Bisulfite-Seq
if [ ! -f "raw/SRR1005413.fastq.gz" ]; then
	wget -P raw/ ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR100/003/SRR1005413/SRR1005413.fastq.gz
fi

#GSM981060: suvh4/5/6 BS-seq; Arabidopsis thaliana; Bisulfite-Seq
if [ ! -f "raw/SRR534253.fastq.gz" ]; then
	wget -P raw/ ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR534/SRR534253/SRR534253.fastq.gz
fi

#GSM981003: cmt3_BS; Arabidopsis thaliana; Bisulfite-Seq
if [ ! -f "raw/SRR534209.fastq.gz" ]; then
	wget -P raw/ ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR534/SRR534209/SRR534209.fastq.gz
fi

#GSM981002: cmt2 BS-seq; Arabidopsis thaliana; Bisulfite-Seq
if [ ! -f "raw/SRR869314.fastq.gz" ]; then
	wget -P raw/ ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR869/SRR869314/SRR869314.fastq.gz
fi

#GSM981057: suvh4/kyp BS-seq; Arabidopsis thaliana; Bisulfite-Seq
if [ ! -f "raw/SRR534250.fastq.gz" ]; then
	wget -P raw/ ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR534/SRR534250/SRR534250.fastq.gz
fi

#GSM981015: drm1/2 BS-seq;  Arabidopsis thaliana; Bisulfite-Seq
if [ ! -f "raw/SRR534222.fastq.gz" ]; then
	wget -P raw/ ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR534/SRR534222/SRR534222.fastq.gz
fi

#GSM981026: ibm1 BS-seq;  Arabidopsis thaliana; Bisulfite-Seq
if [ ! -f "raw/SRR534234.fastq.gz" ]; then
	wget -P raw/ ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR534/SRR534234/SRR534234.fastq.gz
fi


gunzip raw/*.gz
