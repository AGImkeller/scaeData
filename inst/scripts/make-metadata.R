metadata <- data.frame()

## pbmc 5k

pbmc_5k_barcodes <- c("pbmc_5k_barcodes.txt",
                      "Barcodes of 5k PBMC dataset of a healthy donor, 3' v3 chemistry",
                      "3.18",
                      "hg38",
                      "TXT",
                      "https://github.com/AGImkeller/scIGD",
                      "15 January 2024",
                      "Homo sapiens",
                      "9606",
                      "NA",
                      "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                      "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                      "data.frame",
                      "TXT",
                      "scaeData/pbmc_5k_barcodes.txt"
                      )

pbmc_5k_features <- c("pbmc_5k_features.txt",
                      "Features of 5k PBMC dataset of a healthy donor, 3' v3 chemistry",
                      "3.18",
                      "hg38",
                      "TXT",
                      "https://github.com/AGImkeller/scIGD",
                      "15 January 2024",
                      "Homo sapiens",
                      "9606",
                      "NA",
                      "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                      "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                      "data.frame",
                      "TXT",
                      "scaeData/pbmc_5k_features.txt"
                      )

pbmc_5k_count_mtx <- c("pbmc_5k_count_mtx.mtx",
                       "Count matrix of 5k PBMC dataset of a healthy donor, 3' v3 chemistry",
                       "3.18",
                       "hg38",
                       "MTX",
                       "https://github.com/AGImkeller/scIGD",
                       "15 January 2024",
                       "Homo sapiens",
                       "9606",
                       "NA",
                       "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                       "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                       "sparseMatrix",
                       "MTX",
                       "scaeData/pbmc_5k_count_mtx.mtx"
                       )

## pbmc 10k

pbmc_10k_barcodes <- c("pbmc_10k_barcodes.txt",
                       "Barcodes of 10k PBMC dataset of a healthy donor, 3' v3 chemistry",
                       "3.18",
                       "hg38",
                       "TXT",
                       "https://github.com/AGImkeller/scIGD",
                       "15 January 2024",
                       "Homo sapiens",
                       "9606",
                       "NA",
                       "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                       "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                       "data.frame",
                       "TXT",
                       "scaeData/pbmc_10k_barcodes.txt"
                       )

pbmc_10k_features <- c("pbmc_10k_features.txt",
                       "Features of 10k PBMC dataset of a healthy donor, 3' v3 chemistry",
                       "3.18",
                       "hg38",
                       "TXT",
                       "https://github.com/AGImkeller/scIGD",
                       "15 January 2024",
                       "Homo sapiens",
                       "9606",
                       "NA",
                       "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                       "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                       "data.frame",
                       "TXT",
                       "scaeData/pbmc_10k_features.txt"
                       )

pbmc_10k_count_mtx <- c("pbmc_10k_count_mtx.mtx",
                       "Count matrix of 10k PBMC dataset of a healthy donor, 3' v3 chemistry",
                       "3.18",
                       "hg38",
                       "MTX",
                       "https://github.com/AGImkeller/scIGD",
                       "15 January 2024",
                       "Homo sapiens",
                       "9606",
                       "NA",
                       "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                       "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                       "sparseMatrix",
                       "MTX",
                       "scaeData/pbmc_10k_count_mtx.mtx"
                       )

## pbmc 20k

pbmc_20k_barcodes <- c("pbmc_20k_barcodes.txt",
                       "Barcodes of 20k PBMC dataset of a healthy donor, 3' v3 chemistry",
                       "3.18",
                       "hg38",
                       "TXT",
                       "https://github.com/AGImkeller/scIGD",
                       "15 January 2024",
                       "Homo sapiens",
                       "9606",
                       "NA",
                       "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                       "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                       "data.frame",
                       "TXT",
                       "scaeData/pbmc_20k_barcodes.txt"
                       )

pbmc_20k_features <- c("pbmc_20k_features.txt",
                       "Features of 20k PBMC dataset of a healthy donor, 3' v3 chemistry",
                       "3.18",
                       "hg38",
                       "TXT",
                       "https://github.com/AGImkeller/scIGD",
                       "15 January 2024",
                       "Homo sapiens",
                       "9606",
                       "NA",
                       "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                       "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                       "data.frame",
                       "TXT",
                       "scaeData/pbmc_20k_features.txt"
                       )

pbmc_20k_count_mtx <- c("pbmc_20k_count_mtx.mtx",
                        "Count matrix of 20k PBMC dataset of a healthy donor, 3' v3 chemistry",
                        "3.18",
                        "hg38",
                        "MTX",
                        "https://github.com/AGImkeller/scIGD",
                        "15 January 2024",
                        "Homo sapiens",
                        "9606",
                        "NA",
                        "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                        "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                        "sparseMatrix",
                        "MTX",
                        "scaeData/pbmc_20k_count_mtx.mtx")

## HLA lookup table

hla_lookup_table <- c("hla_lookup_table.csv",
                      "Database providing information about MHC class molecules",
                      "3.18",
                      "NA",
                      "CSV",
                      "https://www.ebi.ac.uk/ipd/imgt/hla",
                      "15 January 2024",
                      "Homo sapiens",
                      "9606",
                      "NA",
                      "Barker, D. J., Maccari, G., Georgiou, X., Cooper, M. A., Flicek, P., Robinson, J., & Marsh, S. G. E. (2023). The IPD-IMGT/HLA Database. Nucleic Acids Research, 51 (D1), D1053–D1060",
                      "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                      "data.frame",
                      "CSV",
                      "scaeData/hla_lookup_table.csv")

## -----------------------------------------------------------------------------

metadata <- rbind(metadata,
                  pbmc_5k_barcodes, pbmc_5k_features, pbmc_5k_count_mtx,
                  pbmc_10k_barcodes, pbmc_10k_features, pbmc_10k_count_mtx,
                  pbmc_20k_barcodes, pbmc_20k_features, pbmc_20k_count_mtx,
                  hla_lookup_table,
                  stringsAsFactors=FALSE)

colnames(metadata) <- c("Title",
                        "Description",
                        "BiocVersion",
                        "Genome",
                        "SourceType",
                        "SourceUrl",
                        "SourceVersion",
                        "Species",
                        "TaxonomyId",
                        "Coordinate_1_based",
                        "DataProvider",
                        "Maintainer",
                        "RDataClass",
                        "DispatchClass",
                        "RDataPath"
                       )

metadata$BiocVersion <- as.numeric(metadata$BiocVersion)
metadata$TaxonomyId <- as.numeric(metadata$TaxonomyId)

write.csv(metadata, file = "inst/extdata/metadata.csv", row.names = FALSE)
