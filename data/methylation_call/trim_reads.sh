#!/bin/bash

mkdir -p trimmed

FILES=raw/*
for f in $FILES
do
	f=${f##*/}
	if [ ! -f "trimmed/trimmed_$f" ]; then
		java -jar ../tools/trimmomatic-0.32.jar SE -phred33 "raw/$f" "trimmed/trimmed_$f" ILLUMINACLIP:adapters.fa:2:30:10 HEADCROP:6 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:36
	fi
done
