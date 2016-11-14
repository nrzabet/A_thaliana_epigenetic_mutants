#!/bin/bash

mkdir -p bam

FILES=trimmed/*.fastq

for f in $FILES
do
f=${f##*/}
	bismark --bowtie2 -N 1 -L 20 -p 4 -score_min L,0,-0.6 ../genome_reference/ "./trimmed/$f" -o ./bam/
done
