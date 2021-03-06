#' Matrix of single-cell RNA-seq PBMCs.
#'
#' A sample of 3k PBMC cells
#'
#' @format A sparseMatrix with genes as rows and cells as columns.
#'
#' \describe{
#' }
#'
#' @source [google.com]
"pbmc_matrix"

#' Matrix of average gene expression per cluster from single-cell RNA-seq PBMCs.
#'
#' A sample of 3k PBMC cells
#'
#' @format A matrix with genes as rows and clusters as columns.
#'
#' \describe{
#' }
#'
#' @source [google.com]
"pbmc_avg"

#' Meta-data for single-cell RNA-seq PBMCs.
#'
#' A sample of 3k cells
#'
#' @format A data frame with 5 variables:
#' \describe{
#' }
#'
#' @source [google.com]
"pbmc_meta"

#' Marker genes identified by Seurat from single-cell RNA-seq PBMCs.
#'
#' A sample of 3k cells
#'
#' @format A data frame with 7 variables:
#' \describe{
#' }
#'
#' @source [google.com]
"pbmc_markers"

#' Marker genes identified by M3Drop from single-cell RNA-seq PBMCs.
#'
#' A sample of 3k cells
#'
#' @format A data frame with 3 variables:
#' \describe{
#' }
#'
#' @source [google.com]
"pbmc_markers_M3Drop"

#' variable genes identified by Seurat from single-cell RNA-seq PBMCs.
#'
#' A sample of 3k cells
#'
#' @format A vector:
#' \describe{
#' }
#'
#' @source [google.com]
"pbmc_vargenes"

#' Matrix of single-cell RNA-seq PBMCs from 5'end kit.
#'
#' A sample of 8000 cells from a bigger experiment
#'
#' @format A sparseMatrix with genes as rows and cells as columns.
#' \describe{
#' }
#'
#' @source [google.com]
"pbmc5_matrix"

#' Meta-data for single-cell RNA-seq PBMCs from 5'end kit.
#'
#' A sample of 8000 cells from a bigger experiment
#'
#' @format A data frame with 4 variables:
#' \describe{
#' }
#'
#' @source [google.com]
"pbmc5_meta"

#' Marker genes identified by Seurat from single-cell RNA-seq PBMCs from 5'end kit.
#'
#' A sample of 8000 cells from a bigger experiment
#'
#' @format A data frame with 7 variables:
#' \describe{
#' }
#'
#' @source [google.com]
"pbmc5_markers"

#' Matrix of average gene expression per cluster from single-cell RNA-seq from Tabula Muris (10x genomics).
#'
#' 422,803 droplet libraries, 55,656 of which passed a QC cutoff of 500 genes and 1000 UMI
#'
#' @format A matrix with genes as rows and clusters as columns.
#'
#' \describe{
#' }
#'
#' @source [https://tabula-muris.ds.czbiohub.org/]
"ref_tabula_muris_drop"

#' Matrix of average gene expression per cluster from single-cell RNA-seq from Tabula Muris (SMART-Seq2).
#'
#' 53,760 cells from 20 tissues from 8 mice
#'
#' @format A matrix with genes as rows and clusters as columns.
#'
#' \describe{
#' }
#'
#' @source [https://tabula-muris.ds.czbiohub.org/]
"ref_tabula_muris_facs"

#' Matrix of average gene expression from GTEx recount bulk RNA seq.
#'
#' 53,760 cells from 20 tissues from 8 mice
#'
#' @format A read count average matrix
#'
#' \describe{
#' }
#'
#' @source ["SRP012682"]
"gtex_bulk_matrix"

#' Matrix of average gene expression from immgen data
#'
#' 253 mouse immune cell types
#'
#' @format A read count average matrix
#'
#' \describe{
#' }
#'
#' @source ["SingleR"]
"ref_immgen"

#' Matrix of average gene expression from general mouse cell type data
#'
#' 28 general cell types
#'
#' @format A read count matrix
#'
#' \describe{
#' }
#'
#' @source ["SingleR"]
"ref_mouse.rnaseq"

#' Matrix of average gene expression from `yan` human embryo data
#'
#' 6 early development cell types
#'
#' @format A read count matrix
#'
#' \describe{
#' }
#'
#' @source ["scmap"]
"yan_ref"

#' Matrix of single-cell RNA-seq pancreas data using indrop method.
#'
#' A sample of 8569 pancreas cells
#'
#' @format A sparseMatrix with genes as rows and cells as columns.
#'
#' \describe{
#' }
#'
#' @source ["hemberg"]
"pan_indrop_matrix"

#' Matrix of average gene expression per cluster from single-cell RNA-seq pancreas data using indrop method.
#'
#' A sample of 8569 pancreas cells
#'
#' @format A matrix with genes as rows and clusters as columns.
#'
#' \describe{
#' }
#'
#' @source ["hemberg"]
"ref_pan_indrop"

#' Marker genes identified by Seurat from single-cell RNA-seq pancreas data using indrop method.
#'
#' A sample of 8569 pancreas cells
#'
#' @format A data frame with 7 variables:
#' \describe{
#' }
#'
#' @source ["hemberg"]
"pan_indrop_markers"

#' Meta-data for single-cell RNA-seq pancreas data using indrop method.
#'
#' A sample of 8569 pancreas cells
#'
#' @format A data frame with 4 variables:
#' \describe{
#' }
#'
#' @source ["hemberg"]
"pan_indrop_meta"

#' variable genes identified by Seurat from single-cell RNA-seq pancreas data using indrop method.
#'
#' A sample of 8569 pancreas cells
#'
#' @format A vector:
#' \describe{
#' }
#'
#' @source ["hemberg"]
"pan_indrop_vargenes"

#' Matrix of single-cell RNA-seq pancreas data using smartseq2 method.
#'
#' A sample of 2209 pancreas cells
#'
#' @format A sparseMatrix with genes as rows and cells as columns.
#'
#' \describe{
#' }
#'
#' @source ["hemberg"]
"pan_smartseq2_matrix"

#' Matrix of average gene expression per cluster from single-cell RNA-seq pancreas data using smartseq2 method.
#'
#' A sample of 2209 pancreas cells
#'
#' @format A matrix with genes as rows and clusters as columns.
#'
#' \describe{
#' }
#'
#' @source ["hemberg"]
"ref_pan_smartseq2"

#' Meta-data for single-cell RNA-seq pancreas data using smartseq2 method.
#'
#' A sample of 2209 pancreas cells
#'
#' @format A data frame with 4 variables:
#' \describe{
#' }
#'
#' @source ["hemberg"]
"pan_smartseq2_meta"

#' variable genes identified by Seurat from single-cell RNA-seq pancreas data using smartseq2 method.
#'
#' A sample of 2209 pancreas cells
#'
#' @format A vector:
#' \describe{
#' }
#'
#' @source ["hemberg"]
"pan_smartseq2_vargenes"

#' Matrix of average gene expression per cluster from single-cell sci-RNA-seq3 from Mouse Organogenesis Cell Atlas.
#'
#' 100,000 cells
#'
#' @format A matrix with genes as rows and clusters as columns.
#'
#' \describe{
#' }
#'
#' @source [http://atlas.gs.washington.edu/mouse-rna/]
"ref_moca_main"

#' Matrix of average gene detection by microarray on sorted immune cell populations
#'
#' 38 distinct purified populations of human hematopoietic cells
#'
#' @format A sparseMatrix with genes as rows and cell types as columns.
#'
#' \describe{
#' }
#'
#' @source [https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE24759]
"ref_hema_microarray"

#' Matrix of average gene detection on cortex development cell types
#'
#' 47 distinct annotated clusters of human neuronal subtypes
#'
#' @format A matrix with genes as rows and clusters as columns.
#'
#' \describe{
#' }
#'
#' @source [https://cells.ucsc.edu/?ds=cortex-dev#]
"ref_cortex_dev"

#' Small clustered Seurat2 object
#'
#' @format seurat
#' \describe{
#' }
#'
#' @source  `[pbmc_small]` processed by `[seurat]`
"s_small"

#' Small clustered Seurat3 object
#'
#' @format Seurat
#' \describe{
#' }
#'
#' @source  `[pbmc_small]` processed by `[Seurat]`
"s_small3"

#' Matrix of single-cell RNA-seq cells of the lung.
#'
#' A sample of lung cells, from mouse cell atlas project
#'
#' @format A sparseMatrix with genes as rows and cells as columns.
#'
#' \describe{
#' }
#'
#' @source [google.com]
"MCA_lung_mat"

#' Meta-data for single-cell RNA-seq of the lung.
#'
#' A sample of lung cells, from mouse cell atlas project
#'
#' @format A data frame with 5 variables:
#' \describe{
#' }
#'
#' @source [google.com]
"MCA_lung_meta"

#' Matrix of average gene expression for single-cell RNA-seq.
#'
#' from mouse cell atlas project
#'
#' @format A matrix with genes as rows and cells as columns:
#' \describe{
#' }
#'
#' @source [google.com]
"ref_MCA"