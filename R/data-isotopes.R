#' LR04 Benthic Stack
#'
#' A global Pliocene-Pleistocene benthic \eqn{\delta^{18}O}{\delta18O} stack.
#' @format A data frame with 3 variables:
#'  \describe{
#'    \item{time}{Calendar (calibrated) age (kilo year).}
#'    \item{data}{Benthic \eqn{\delta^{18}O}{\delta18O} (per mil).}
#'    \item{error}{Standard error (per mil).}
#'  }
#' @details
#'  The LR04 stack spans 5.3 Myr and is an average of 57 globally distributed
#'  benthic \eqn{\delta^{18}O}{\delta18O} records (which measure global ice
#'  volume and deep ocean temperature) collected from the scientific literature.
#' @references
#'  Lisiecki, L. E. and Raymo, M. E. (2005). A Pliocene-Pleistocene stack of 57
#'  globally distributed benthic d18O records. \emph{Paleoceanography}, 20,
#'  PA1003. \doi{10.1029/2004PA001071}
#' @source
#'  \url{https://www.ncdc.noaa.gov/paleo-search/study/5847}
#' @family isotopic data
#' @keywords datasets
"lisiecki2005"

#' Late Pleistocene Sea Level Stack
#'
#' A Late Pleistocene sea level stack based on marine sediment core data
#' (foraminiferal carbonate \eqn{\delta^{18}O}{\delta18O}).
#' @format A data frame with 9 variables:
#'  \describe{
#'    \item{age_calkaBP}{Age (calendar kilo year BP).}
#'    \item{SeaLev_shortPC1}{Sea Level (meters above present day),
#'    climate reconstructions (scaled first principal component of seven sea
#'    level reconstructions (0-430 ka)).}
#'    \item{SeaLev_shortPC1_err_sig}{Sea Level standard deviation from
#'    bootstrap (meters), climate reconstructions (scaled first principal
#'    component of seven sea level reconstructions (0-430 ka)).}
#'    \item{SeaLev_shortPC1_err_lo}{Sea Level 95% confidence interval lower
#'    bound (meters), climate reconstructions (scaled first principal component
#'    of seven sea level reconstructions (0-430 ka)).}
#'    \item{SeaLev_shortPC1_err_up}{Sea Level 95% confidence interval upper
#'    bound (meters), climate reconstructions (scaled first principal component
#'    of seven sea level reconstructions (0-430 ka)).}
#'    \item{SeaLev_longPC1}{Sea Level (meters above present day),
#'    climate reconstructions (scaled first principal component of five sea
#'    level reconstructions (0-798 ka)).}
#'    \item{SeaLev_longPC1_err_sig}{Sea Level standard deviation from bootstrap
#'    (meters), climate reconstructions (scaled first principal component of
#'    five sea level reconstructions (0-798 ka)).}
#'    \item{SeaLev_longPC1_err_lo}{Sea Level 95% confidence interval lower bound
#'    (meters), climate reconstructions (scaled first principal component of
#'    five sea level reconstructions (0-798 ka)).}
#'    \item{SeaLev_longPC1_err_up}{Sea Level 95% confidence interval upper bound
#'    (meters), climate reconstructions (scaled first principal component of
#'    five sea level reconstructions (0-798 ka)).}
#'  }
#' @references
#'  Spratt, R. M. and Lisiecki, L. E. (2016). A Late Pleistocene sea level
#'  stack. \emph{Climate of the Past}, 12, 1079-1092.
#'  \doi{10.5194/cp-12-1079-2016}
#' @source
#'  \url{https://www.ncdc.noaa.gov/paleo-search/study/19982}
#' @family isotopic data
#' @keywords datasets
"spratt2016"
