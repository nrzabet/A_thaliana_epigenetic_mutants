#!/bin/bash


#bam to sam

mkdir -p sam

FILES=bam/*.bam
for f in $FILES
do
echo "$f"
f=${f##*/}
n=${f%.bam}
samtools view -h -o "sam/$n.sam" "bam/$f"
done


