

#remove C:\rtools43
#install rtools4.5 in the computer rtools45-6691-6492: https://cran.r-project.org/bin/windows/Rtools/rtools45/rtools.html
#check C:\rtools45

install.packages("doRNG")
install.packages("doParallel")
install.packages("pheatmap")
install.packages("igraph")
install.packages("ggraph")

install.packages("BiocManager")
BiocManager::install("org.Hs.eg.db", ask = FALSE, update = FALSE)


install.packages("pak")

pak::pkg_install(c(
  "bioc::AUCell",
  "bioc::RcisTarget",
  "bioc::GENIE3",
  "bioc::rGREAT"))


library(doRNG)
library(doParallel)
library(AUCell);      packageVersion("AUCell")
library(GENIE3);      packageVersion("GENIE3")
library(RcisTarget); packageVersion("RcisTarget")
library(pheatmap)
library(dplyr)
library(rGREAT)
library(igraph)
library(ggraph)
library(ggplot2)


