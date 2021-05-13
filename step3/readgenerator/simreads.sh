#!/bin/bash


badread simulate --reference 2constructs.fasta --quantity 50x \
    | gzip > reads.fastq.gz
