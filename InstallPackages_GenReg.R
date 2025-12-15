#### INSTALLATION for rGREAT ##########

if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install(c(
  "rGREAT",
  "GenomicRanges",
  "IRanges",
  "GenomeInfoDb",
  "rtracklayer"
))

install.packages("dplyr") 
install.packages("ggplot2")


####INSTALLATION for SCENIC ##########

## Install minimal required packages
install.packages(c("doRNG", "doParallel", "pheatmap", "devtools"))

# GENIE3, AUCell, RcisTarget from GitHub
library(devtools)

devtools::install_github("aertslab/GENIE3")
devtools::install_github("aertslab/AUCell")
devtools::install_github("aertslab/RcisTarget")

