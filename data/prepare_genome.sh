#!/bin/bash


mkdir -p genome_reference

cd genome_referemce

#TAIR10 Arabidopsis thaliana reference genome
wget ftp://ftp.ensemblgenomes.org/pub/plants/release-33/fasta/arabidopsis_thaliana/dna/Arabidopsis_thaliana.TAIR10.dna.chromosome.*.fa.gz

gunzip *.gz

#prepare genome for Bismark
bismark_genome_preparation ./

#prepare genome of Bowtie2
cat Arabidopsis_thaliana.TAIR10.dna.chromosome.*.fa > Arabidopsis_thaliana.TAIR10.dna.fa
bowtie2-build Arabidopsis_thaliana.TAIR10.dna.fa Arabidopsis_thaliana.TAIR10.dna

#prepare genome for samtools
samtools faidx Arabidopsis_thaliana.TAIR10.dna.fa

cd ..
