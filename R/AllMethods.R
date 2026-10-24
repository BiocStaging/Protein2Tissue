#' @include AllGenerics.R
NULL

#' @importFrom methods show setMethod new
#' @importFrom utils head

#' @rdname getInput
#' @export
setMethod("getInput", "Enrichment", function(object) object@input)

#' @rdname getBackground
#' @export
setMethod("getBackground", "Enrichment", function(object) object@background)

#' Show method for Enrichment objects
#'
#' Prints a short summary of an \code{\linkS4class{Enrichment}} object.
#'
#' @param object An \code{Enrichment} object.
#' @return Called for its side effect of printing; returns \code{object}
#'   invisibly.
#' @examples
#' obj <- methods::new("Enrichment",
#'   input      = data.frame(Gene = c("TP53", "BRCA1")),
#'   background = data.frame(Gene = c("TP53", "BRCA1", "EGFR", "MYC"))
#' )
#' obj
#' show(obj)
#' @aliases show,Enrichment-method
#' @rdname show-Enrichment
#' @exportMethod show
setMethod("show", "Enrichment", function(object) {
    cat("An object of class 'Enrichment'\n")
    cat("--------------------------------\n")
    cat("Input genes:     ", nrow(object@input),      "\n")
    cat("Background genes:", nrow(object@background), "\n")
    cat("\nInput (first 5 rows):\n")
    print(head(object@input, 5))
    invisible(object)
})