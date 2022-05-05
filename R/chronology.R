#' Chronostratigraphic Chart
#'
#' The ICS international chronostratigraphic chart (v2022/2).
#' @format A [`data.frame`] with 5 variables:
#'  \describe{
#'    \item{type}{Unit type ("`eon`", "`era`", "`period`", "`series`" or
#'    "`stage`"). Precambrian and Hadean are informal units.}
#'    \item{name}{Unit name.}
#'    \item{age}{Numerical age (Ma).}
#'    \item{error}{Error on numerical age (Ma).}
#'    \item{parent}{Parent unit.}
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
