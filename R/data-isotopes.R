#' EPICA Dome C
#'
#' EPICA Dome C 800-ka composite \eqn{CO_2}{CO2} data.
#' @format A data frame with 2 variables:
#'  \describe{
#'   \item{age}{Year BP.}
#'   \item{CO2}{\eqn{CO_2}{CO2} (ppmv).}
#'  }
#' @references
#'  Lüthi, D., Le Floch, M., Bereiter, B., Blunier, T., Barnola, J.-M.,
#'  Siegenthaler, U., Raynaud, D., Jouzel, J., Fischer, H., Kawamura, K. and
#'  Stocker, T. F. (2008). High-resolution carbon dioxide concentration record
#'  650,000-800,000 years before present. \emph{Nature}, 453, 379-382.
#'  \doi{10.1038/nature06949}
#'
#'  Monnin, E., Indermuhle, A., Dallenbach, A., Fluckiger, J., Stauffer, B.,
#'  Stocker, T. F., Raynaud, D. and Barnola, J.-M. (2001). Atmospheric CO2
#'  concentrations over the last glacial termination. \emph{Science}, 291,
#'  112-114. \doi{10.1126/science.291.5501.112}
#'
#'  Petit, J. R., Jouzel, J., Raynaud, D., Barkov, N. I., Barnola, J.-M.,
#'  Basile, I., Benders, M., Chappellaz, J., Davis, M., Delayque, G.,
#'  Delmotte, M., Kotlyakov, V. M., Legrand, M., Lipenkov, V. Y.,
#'  Lorius, C., Pepin, L., Ritz, C., Saltzman, E. and Stievenard, M. (1999).
#'  Climate and atmospheric history of the past 420,000 years from the Vostok
#'  ice core, Antarctica. \emph{Nature}, 399, 429-436. \doi{10.1038/20859}
#'
#'  Siegenthaler, U., Stocker, T. F., Monnin, E., Luthi, D., Schwander, J.,
#'  Stauffer, B., Raynaud, D., Barnola, J.-M., Fischer, H., Masson-Delmotte, V.,
#'  Jouzel, J. (2005). Stable Carbon Cycle-Climate Relationship During the Late
#'  Pleistocene. \emph{Science}, 310, 1313-1317. \doi{10.1126/science.1120130}
#' @source
#'  \url{https://www.ncdc.noaa.gov/paleo-search/study/6091}
#' @examples
#' plot(
#'   x = epica2008$age / 1000,
#'   y = epica2008$CO2,
#'   type = "l",
#'   xlim = c(800, 0),
#'   xlab = "kilo year BP",
#'   ylab = expression("CO"[2]~"(ppmv)")
#' )
#' @family palaeoenvironment
#' @keywords datasets
"epica2008"

#' Law Dome Ice Core
#'
#' Law Dome Ice Core 2000-year \eqn{CH_4}{CH4}, \eqn{CO_2}{CO2} and
#' \eqn{N_{2}O}{N2O} data.
#' @format A data frame with 2004 observations and 8 variables:
#'  \describe{
#'   \item{year}{Year AD.}
#'   \item{NOAA04}{NOAA04 \eqn{CH_4}{CH4} scale.}
#'   \item{CH4_spl}{\eqn{CH_4}{CH4} spline (ppb).}
#'   \item{CH4_grw}{\eqn{CH_4}{CH4} growth Rate (ppb/yr).}
#'   \item{CO2_spl}{\eqn{CO_2}{CO2} spline (ppb).}
#'   \item{CO2_grw}{\eqn{CO_2}{CO2} growth Rate (ppb/yr).}
#'   \item{N2O_spl}{\eqn{N_{2}O}{N2O} spline (ppb).}
#'   \item{N2O_grw}{\eqn{N_{2}O}{N2O} growth Rate (ppb/yr).}
#'  }
#' @references
#'  MacFarling Meure, C., Etheridge, D., Trudinger, C., Steele, P., Langenfelds,
#'  R., van Ommen, T., Smith, A. and Elkins, J. (2006). The Law Dome CO2, CH4
#'  and N2O Ice Core Records Extended to 2000 years BP. \emph{Geophysical
#'  Research Letters}, 33(14), L14810. \doi{10.1029/2006GL026152}.
#' @source
#'  \url{https://www.ncdc.noaa.gov/paleo-search/study/9959}
#' @examples
#' plot(
#'   x = law2006$year,
#'   y = law2006$CO2_spl,
#'   type = "l",
#'   xlab = "Year AD",
#'   ylab = expression("CO"[2]~"(ppm)")
#' )
#' @family palaeoenvironment
#' @keywords datasets
"law2006"

#' LR04 Benthic Stack
#'
#' A global Pliocene-Pleistocene benthic \eqn{\delta^{18}O}{\delta18O} stack.
#' @format A data frame with 3 variables:
#'  \describe{
#'    \item{age}{Calendar (calibrated) age (kilo year).}
#'    \item{delta}{Benthic \eqn{\delta^{18}O}{\delta18O} (per mil).}
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
#' @examples
#' plot(
#'   x = lisiecki2005$age,
#'   y = lisiecki2005$delta,
#'   type = "l",
#'   xlim = c(500, 0),
#'   xlab = "kilo year BP",
#'   ylab = expression(delta^{18}*"O")
#' )
#' @family palaeoenvironment
#' @family isotopic data
#' @keywords datasets
"lisiecki2005"

#' \eqn{{}^{14}C}{14C} Measurements in Atmospheric \eqn{CO_2}{CO2}
#'
#' Corrected \eqn{{}^{14}C}{14C} measurements from air samples collected at five
#' Norwegian sites from 1962-1993.
#' @format A data frame with 5 variables:
#'  \describe{
#'   \item{site}{Sampling station.}
#'   \item{start}{Beginning date of the sampling period.}
#'   \item{end}{Ending date of the sampling period.}
#'   \item{delta}{Isotopic ratio \eqn{\Delta^{14}C}{\Delta14C} (per mil).}
#'   \item{sigma}{Error on \code{delta} (per mil).}
#'  }
#' @source
#'  Nydal, R. and Lövseth, K. (1996). \emph{Carbon-14 Measurements in
#'  Atmospheric CO2 from Northern and Southern Hemisphere Sites, 1962-1993}.
#'  ORNL/CDIAC-93; NDP-057. Washington, DC: USDOE Office of Energy Research.
#'  \doi{10.2172/461185}
#' @examples
#' plot(
#'   x = nydal1996$start,
#'   y = nydal1996$delta,
#'   type = "p",
#'   xlab = "Date",
#'   ylab = expression(Delta^{14}*"C")
#' )
#' @family isotopic data
#' @keywords datasets
"nydal1996"

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
#' @examples
#' plot(
#'   x = spratt2016$age_calkaBP,
#'   y = spratt2016$SeaLev_longPC1,
#'   type = "l",
#'   xlim = c(500, 0),
#'   xlab = "kilo year BP",
#'   ylab = "Sea level (meters above present)"
#' )
#' @family palaeoenvironment
#' @family isotopic data
#' @keywords datasets
"spratt2016"
