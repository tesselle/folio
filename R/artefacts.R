#' Mediterranean Shipwrecks
#'
#' A dataset of mediterranean shipwrecks.
#' @format A [`data.frame`] with 1784 rows and 13 variables:
#'  \describe{
#'    \item{name}{Wreck name.}
#'    \item{sea}{Region of the sea where the wreck was discovered.}
#'    \item{country}{Country where the wreck was discovered.}
#'    \item{region}{Region where the wreck was discovered.}
#'    \item{depth_min}{Minimum depth of the wreck (m).}
#'    \item{depth_max}{Maximum depth of the wreck (m).}
#'    \item{depth}{Depth of the wreck (m).}
#'    \item{period}{Period.}
#'    \item{dating}{Dating.}
#'    \item{date_early}{Earliest date.}
#'    \item{date_late}{Latest date.}
#'    \item{origin}{Place of origin.}
#'    \item{destination}{Place of destination.}
#'  }
#' @references
#'  Parker, A. J. (1992). *Ancient Shipwrecks of the Mediterranean and the Roman
#'  Provinces*. British Archaeological Reports International Series 580. Oxford.
#'
#'  Strauss, E. J. (2007). *Roman Cargoes: Underwater Evidence from the Eastern
#'  Mediterranean*. Doctoral thesis, University College London.
#'  URL: \url{https://discovery.ucl.ac.uk/id/eprint/1349806}.
#' @source
#'  Strauss, J. (2013). *Shipwrecks Database*. Version 1.0. Accessed 2022-08-13.
#'  URL: \url{http://oxrep.classics.ox.ac.uk/databases/shipwrecks_database/}
#' @note
#'  This dataset contains typos and needs to be normalized.
#' @family artefact data
#' @keywords datasets
"shipwrecks"
