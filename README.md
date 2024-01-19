# scaeData

`scaeData` is an R/ExperimentHub data package designed to complement the functionality of the [SingleCellAlleleExperiment](https://github.com/AGImkeller/SingleCellAlleleExperiment) R package.

The curated datasets found here were generated through the utilization of our dedicated [scIGD](https://github.com/AGImkeller/scIGD) Snakemake workflow. The workflow is an essential tool for producing the data required to seamlessly integrate with the `SingleCellAlleleExperiment` package.

The raw FASTQ files, constituting the foundation of these datasets, were sourced from publicly available datasets provided by [10x Genomics](https://www.10xgenomics.com/datasets).

`scaeData` consists of 3 single-cell RNA-sequencing datasets:

- 5k Peripheral Blood Mononuclear Cells (PBMCs) from a Healthy Donor (v3 chemistry)

- 10k Human PBMCs, 3' v3.1, Chromium Controller

- 20k Human PBMCs, 3' HT v3.1, Chromium X

## Installation

`scaeData` is available in Bioconductor and can be installed as follows:

```markdown
if (!requireNamespace("BiocManager", quietly=TRUE))
    install.packages("BiocManager")

BiocManager::install("scaeData")
```

Alternatively, it can be installed from GitHub using the [devtools](https://github.com/r-lib/devtools) package:

```markdown
if (!require("devtools", quietly = TRUE))
    install.packages("devtools")

devtools::install_github("AGImkeller/scaeData", build_vignettes = TRUE)
```

## About

Please consult [scIGD](https://github.com/AGImkeller/scIGD) and [SingleCellAlleleExperiment](https://github.com/AGImkeller/SingleCellAlleleExperiment) documentations for more details.

## Bugs and issues

Please report any bugs and/or issues to the [scIGD Issues page](https://github.com/AGImkeller/scIGD/issues)

## Citation

## Authors

- [Ahmad Al Ajami](https://github.com/ahmadalajami), [Jonas Schuck](https://github.com/Jonas-Schuck), [Federico Marini](https://github.com/federicomarini), [Katharina Imkeller](https://github.com/imkeller)