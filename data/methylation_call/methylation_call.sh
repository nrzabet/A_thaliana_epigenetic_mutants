#!/bin/bash

mkdir -p methylation_call
cd methylation_call

FILES=../sam/*.deduplicated.sam

for f in $FILES
do
f=${f##*/}
  bismark_methylation_extractor --bedGraph --CX --cytosine_report --genome_folder ../genome_reference/ "../sam/$f"
done

cd ..
