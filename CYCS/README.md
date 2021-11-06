# Multiple Sequence Alignment of Primate Cystocrome c
These sequences were obtained with the NCBI BLAST search using Homo sapiens cytochrome c (somatic) as query sequence.

The alignment was made by the NCBI Multiple Sequence Alignment Viewer, Version 1.20.1.
<img src="https://raw.githubusercontent.com/genomaths/seqalignments/master/CYCS/cyc_dna_alignment%5B1..318%5D.svg" align="center" />

In R you can read the sequence from GitHub typing:
```{r read}
url <- paste0("https://github.com/genomaths/seqalignments/raw/master/CYCS/",
              "primate_cytochrome_c_(CYCS)_18_sequences.fasta")

cyc_aln <- readDNAMultipleAlignment(filepath = url)
cyc_aln
```

The cytochrome c names are:
```{r names}
strtrim(rownames(seq), 100)
```

These sequences can be labeled (shortly) as: 

1. "*human_1*"
2. "*human_2*"
3. "*gorilla*"
4. "*human_3*"
5. "*human_4*"
6. "*human_5*"
7. "*human_6*"
8. "*silvery_gibbon*"
9. "*white_cheeked_gibbon*"
10. "*françois_langur*"
11. "*olive_baboon_1*"
12.  "*olive_baboon_2*"
13. "*golden_monkey*"
14. "*rhesus_monkeys_1*"
15. "*rhesus_monkeys_2*"
16. "*gelada_baboon_1*"
17. "*gelada_baboon_2*"
18. "*orangutan_1*"
19. "*orangutan_2"
