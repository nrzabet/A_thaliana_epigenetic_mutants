#!/bin/bash


mkdir -p other_data

cd other_data
#download H3K9me2 ChIP-chip for WT plants
wget ftp://ftp.ncbi.nlm.nih.gov/geo/samples/GSM566nnn/GSM566673/suppl/GSM566673%5Fwild%5Ftype.gff.gz

#download H3K9me2 ChIP-chip for ibm1 mutant 
wget ftp://ftp.ncbi.nlm.nih.gov/geo/samples/GSM566nnn/GSM566674/suppl/GSM566674%5Fibm1.gff.gz

cd ..