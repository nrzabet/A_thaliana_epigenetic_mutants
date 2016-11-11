# A_thaliana_epigeneitc_mutants

This repository contains scripts to preprocess bisulfite sequencing datasets of epigenetic mutants in Arabidopsis thaliana. 

Systems requirements

To run the scripts, you will need to have the following programs installed
 
1. Bismark (http://www.bioinformatics.babraham.ac.uk/projects/bismark/)

2. Bowtie2 (http://bowtie-bio.sourceforge.net/bowtie2/index.shtml)

3. samtools (http://www.htslib.org/)

To perform the entire preprocessing you need to run preprocess.sh script in methylation_call directory.

$ cd methylation_call

$ chmod +x *.sh

$ ./preprocess.sh