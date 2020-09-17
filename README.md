# Welcome to *seqalignments* repository 

This respository contains several sequence alignments of protein-encoding 
DNA from several species. The following alignments are included, so far:
  
   1. Cancer genetic-susceptibility genes from 9 mammals.
   2. Biomembrane proteins: 9 genes from several species
   3. Populus tremula: 19 proteins
   
## Data format    
The sequence alignments of protein-encoding DNA are given fasta format (*.fasta and *.fas).
 
   
## 1. Cancer genetic-susceptibility genes from 9 mammals.
   The consequetive multiple sequence alignment is provided for four cancer
   related genes ATM, BRCA1, BRCA2, and P53. The sequences are from nine
   mammals: Human, Chimpanzee, Gorilla, Rhesus_monkey, Dog, Horse, Cow, Mouse,
   common rat, and a marsupial: Opossum.
   
   In the sequence alignment, genes are consecutivally allocated in the following order: 

   | Gene  | start | end  |
   |-------|-------|------|
   | ATM   | 1     | 3074 |
   | BRCA1 | 3075  | 4983 |
   | BRCA2 | 4984  | 8549 |
   | p53   | 8550  | 8946 |
   
## 2. Biomembrane proteins: 9 genes from several species
Sequence alignment alignments for the following biomembranes genes (from several species) are provided:

  * mmc2: ADP/ATP translocase 1
  * mmc4: intramembrane serine protease GlpG
  * mmc6: potassium channel protein
  * mmc8: ferrichrome outer membrane transporter
  * mmc10: formate dehydrogenase, nitrate-inducible, iron-sulfur subunit
  * mmc12: formate dehydrogenase-N subunit gamma
  * mmc14: sodium/potassium-transporting ATPase subunit alpha-1 isoform a
  * mmc16: sodium/potassium-transporting ATPase subunit beta-1
  * mmc18: beta-2 adrenergic receptor

The alignment with the prediction of the ancestor states are provided as well. The ancestor states were estimated with
the sofware MEGA6 (Tamura K., Stecher G., Peterson D., Filipski A., and Kumar S. (2013). MEGA6: Molecular Evolutionary Genetics Analysis version 6.0. Molecular Biology and Evolution30: 2725-2729). The guide tree and the description of the algorithm used is also given.

## 3. Populus tremula: 19 proteins
The dataset of DNA protein-encoding genes was derived in the study:
 Ingvarsson PK. Natural selection on synonymous and nonsynonymous mutations shapes patterns of polymorphism in Populus tremula. Mol Biol Evol, 2010, 27:650–60.
	
The autors deposited the datasetat GenBank/EMBL databases (accession numbers EU752500–EU754117).
Here, the multiple sequence alignments for the following proteins are provided.

   1.  isolates: expressed protein genes                                                                  
   2.  putative protein gene                                                                   
   3.  ribonucleotide reductase beta subunit gene                                               
   4.  esterase lipase thioesterase gene                                                       
   5.  aspartyl protease gene                                                                  
   6.  C-x8-C-x5-C-x3-H type Zn-finger gene                                                    
   7.  casein kinase II regulatory subunit gene                                                
   8.  chalcone synthase gene                                                                  
   9.  cinnamyl alcohol dehydrogenase gene                                                     
  10.  class Ib aminoacyl-tRNA synthetase gene                                                 		
  11.  class V aminotransferase gene                                                           
  12.  cytochrome P450 gene                                                                    
  13.  G-D-S-L lipolytic enzyme gene                                                           
  14.  heat shock protein Hsp20 gene                                                           
  15.  isolate swl5-aut64 expressed protein gene                                               
  16.  NAC domain protein gene                                                                 
  17.  peptidase C1A papain gene                                                               
  18.  serine threonine-specific protein phosphatase and bis(5-nucleosyl)-tetraphosphatase gene
  19.  U5 snRNP-specific protein-like factor gene

## 4. Protein-coding DNA sequences of HIV1 ENV protein

Multiple sequence aligment of ENV DNA sequences isolated from patient from 1997 to 2017. 

The protein-coding DNA sequences were downloaded from the 
[HIV sequence database](https://www.hiv.lanl.gov/content/sequence/NEWALIGN/align.html) at
HIV DATABASES (https://www.hiv.lanl.gov/content/index).
[Web Alignments](https://www.hiv.lanl.gov/content/sequence/NEWALIGN/align.html#web)
were used, and manually corrected (not all the files). 

The reference strain HXB2 is included on each FASTA file.

## 5. Protein-coding DNA sequences from human genomes

Multiple sequence aligments of 1016 human CDS references to protein-coding 
regions from 16 human genomes:

 1. "GCA_000002115.2_genomic_genbank.fna.gz"
 2. "GCA_000002125.2_genomic_genbank.fna.gz"
 3. "GCA_000002135.3_genomic_genbank.fna.gz"
 4. "GCA_000212995.1_genomic_genbank.fna.gz"
 5. "GCA_000252825.1_genomic_genbank.fna.gz"
 6. "GCA_000306695.2_genomic_genbank.fna.gz"
 7. "GCA_000365445.1_genomic_genbank.fna.gz"
 8. "GCA_000442335.2_genomic_genbank.fna.gz"
 9. "GCA_001292825.2_genomic_genbank.fna.gz"
10. "GCA_001524155.4_genomic_genbank.fna.gz"
11. "GCA_001712695.1_genomic_genbank.fna.gz"
12. "GCA_002077035.3_genomic_genbank.fna.gz"
13. "GCA_002180035.3_genomic_genbank.fna.gz"
14. "GCA_003634875.1_genomic_genbank.fna.gz"
15. "GCA_009914755.1_genomic_genbank.fna.gz"
16. "GCA_011064465.1_genomic_genbank.fna.gz"

Two subfolder are included plus_strand and minus_strand containing the 
corresponding aligments to the positive and negative strands.  That is,
the blast match was independently accomplished on the positive strand and
negative strand. The list of CDS files carrying the corresponding aligments is
carried in the file named "cds_list.RData" and "cds_list_minus_strand",
which can be read in R.

## 6. Alignments of human reference CDS to Protein-coding DNA sequences

Multiple sequence aligments of 931 human CDS references to protein-coding 
regions from non-redundant nucleotide NCBI database (09/16/2020).






      
  
