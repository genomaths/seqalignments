## Pairwise sequence alignments of SARS coronaviruses
This folder contains a fasta file with the pairwise sequence alignment of:

**i. SARS coronavirus GZ02 (GenBank: AY390556.1: 265-13398_13398-21485) and Bat
SARS-like coronavirus isolate bat-SL-CoVZC45 (GenBank:
MG772933.1:265-1345513455-21542), nonstructural_polyprotein.**  

This alignment can be read into R typing:
```{r fasta, message=FALSE}
library(Biostrings)

URL <- paste0("https://github.com/genomaths/seqalignments/raw/master/", 
        "COVID-19/AY390556.1_265-13398_13398-21485_RNA-POL_SARS_COVI_GZ02.fas")

covid_aln <- readDNAMultipleAlignment(filepath = URL)
```

**ii. Protein-coding regions from SARS coronavirus GZ02 (GenBank: **AY390556.1**) and
Bat SARS-like coronavirus isolate Rs7327 (GenBank: KY417151.1).**

_**AY390556.1_protein-coding**_            
1. AY390556.1_cds_AAS00002.1_1 [gene=orf1ab] [protein=nonstructural polyprotein] [exception=ribosomal slippage] [protein_id=AAS00002.1] [location=join(265..13398,13398..21485)] [gbkey=CDS]. Alignment loc:
1 - 21225
2. AY390556.1_cds_AAS00003.1_2 [gene=S] [protein=spike glycoprotein] [protein_id=AAS00003.1] [location=21492..25259] [gbkey=CDS]. Alignment loc:
21226 - 24996
3. AY390556.1_cds_AAS00004.1_3 [protein=putative protein] [protein_id=AAS00004.1] [location=25268..26092] [gbkey=CDS]. Alignment loc:
24997 - 25821
4. AY390556.1_cds_AAS00005.1_4 [protein=putative protein] [protein_id=AAS00005.1] [location=25689..26153] [gbkey=CDS]. Alignment loc:
25822 - 26286
5. AY390556.1_cds_AAS00006.1_5 [gene=E] [protein=envelope protein] [protein_id=AAS00006.1] [location=26117..26347] [gbkey=CDS]. Alignment loc:
26287 - 26517
6. AY390556.1_cds_AAS00007.1_6 [gene=M] [protein=matrix protein] [protein_id=AAS00007.1] [location=26398..27063] [gbkey=CDS]. Alignment loc:
26518 - 27183
7. AY390556.1_cds_AAS00008.1_7 [protein=putative protein] [protein_id=AAS00008.1] [location=27074..27265] [gbkey=CDS]. Alignment loc:
27184 - 27375
8. AY390556.1_cds_AAS00009.1_8 [protein=putative protein] [protein_id=AAS00009.1] [location=27638..27772] [gbkey=CDS]. Alignment loc:
27376 - 27510
9. AY390556.1_cds_AAS00010.1_9 [protein=putative protein] [protein_id=AAS00010.1] [location=27779..28147] [gbkey=CDS]. Alignment loc:
27511 - 27897
10. AY390556.1_cds_AAS00011.1_10 [gene=N] [protein=nucleocapsid protein] [protein_id=AAS00011.1] [location=28149..29417] [gbkey=CDS]. Alignment loc:
27898 - 29166        

The alignment location of the spike glycoprotein is: 21226 - 24996. After translation into aminoacid sequence, the spike glycoprotein location will be: 7076 - 8331

This alignment can be read into R typing:
```{r fasta, message=FALSE}
library(Biostrings)

URL <- paste0("https://github.com/genomaths/seqalignments/raw/master/", 
        "COVID-19/AY390556.1_and_KY417151.1_aligned_protein-coding.fas")

covid_aln <- readDNAMultipleAlignment(filepath = URL)
```
## Multiple Sequence alignment of SARS-CoV-2 S surface glycoprotein

A multiple sequence alignment 84 mutational variants of the S surface glycoprotein from the Severe Scute Respiratory Syndrome Coronavirus 2 (SARS-CoV-2).

```{r s}
library(GenomAutomorphism)
library(Biostrings)

URL <- paste0("https://github.com/genomaths/seqalignments/raw/master/", 
        "COVID-19/spike_raw_84_surface_glycoprotein_covid.fasta")

covid_aln <- readAAMultipleAlignment(filepath = URL)
```

