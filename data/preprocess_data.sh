#!/bin/bash

#download already preprocessed datasets 
./download_preprocessed_data.sh

#download the genome and preprocess it
./prepare_genome.sh

#preprocess the ChIP-seq datasets
./ChIP_seq.sh

#perform the methylation call
./methylation_call.sh
