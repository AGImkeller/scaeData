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
                      "10x Genomics",
                      "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                      "data.frame",
                      "FilePath",
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
                      "10x Genomics",
                      "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                      "data.frame",
                      "FilePath",
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
                       "10x Genomics",
                       "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                       "sparseMatrix",
                       "FilePath",
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
                       "10x Genomics",
                       "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                       "data.frame",
                       "FilePath",
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
                       "10x Genomics",
                       "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                       "data.frame",
                       "FilePath",
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
                       "10x Genomics",
                       "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                       "sparseMatrix",
                       "FilePath",
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
                       "10x Genomics",
                       "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                       "data.frame",
                       "FilePath",
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
                       "10x Genomics",
                       "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                       "data.frame",
                       "FilePath",
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
                        "10x Genomics",
                        "Ahmad Al Ajami <alajami@med.uni-frankfurt.de>",
                        "sparseMatrix",
                        "FilePath",
                        "scaeData/pbmc_20k_count_mtx.mtx")

## -----------------------------------------------------------------------------

metadata <- rbind(metadata,
                  pbmc_5k_barcodes, pbmc_5k_features, pbmc_5k_count_mtx,
                  pbmc_10k_barcodes, pbmc_10k_features, pbmc_10k_count_mtx,
                  pbmc_20k_barcodes, pbmc_20k_features, pbmc_20k_count_mtx,
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

write.csv(metadata, file = "../extdata/metadata.csv", row.names = FALSE)
