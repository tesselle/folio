#' Chronostratigraphic Chart
#'
#' The ICS international chronostratigraphic chart (v2022/2).
#' @format `r describe_dim(stratigraphy)`:
#'  \describe{
#'    \item{type}{[`character`]: unit type ("`eon`", "`era`", "`period`",
#'    "`series`" or "`stage`"). Precambrian and Hadean are informal units.}
#'    \item{name}{[`character`]: unit name.}
#'    \item{age}{[`numeric`]: numerical age (Ma).}
#'    \item{error}{[`numeric`]: error on numerical `age` (Ma).}
#'    \item{parent}{[`character`]: parent unit.}
#'  }
#' @references
#'  Cohen, K. M., Finney, S. C., Gibbard, P. L. and Fan, J.-X. (2013).
#'  The ICS International Chronostratigraphic Chart. *Episodes*,
#'  36(3): 199-204. \doi{10.18814/epiiugs/2013/v36i3/002}
#' @source
#'  \url{https://stratigraphy.org/ICSchart/ChronostratChart2022-02.pdf}
#' @family chronological data
#' @keywords datasets
"stratigraphy"
