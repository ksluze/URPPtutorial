#!/bin/bash
cd /home/student/Documents/bashScripting
#1. Quality check: FastQC
##########################
mkdir fastQCResults
${workPath} -t 4 -o fastQCResults 
mkdir fastQCResults
${workPath} -t 4 -o fastQCResults 
/home/student/Documents/bashScripting/data/ERR000064_200_1.fastq 
${workPath} -t 4 -o fastQCResults 
/home/student/Documents/bashScripting/data/ERR000064_200_2.fastq 
${workPath} -t 4 -o fastQCResults 
/home/student/Documents/bashScripting/data/ERR000061_500_1.fastq 
${workPath} -t 4 -o fastQCResults 
/home/student/Documents/bashScripting/data/ERR000061_500_2.fastq
