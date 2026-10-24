#' Human Protein Atlas tissue expression database
#'
#' A data frame containing tissue-specific gene expression data
#' derived from the Human Protein Atlas (HPA).
#'
#' @format A data frame with \code{n} rows and the following columns:
#' \describe{
#'   \item{Gene}{HGNC gene symbol}
#'   \item{Ensembl}{Ensembl gene identifier}
#'   \item{EntrezID}{NCBI Entrez ID}
#'   \item{Uniprot}{UNIPROT ID}
#'   \item{Is_secreted}{Whether the protein is a predicted secretory protein 
#'   or not}
#'   \item{Tissue.specificity}{Overall HPA tissue specificity category of the gene}
#'   \item{Adipose tissue}{Expression category in adipose tissue (NA if not classified)}
#'   \item{Breast}{Expression category in breast (NA if not classified)}
#'   \item{Seminal vesicle}{Expression category in seminal vesicle (NA if not classified)}
#'   \item{Parathyroid gland}{Expression category in parathyroid gland (NA if not classified)}
#'   \item{Bone marrow}{Expression category in bone marrow (NA if not classified)}
#'   \item{Lung}{Expression category in lung (NA if not classified)}
#'   \item{Lymphoid tissue}{Expression category in lymphoid tissue (NA if not classified)}
#'   \item{Liver}{Expression category in liver (NA if not classified)}
#'   \item{Testis}{Expression category in testis (NA if not classified)}
#'   \item{Brain}{Expression category in brain (NA if not classified)}
#'   \item{Esophagus}{Expression category in esophagus (NA if not classified)}
#'   \item{Gallbladder}{Expression category in gallbladder (NA if not classified)}
#'   \item{Intestine}{Expression category in intestine (NA if not classified)}
#'   \item{Pancreas}{Expression category in pancreas (NA if not classified)}
#'   \item{Ovary}{Expression category in ovary (NA if not classified)}
#'   \item{Kidney}{Expression category in kidney (NA if not classified)}
#'   \item{Placenta}{Expression category in placenta (NA if not classified)}
#'   \item{Cervix}{Expression category in cervix (NA if not classified)}
#'   \item{Skin}{Expression category in skin (NA if not classified)}
#'   \item{Endometrium}{Expression category in endometrium (NA if not classified)}
#'   \item{Skeletal muscle}{Expression category in skeletal muscle (NA if not classified)}
#'   \item{Retina}{Expression category in retina (NA if not classified)}
#'   \item{Tongue}{Expression category in tongue (NA if not classified)}
#'   \item{Heart muscle}{Expression category in heart muscle (NA if not classified)}
#'   \item{Choroid plexus}{Expression category in choroid plexus (NA if not classified)}
#'   \item{Fallopian tube}{Expression category in fallopian tube (NA if not classified)}
#'   \item{Epididymis}{Expression category in epididymis (NA if not classified)}
#'   \item{Salivary gland}{Expression category in salivary gland (NA if not classified)}
#'   \item{Vagina}{Expression category in vagina (NA if not classified)}
#'   \item{Smooth muscle}{Expression category in smooth muscle (NA if not classified)}
#'   \item{Adrenal gland}{Expression category in adrenal gland (NA if not classified)}
#'   \item{Blood vessel}{Expression category in blood vessel (NA if not classified)}
#'   \item{Pituitary gland}{Expression category in pituitary gland (NA if not classified)}
#'   \item{Stomach}{Expression category in stomach (NA if not classified)}
#'   \item{Urinary bladder}{Expression category in urinary bladder (NA if not classified)}
#'   \item{Thyroid gland}{Expression category in thyroid gland (NA if not classified)}
#'   \item{Prostate}{Expression category in prostate (NA if not classified)}
#' }
#'
#' @source Human Protein Atlas \url{https://www.proteinatlas.org}.
#'   Uhlen M et al. (2017). A pathology atlas of the human cancer
#'   transcriptome. \emph{Science}, 357(6352).
#'   \doi{10.1126/science.aan2507}
#' @examples
#' data(ee_tb)
#' head(ee_tb)
"ee_tb"


#' An example of the data frame the for the 'tissue_groups' parameter of 
#' \code{geneClassification}. 
#'
#' @format An example of the data frame the for the 'tissue_groups' parameter 
#' of \code{geneClassification}. This data frame has two columns named
#' \code{Tissue} and \code{Group}, defining predefined tissue groupings for
#' group-enriched analysis. 
#' @examples
#' data(tissue_map)
#' head(tissue_map)
"tissue_map"


#' Example plasma proteomics dataset of age-associated protein expression
#'
#' A data frame containing differential expression results from a plasma
#' proteomics study. The dataset captures associations between protein
#' expression levels and age and is intended as example input for
#' \code{tissueAnalysis()}.
#'
#' @format
#' A data frame with \code{n} rows and 4 columns:
#' \describe{
#'   \item{UniqueSymbol}{Character. Protein or gene identifier.}
#'   \item{Coefficient.Age}{Numeric. Estimated effect size for association with 
#'   age.}
#'   \item{p.Age}{Numeric. Raw p-value for the age association.}
#'   \item{q.Age}{Numeric. Adjusted p-value (q-value) controlling for multiple 
#'   testing.}
#' }
#'
#' @details
#' This dataset is adapted from Lehallier et al. (2019), which profiled
#' age-associated changes in the human plasma proteome.
#'
#' @source
#' Lehallier et al. (2019). *Undulating changes in human plasma proteome
#' profiles across the lifespan*. Nature Medicine.
#' \doi{10.1038/s41591-019-0673-2}
#'
#' @usage
#' plasma_data
#'
#' @keywords datasets
#' @examples
#' data(plasma_data)
#' head(plasma_data) 
"plasma_data"
