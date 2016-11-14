#!/bin/bash

##align
mkdir -p aligned
FILES=trimmed/*
for f in $FILES
do
f=${f##*/}
n=${f%.gz}
n=${n%.fasta}
n=${n%.fa}
n=${n%.fastq}
echo "$f"
bowtie2 --non-deterministic -x ../genome_reference/Arabidopsis_thaliana.TAIR10.dna -U "trimmed/$f" -S "aligned/aligned_$n.sam"
done

#sam to bam
mkdir -p bam
FILES=aligned/*.sam
for f in $FILES
do
echo "$f"
f=${f##*/}
n=${f%.sam}
samtools view -q 1 -bt ../genome_reference/Arabidopsis_thaliana.TAIR10.dna.fa.fai "aligned/$f" > "bam/$n.bam"
samtools sort "bam/$n.bam" "bam/$n.prefix"
samtools index "bam/$n.prefix.bam"
samtools idxstats "bam/$n.prefix.bam" > "bam/$n.prefix.bam.tsv"
done

