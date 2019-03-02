#' Cancer genetic-susceptibility genes
#' 
#' The consequetive multiple sequence alignment is provided for four cancer 
#' related genes ATM, BRCA1, BRCA2, and P53. The sequences are from nine
#' mammals: Human, Chimpanzee, Gorilla, Rhesus_monkey, Dog, Horse, Cow, Mouse,
#' Common_rat, and a marsupial: Opossum.
#' 
#' The coordinates of each segment of DNA protein-coding region are:
#' \tabular{lrr}{
#'     ATM   \tab    1 \tab 3074\cr
#'     BRCA1 \tab 3075 \tab 4983\cr
#'     BRCA2 \tab 4984 \tab 8549\cr
#'     p53   \tab 8550 \tab 8946
#' }
#' 
#' @format A "DNAStringSet" object obtained with function 
#'     \code{"readDNAStringSet"} from the set of functions 
#'     \code{\link[Biostrings]{XStringSet-io}} from Biostrings" package.
#'     
#' @source NCBI url{https://www.ncbi.nlm.nih.gov/nucleotide/}
"oncoGenAlignSeq"
