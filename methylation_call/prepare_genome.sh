#!/bin/bash


mkdir -p genome_referemce

cd genome_referemce

#TAIR10 Arabidopsis thaliana reference genome
wget ftp://ftp.ensemblgenomes.org/pub/plants/release-33/fasta/arabidopsis_thaliana/dna/Arabidopsis_thaliana.TAIR10.dna.chromosome.*.fa.gz

cd ..
