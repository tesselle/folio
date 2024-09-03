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
#' @family geographical data
#' @keywords datasets
"inrap"

#' Roman cities
#'
#' A dataset of population, area, and infrastructural measures for Roman cities
#' of the Imperial period.
#' @format `r describe_dim(cities, what_row = "Roman cities")`:
#'  \describe{
#'    \item{name}{[`character`]: site Name.}
#'    \item{area}{[`integer`]: site area, in hectares.}
#'    \item{population}{[`integer`]: population estimate, following the
#'    methodology in Hanson and Ortman (2017).}
#'    \item{forum_area}{[`integer`]: total area of all fora/agorae in the site,
#'    in square meters.}
#'    \item{street_area}{[`integer`]: total area of streets in the site, in
#'    square meters.}
#'    \item{street_length}{[`integer`]: total length of streets in the site, in
#'    meters.}
#'    \item{street_width}{[`integer`]: average width of streets, in square
#'    meters.}
#'    \item{block_area}{[`integer`]: average area of a block, in square meters.}
#'  }
#' @references
#'  Hanson J. W. & Ortman S. G. (2017). A systematic method for estimating the
#'  populations of Greek and Roman settlements. *Journal of Roman Archaeology*,
#'  30:301-324. \doi{10.1017/S1047759400074134}.
#'
#'  Hanson J. W., Ortman S. G., Bettencourt L. M. A. & Mazur L. C. (2019). Urban
#'  form, infrastructure and spatial organisation in the Roman Empire.
#'  *Antiquity*, 93(369):702-718. \doi{10.15184/aqy.2018.192}.
#' @source
#'  Hanson, J. & Ortman, S. (2019). Population, area, and infrastructural
#'  measures for Roman cities of the Imperial period. *tDAR*.
#'  \doi{10.6067/XCV8448563}.
#' @family geographical data
#' @keywords datasets
"cities"
