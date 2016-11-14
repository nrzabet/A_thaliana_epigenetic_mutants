# A_thaliana_epigeneitc_mutants

This repository contains scripts to preprocess bisulfite sequencing datasets of WT plants and some epigenetic mutants in Arabidopsis thaliana. 

1. WT replicate 1 (GSM1242401)

2. WT replicate 2 (GSM980986)

3. *met1-3* (GSM981031)

4. *drm12cmt23*/*ddcc* (GSM1242404)

5. *cmt23* (GSM1242402)

6. *suvh4/5/6* (GSM981060)

7. *cmt3* (GSM981003) 

8. *cmt2* (GSM981002)

9.  *suvh4*/*kyp* (GSM981057)

10.  *drm1/2* (GSM981015)

11.  *ibm1* (GSM981026)


Systems requirements

To run the scripts, you will need to have the following programs installed
 
1. Bismark (http://www.bioinformatics.babraham.ac.uk/projects/bismark/)

2. Bowtie2 (http://bowtie-bio.sourceforge.net/bowtie2/index.shtml)

3. samtools (http://www.htslib.org/)

4. genomeCoverageBed (http://bedtools.readthedocs.io/en/latest/content/tools/genomecov.html)

To perform the entire preprocessing you need to run preprocess.sh script in methylation_call directory.

$ cd data

$ chmod +x *.sh

$ ./preprocess_data.sh



