#!/bin/bash


sed -n '1~4s/^@/>/p;2~4p' reads.fastq > reads_long.fasta
sed 's/\s.*$//' reads_long.fasta > reads.fasta
