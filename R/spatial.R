#' Location of Inrap Archaeological Sites
#'
#' A dataset of geographical locations of archaeological sites in France.
#' @details
#'  This dataset presents the geographical locations of a selection of
#'  preventive archaeological excavations carried out in France by the
#'  Institut national de recherches archéologiques préventives (Inrap).
#' @format `r describe_dim(inrap, what_row = "archaeological sites")`:
#'  \describe{
#'    \item{X}{[`numeric`]: longitude (RGF93 v1 / Lambert-93).}
#'    \item{Y}{[`numeric`]: latitude (RGF93 v1 / Lambert-93).}
#'    \item{region}{[`character`]: French region.}
#'    \item{departement}{[`character`]: French departement.}
#'    \item{commune}{[`character`]: French city.}
#'    \item{site}{[`character`]: name of the site.}
#'    \item{start}{[`Date`]: excavation start date.}
#'    \item{end}{[`Date`]: excavation end date.}
#'    \item{period}{[`list`]: chronology periods.}
#'    \item{theme}{[`list`]: themes.}
#'    \item{type}{[`character`].}
#'  }
#' @examples
#' # library(sf)
#' # coord <- st_as_sf(inrap, coords = c("X", "Y"), crs = st_crs(2154))
#' # plot(coord["region"])
#' @source
#'  \url{https://www.data.gouv.fr/fr/datasets/r/b098d16a-ae19-48e4-8c58-e659e0603acd}
#'  (last update: 2024-06-03)
#' @family spatial data
#' @keywords datasets
"inrap"
