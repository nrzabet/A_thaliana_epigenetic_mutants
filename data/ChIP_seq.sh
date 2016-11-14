#!/bin/bash

cd ChIP_seq

# retrieve the data
./retrieve_data.sh

# trim the reads
./trim_reads.sh

# align the reads with bowtie
./align.sh

# pileup the reads with genomeCoverageBed
./pileup.sh

cd ..
