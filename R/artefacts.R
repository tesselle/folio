#' Münsingen Cemetery
#'
#' A dataset of data set of artifact presence/absence for the Celtic
#' Münsingen-Rain cemetery (Switzerland).
#' @format `r describe_dim(munsingen, what_row = "graves", what_col = "artefact types")`.
#' @references
#'  Hodson, F. R. (1968). *The La Tene Cemetery at Münsingen-Rain*. Stämpfli,
#'  Bern.
#'
#'  Kendall, D. G. (1971). Seriation from abundance matrices. In Hodson,
#'  F. R., Kendall, D. G. and Tautu, P. (eds), *Mathematics in the
#'  Archaeological and Historical Sciences*. Edinburgh University Press,
#'  Edinburgh, 215-232.
#' @examples
#' heatmap(
#'   x = as.matrix(munsingen),
#'   Rowv = NA,
#'   Colv = NA,
#'   scale = "none",
#'   col = c("white", "black")
#' )
#' @family artefact data
#' @keywords datasets
"munsingen"

#' Mediterranean Shipwrecks
#'
#' A dataset of Mediterranean shipwrecks.
#' @format `r describe_dim(shipwrecks, what_row = "wrecks")`:
#'  \describe{
#'    \item{name}{[`character`]: wreck name.}
#'    \item{sea}{[`character`]: region of the sea where the wreck was discovered.}
#'    \item{country}{[`character`]: country where the wreck was discovered.}
#'    \item{region}{[`character`]: region where the wreck was discovered.}
#'    \item{depth_min}{[`integer`]: minimum depth of the wreck (m).}
#'    \item{depth_max}{[`integer`]: maximum depth of the wreck (m).}
#'    \item{depth}{[`character`]: depth of the wreck (m).}
#'    \item{period}{[`character`]: chronology (period).}
#'    \item{dating}{[`character`]: chronology (dating).}
#'    \item{date_early}{[`integer`]: earliest date.}
#'    \item{date_late}{[`integer`]: latest date.}
#'    \item{origin}{[`character`]: place of origin.}
#'    \item{destination}{[`character`]: place of destination.}
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
