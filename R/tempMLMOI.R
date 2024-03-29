#'tempMLMOI: An R package for deriving multiplicity of
#'infection (MOI) from molecular data.
#'
#'The tempMLMOI package provides three functions: \itemize{
#'\item moimport; \item moimle; \item moimerge.}
#'
#'The package reaches out to scientists that seek to
#'estimate MOI and frequencies at molecular markers using
#'the maximum-likelihood method described i n Schneider and
#'Escalante (2018) and Schneider (2018). Users can import
#'data from \file{.xlsx} files in various formats, and
#'perform maximum-likelihood estimation on the imported data
#'by the package's \code{mlmoi} function.
#'
#'@section Types of molecular data: Molecular data can be of
#'  types: \itemize{ \item microsatellite repeats (STRs);
#'  \item single nucleotide polymorphisms (SNPs); \item
#'  amino acids; \item codons (base triplets). }
#'
#'@section Import function: The function \code{moimport}, is
#'  designed to import molecular data. It imports molecular
#'  data in various formats and transforms them into a
#'  standard format.
#'
#'@section Merging Datasets: Two datasets in standard format
#'  can be merged with the function \code{moimerge}.
#'
#'@section Estimation MOI and frequencies: The function
#'  \code{moimle} is designed to derive MLE from molecular
#'  data in standard format.
#'
#'@docType package
#'@name tempMLMOI
NULL
