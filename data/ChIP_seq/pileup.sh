#!/bin/bash



#sam to bam
mkdir -p bedGraph
FILES=bam/*.prefix.bam
for f in $FILES
do
echo "$f"
f=${f##*/}
n=${f%.prefix.bam}

genomeCoverageBed -ibam "bam/$f"   -bg > "bedGraph/$n.bedGraph"

done

