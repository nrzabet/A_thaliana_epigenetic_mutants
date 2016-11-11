#!/bin/bash

#prepare genome
./prepare_genome.sh

# retrieve the data
./retrieve_data.sh

# trim the reads
./trim_reads.sh

# align the reads with bismark
./align_reads.sh


# convert bam files to sam
./bam2sam.sh

# deduplicate reads
./deduplicate.sh

# methylation call
./methylation_call.sh
