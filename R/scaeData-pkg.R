#' scaeData
#'
#' scaeData: Data Package for SingleCellAlleleExperiment
#'
#' This package contains some exemplary datasets used by the Bioconductor package
#' `SingleCellAlleleExperiment`.
#' The raw FASTQ files were sourced from publicly accessible datasets provided by
#' 10x Genomics.
#' Subsequently, our `scIGD` snakemake workflow was employed to process these
#' FASTQ files in order to obtain allele-level quantifications.
#' The resulting output from `scIGD` constitutes to the contents of this data
#' package.
#'
#' @seealso https://github.com/AGImkeller/scIGD/ for the definition of the
#' quantification workflow.
#'
#' @name scaeData-pkg
#' @docType package
#' @keywords internal
"_PACKAGE"
