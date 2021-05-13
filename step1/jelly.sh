#!/bin/bash


#jellyfish count -m 8 -s 200M -t 4 tester.fasta
jellyfish count -m 12 -s 200M -t 4 human_modules.fasta

jellyfish histo mer_counts.jf
jellyfish stats mer_counts.jf

jellyfish dump -U 1 mer_counts.jf > dumps.fa
#cat dumps.fa
