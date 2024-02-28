
#----------------------getters for each dataset and file-----------------------#

#------------------------------dataset pbmc_5k---------------------------------#

#' Get barcode identifiers for `pbmc-5k` dataset
#'
#' @description
#' Internal getter function that retrieves the `pbmc_5k_barcodes.txt` from `ExperimentHub (eh[["EH9453"]])`. This is one out of 3
#' files that are necessary to load for using the data in an *[SingleCellAlleleExperiment](https://github.com/AGImkeller/SingleCellAlleleExperiment)* datastructure.
#' File is generated with the *[scIGD](https://github.com/AGImkeller/scIGD)* workflow.
#'
#' @importFrom ExperimentHub ExperimentHub
#'
#' @return character string containing the file path of the barcode file
#'
get_barcodes_5k <- function() {
  eh <- suppressMessages(ExperimentHub::ExperimentHub())
  message("Retrieving barcode identifiers for **pbmc 5k** dataset...DONE")
  ehub_data <- suppressMessages(eh[["EH9453"]])
  return(ehub_data[[1]])
}

#' Get feature identifiers for `pbmc-5k` dataset
#'
#' @description
#' Internal getter function that retrieves the `pbmc_5k_features.txt` from `ExperimentHub (eh[["EH9454"]])`. This is one out of 3
#' files that are necessary to load for using the data in an *[SingleCellAlleleExperiment](https://github.com/AGImkeller/SingleCellAlleleExperiment)* datastructure.
#' File is generated with the *[scIGD](https://github.com/AGImkeller/scIGD)* workflow.
#'
#' @importFrom ExperimentHub ExperimentHub
#'
#' @return character string containing the file path of the features file
#'
get_features_5k <- function() {
  eh <- suppressMessages(ExperimentHub::ExperimentHub())
  message("Retrieving feature identifiers for **pbmc 5k** dataset...DONE")
  ehub_data <- suppressMessages(eh[["EH9454"]])
  return(ehub_data[[1]])
}

#' Get quantification matrix for `pbmc-5k` dataset
#'
#' @description
#' Internal getter function that retrieves the `pbmc_5k_count_mtx.mtx` from `ExperimentHub (eh[["EH9455"]])`. This is one out of 3
#' files that are necessary to load for using the data in an *[SingleCellAlleleExperiment](https://github.com/AGImkeller/SingleCellAlleleExperiment)* datastructure.
#' File is generated with the *[scIGD](https://github.com/AGImkeller/scIGD)* workflow.
#'
#' @importFrom ExperimentHub ExperimentHub
#'
#' @return character string containing the file path of the matrix file
#'
get_counts_5k <- function() {
  eh <- suppressMessages(ExperimentHub::ExperimentHub())
  message("Retrieving quantification matrix for **pbmc 5k** dataset...DONE")
  ehub_data <- suppressMessages(eh[["EH9455"]])
  return(ehub_data[[1]])
}

#-------------------------------dataset pbmc_10k-------------------------------#

#' Get barcode identifiers for `pbmc-10k` dataset
#'
#' @description
#' Internal getter function that retrieves the `pbmc_10k_barcodes.txt` from `ExperimentHub (eh[["EH9456"]])`. This is one out of 3
#' files that are necessary to load for using the data in an *[SingleCellAlleleExperiment](https://github.com/AGImkeller/SingleCellAlleleExperiment)* datastructure.
#' File is generated with the *[scIGD](https://github.com/AGImkeller/scIGD)* workflow.
#'
#' @importFrom ExperimentHub ExperimentHub
#'
#' @return character string containing the file path of the barcode file
#'
get_barcodes_10k <- function() {
  eh <- suppressMessages(ExperimentHub::ExperimentHub())
  message("Retrieving barcode identifiers for **pbmc 10k** dataset...DONE")
  ehub_data <- suppressMessages(eh[["EH9456"]])
  return(ehub_data)
}

#' Get feature identifiers for `pbmc-10k` dataset
#'
#' @description
#' Internal getter function that retrieves the `pbmc_10k_features.txt` from `ExperimentHub (eh[["EH9457"]])`. This is one out of 3
#' files that are necessary to load for using the data in an *[SingleCellAlleleExperiment](https://github.com/AGImkeller/SingleCellAlleleExperiment)* datastructure.
#' File is generated with the *[scIGD](https://github.com/AGImkeller/scIGD)* workflow.
#'
#' @importFrom ExperimentHub ExperimentHub
#'
#' @return character string containing the file path of the feature file
#'
get_features_10k <- function() {
  eh <- suppressMessages(ExperimentHub::ExperimentHub())
  message("Retrieving feature identifiers for **pbmc 10k** dataset...DONE")
  ehub_data <- suppressMessages(eh[["EH9457"]])
  return(ehub_data)
}

#' Get quantification matrix for `pbmc-10k` dataset
#'
#' @description
#' Internal getter function that retrieves the `pbmc_10k_count_mtx.mtx` from `ExperimentHub (eh[["EH9458"]])`. This is one out of 3
#' files that are necessary to load for using the data in an *[SingleCellAlleleExperiment](https://github.com/AGImkeller/SingleCellAlleleExperiment)* datastructure.
#' File is generated with the *[scIGD](https://github.com/AGImkeller/scIGD)* workflow.
#'
#' @importFrom ExperimentHub ExperimentHub
#'
#' @return character string containing the file path of the matrix file
#'
get_counts_10k <- function() {
  eh <- suppressMessages(ExperimentHub::ExperimentHub())
  message("Retrieving quantification matrix for **pbmc 10k** dataset...DONE")
  ehub_data <- suppressMessages(eh[["EH9458"]])
  return(ehub_data)
}

#-------------------------------dataset pbmc_20k-------------------------------#

#' Get barcode identifiers for `pbmc-20k` dataset
#'
#' @description
#' Internal getter function that retrieves the `pbmc_20k_barcodes.txt` from `ExperimentHub (eh[["EH9459"]])`. This is one out of 3
#' files that are necessary to load for using the data in an *[SingleCellAlleleExperiment](https://github.com/AGImkeller/SingleCellAlleleExperiment)* datastructure.
#' File is generated with the *[scIGD](https://github.com/AGImkeller/scIGD)* workflow.
#'
#' @importFrom ExperimentHub ExperimentHub
#'
#' @return character string containing the file path of the barcode file
#'
get_barcodes_20k <- function() {
  eh <- suppressMessages(ExperimentHub::ExperimentHub())
  message("Retrieving barcode identifiers for **pbmc 20k** dataset...")
  ehub_data <- suppressMessages(eh[["EH9459"]])
  message("...DONE")
  return(ehub_data)
}

#' Get feature identifiers for `pbmc-20k` dataset
#'
#' @description
#' Internal getter unction that retrieves the `pbmc_20k_features.txt` from `ExperimentHub (eh[["EH9460"]])`. This is one out of 3
#' files that are necessary to load for using the data in an *[SingleCellAlleleExperiment](https://github.com/AGImkeller/SingleCellAlleleExperiment)* datastructure.
#' File is generated with the *[scIGD](https://github.com/AGImkeller/scIGD)* workflow.
#'
#' @importFrom ExperimentHub ExperimentHub
#'
#' @return character string containing the file path of the feature file
#'
get_features_20k <- function() {
  eh <- suppressMessages(ExperimentHub::ExperimentHub())
  message("Retrieving feature identifiers for **pbmc 20k** dataset...")
  ehub_data <- suppressMessages(eh[["EH9460"]])
  message("...DONE")
  return(ehub_data)
}

#' Get quantification matrix for `pbmc-20k` dataset
#'
#' @description
#' Internal getter function that retrieves the `pbmc_20k_count_mtx.mtx` from `ExperimentHub (eh[["EH9461"]])`. This is one out of 3
#' files that are necessary to load for using the data in an *[SingleCellAlleleExperiment](https://github.com/AGImkeller/SingleCellAlleleExperiment)* datastructure.
#' File is generated with the *[scIGD](https://github.com/AGImkeller/scIGD)* workflow.
#'
#' @importFrom ExperimentHub ExperimentHub
#'
#' @return character string containing the file path of the matrix file
#'
get_counts_20k <- function() {
  eh <- suppressMessages(ExperimentHub::ExperimentHub())
  message("Retrieving quantification matrix for **pbmc 20k** dataset...")
  ehub_data <- suppressMessages(eh[["EH9461"]])
  message("...DONE")
  return(ehub_data)
}

#---------------------------------processing-----------------------------------#

#' Split getter output
#'
#' @description
#' Internal function used by `ehoub_out()` that splits the output from the getter into a file path and the corresponding file name.
#' This is necessary as the read in function `read_allele_counts()` from the `SingleCellAlleleExperiment` package
#' expects a directory path as well as the names of each expected file.
#'
#' @param ehub_dir character string that is retrieved by the getters download
#' @param dir binary if the output should contain file path and file name or only file name
#'
#' @return list containing (file path) and file name
demo_dir_file <- function(ehub_dir, dir = TRUE){

  demo_file <- sub(".*/", "", ehub_dir)
  if (dir){
    demo_dir <- gsub("(.ExperimentHub/).*", "\\1", ehub_dir)
    return(list(dir = demo_dir[[1]], file = demo_file[[1]]))
  }
  return(list(file = demo_file[[1]]))
}

#' Build output list per dataset
#'
#' @description
#' Internal function used by `scae_data()`, building a list containing the file path to
#'
#' @param bc_dir character string containing full path to barcode file
#' @param feature_dir character string containing full path to feature file
#' @param mtx_dir character string containing full path to matrix file
#'
#' @return list with four elements contianing file path to the directory containing all files and each file name for barcodes, features and matrix
#'
ehub_out <- function(bc_dir, feature_dir, mtx_dir){

  bc_list   <- demo_dir_file(bc_dir, dir = TRUE)
  feat_list <- demo_dir_file(feature_dir, dir = FALSE)
  mtx_list  <- demo_dir_file(mtx_dir, dir = FALSE)

  return(list(dir=bc_list$dir, barcodes=bc_list$file, features = feat_list$file, mtx = mtx_list$file))
}

#---------------------------main function to use-------------------------------#

#' Download and process demo dataset
#'
#' @description
#' Wrapper function used to retrieve a list containing the file path and file names for the chosen dataset.
#' The corresponding Dataset is retrieved from `ExperimentHub`. The following demo datasets are available:
#'
#'  - **pbmc_5k**: Using the following ExperimentHub entries: **barcodes**(EH9453); **features**(EH9454); **counts matrix**(EH9455)
#'  - **pbmc_10k**: Using the following ExperimentHub entries: **barcodes**(EH9456); **features**(EH9457); **counts matrix**(EH9458)
#'  - **pbmc_20k**: Using the following ExperimentHub entries: **barcodes**(EH9459); **features**(EH9460); **counts matrix**(EH9461)
#'
#' @param dataset character vector describing which dataset should be retrieved. Choose one as input.
#'
#' @return list with four elements containing file path and file names for the chosen dataset
#'
#' @export
#'
#' @examples
#'
#' if (interactive()) {
#'     scae_data_5k <- scae_data(dataset = "pbmc_5k")
#'     scae_data_5k
#' }
#'
scae_data <- function(dataset = c("pbmc_5k", "pbmc_10k", "pbmc_20k")){

  data_loc <- switch(dataset,
                "pbmc_5k"  = ehub_out(get_barcodes_5k(), get_features_5k(), get_counts_5k()),
                "pbmc_10k" = ehub_out(get_barcodes_10k(), get_features_10k(), get_counts_10k()),
                "pbmc_20k" = ehub_out(get_barcodes_20k(), get_features_20k(), get_counts_20k()),
                print(message("Dataset not available. Check for typo.")))
  return(data_loc)
}
