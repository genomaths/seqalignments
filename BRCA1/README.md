# Multiple Sequence Alignment of Primate BRCA1
These sequences were obtained with the NCBI BLAST search using Homo sapiens BRCA1 as query sequence.

The alignment was made by the NCBI Multiple Sequence Alignment Viewer, Version 1.20.1.
<img src="https://raw.githubusercontent.com/genomaths/seqalignments/master/BRCA1/brca1.png" align="center" />

In R you can read the sequence from GitHub typing:
```{r read}
library(Biostrings)

url <- paste0("https://github.com/genomaths/seqalignments/raw/master/BRCA1/",
              "brca1_primates_dna_repair_20_sequences.fasta")

brca1_aln <- readDNAMultipleAlignment(filepath = url)
brca1_aln
```

The BRCA1 names are:
```{r names}
strtrim(rownames(brca1_aln), 100)
```

These sequences can be labeled (shortly) as: 

1. "*human_1*"
2. "*human_2*"
3. "*gorilla_1*"
4. "*gorilla_2*"
5. "*gorilla_3*"
6. "*chimpanzee_1*"
7. "*chimpanzee_2*"
8. "*chimpanzee_3*"
9. "*chimpanzee_4*"
10. "*bonobos_1*"
11. "*bonobos_2*"
12. "*bonobos_3*"
13. "*bonobos_4*"
14. "*silvery_gibbon_1*"
15. "*silvery_gibbon_1*"
16. "*silvery_gibbon_3*"
17. "*golden_monkey_1*"
18. "*golden_monkey_2*"
19. "*gelada_baboon*"
20. "*bolivian_monkey*"
