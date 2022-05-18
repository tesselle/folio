#' EPICA Dome C
#'
#' EPICA Dome C 800-ka composite \eqn{CO_2}{CO2} data.
#' @format A [`data.frame`] with 2 variables:
#'  \describe{
#'   \item{age}{Year BP.}
#'   \item{CO2}{\eqn{CO_2}{CO2} (ppmv).}
#'  }
#' @references
#'  Lüthi, D., Le Floch, M., Bereiter, B., Blunier, T., Barnola, J.-M.,
#'  Siegenthaler, U., Raynaud, D., Jouzel, J., Fischer, H., Kawamura, K. and
#'  Stocker, T. F. (2008). High-resolution carbon dioxide concentration record
#'  650,000-800,000 years before present. *Nature*, 453, 379-382.
#'  \doi{10.1038/nature06949}
#'
#'  Monnin, E., Indermuhle, A., Dallenbach, A., Fluckiger, J., Stauffer, B.,
#'  Stocker, T. F., Raynaud, D. and Barnola, J.-M. (2001). Atmospheric CO2
#'  concentrations over the last glacial termination. *Science*, 291,
#'  112-114. \doi{10.1126/science.291.5501.112}
#'
#'  Petit, J. R., Jouzel, J., Raynaud, D., Barkov, N. I., Barnola, J.-M.,
#'  Basile, I., Benders, M., Chappellaz, J., Davis, M., Delayque, G.,
#'  Delmotte, M., Kotlyakov, V. M., Legrand, M., Lipenkov, V. Y.,
#'  Lorius, C., Pepin, L., Ritz, C., Saltzman, E. and Stievenard, M. (1999).
#'  Climate and atmospheric history of the past 420,000 years from the Vostok
#'  ice core, Antarctica. *Nature*, 399, 429-436. \doi{10.1038/20859}
#'
#'  Siegenthaler, U., Stocker, T. F., Monnin, E., Luthi, D., Schwander, J.,
#'  Stauffer, B., Raynaud, D., Barnola, J.-M., Fischer, H., Masson-Delmotte, V.,
#'  Jouzel, J. (2005). Stable Carbon Cycle-Climate Relationship During the Late
#'  Pleistocene. *Science*, 310, 1313-1317. \doi{10.1126/science.1120130}
#' @source
#'  \url{https://www.ncei.noaa.gov/access/paleo-search/study/6091}
#' @examples
#' plot(
#'   x = epica2008$age / 1000,
#'   y = epica2008$CO2,
#'   type = "l",
#'   xlim = c(800, 0),
#'   xlab = "kilo year BP",
#'   ylab = expression("CO"[2]~"(ppmv)")
#' )
#' @family palaeoenvironment data
#' @keywords datasets
"epica2008"

#' Law Dome Ice Core
#'
#' Law Dome Ice Core 2000-year \eqn{CH_4}{CH4}, \eqn{CO_2}{CO2} and
#' \eqn{N_{2}O}{N2O} data.
#' @format A [`data.frame`] with 2004 observations and 8 variables:
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
#'  and N2O Ice Core Records Extended to 2000 years BP. *Geophysical
#'  Research Letters*, 33(14), L14810. \doi{10.1029/2006GL026152}.
#' @source
#'  \url{https://www.ncei.noaa.gov/access/paleo-search/study/9959}
#' @examples
#' plot(
#'   x = law2006$year,
#'   y = law2006$CO2_spl,
#'   type = "l",
#'   xlab = "Year AD",
#'   ylab = expression("CO"[2]~"(ppm)")
#' )
#' @family palaeoenvironment data
#' @keywords datasets
"law2006"

#' Global Benthic \eqn{\delta^{18}O}{\delta18O} Stack
#'
#' A global Pliocene-Pleistocene benthic \eqn{\delta^{18}O}{\delta18O} stack.
#' @format A [`data.frame`] with 3 variables:
#'  \describe{
#'    \item{age}{Calendar age (kilo year cal BP).}
#'    \item{delta}{Benthic \eqn{\delta^{18}O}{\delta18O} (per mil).}
#'    \item{error}{Standard error (per mil).}
#'  }
#' @details
#'  The LR04 stack spans 5.3 Myr and is an average of 57 globally distributed
#'  benthic \eqn{\delta^{18}O}{\delta18O} records (which measure global ice
#'  volume and deep ocean temperature) collected from the scientific literature.
#' @references
#'  Lisiecki, L. E. and Raymo, M. E. (2005). A Pliocene-Pleistocene stack of 57
#'  globally distributed benthic d18O records. *Paleoceanography*, 20,
#'  PA1003. \doi{10.1029/2004PA001071}
#' @source
#'  \url{https://www.ncei.noaa.gov/access/paleo-search/study/5847}
#' @examples
#' plot(
#'   x = lisiecki2005$age,
#'   y = lisiecki2005$delta,
#'   type = "l",
#'   xlim = c(500, 0),
#'   xlab = "kilo year BP",
#'   ylab = expression(delta^{18}*"O")
#' )
#' @family palaeoenvironment data
#' @family isotopic data
#' @keywords datasets
"lisiecki2005"

#' NGRIP 50-year Average
#'
#' 50-year averaged oxygen isotope data from the North Greenland Ice Core
#' Project (ss09sea time scale).
#' @format A [`data.frame`] with 2 variables:
#'  \describe{
#'    \item{age}{Calendar age (years before 2000 AD), ss09sea time scale.}
#'    \item{delta}{\eqn{\delta^{18}O}{\delta18O} (per mil).}
#'  }
#' @references
#'  North Greenland Ice Core Project members (2004). High-resolution record of
#'  Northern Hemisphere climate extending into the last interglacial period.
#'  *Nature*, 431(7005), 147-151. \doi{10.1038/nature02805}
#' @source
#'  \url{https://www.ncei.noaa.gov/access/paleo-search/study/2481}
#' @examples
#' plot(
#'   x = ngrip2004$age / 1000,
#'   y = ngrip2004$delta,
#'   type = "l",
#'   xlim = c(120, 0),
#'   xlab = "ss09sea (ka b2k)",
#'   ylab = expression(delta^{18}*"O")
#' )
#' @family palaeoenvironment data
#' @family isotopic data
#' @keywords datasets
"ngrip2004"

#' NGRIP 20-year Average
#'
#' 20-year averaged oxygen isotope data from the North Greenland Ice Core
#' Project (GICC05 time scale).
#' @format A [`data.frame`] with 4 variables:
#'  \describe{
#'    \item{age}{Calendar age (years before 2000 AD), GICC05 time scale
#'    (or GICC05modelext when going beyond 60 ka b2k).}
#'    \item{depth}{(meters).}
#'    \item{delta}{\eqn{\delta^{18}O}{\delta18O} (per mil).}
#'    \item{MCE}{Maximum counting error (years).}
#'  }
#' @note
#'  Use the labels GICC05 (or GICC05modelext when going beyond 60 ka b2k) on
#'  graphs.
#' @references
#'  Vinther, B. M., Clausen, H. B., Johnsen, S. J., Rasmussen, S. O., Andersen,
#'  K. K., Buchardt, S. L., Dahl-Jensen, D., Seierstad, I. K.,
#'  Siggaard-Andersen, M.-L., Steffensen, J. P., Svensson, A. M., Olsen, J. &
#'  Heinemeier, J. (2006). A synchronized dating of three Greenland ice cores
#'  throughout the Holocene. *Journal of Geophysical Research*, 111, D13102.
#'  \doi{10.1029/2005JD006921}.
#'
#'  Rasmussen, S. O., Andersen, K. K., Svensson, A. M., Steffensen, J. P.,
#'  Vinther, B. M., Clausen, H. B., Siggaard-Andersen, M.-L., Johnsen, S. J.,
#'  Larsen, L. B., Dahl-Jensen, D., Bigler, M., Röthlisberger, R., Fischer, H.,
#'  Goto-Azuma, K., Hansson, M. E. & Ruth, U. (2006). A new Greenland ice core
#'  chronology for the last glacial termination. *Journal of Geophysical
#'  Research*, 111, D06102. \doi{10.1029/2005JD006079}.
#'
#'  Andersen, K. K., Svensson, A., Johnsen, S. J., Rasmussen, S. O., Bigler, M.,
#'  Röthlisberger, R., Ruth, U., Siggaard-Andersen, M.-L., Steffensen, J. P.,
#'  Dahl-Jensen, D., Vinther, B. M. & Clausen, H.B. (2005). The Greenland Ice
#'  Core Chronology 2005, 15-42 ka. Part 1: Constructing the time scale.
#'  *Quaternary Science Reviews*, 25(23-24):3246-3257.
#'  \doi{10.1016/j.quascirev.2006.08.002}.
#'
#'  Svensson, A., Andersen, K. K., Bigler, M., Clausen, H. B., Dahl-Jensen, D.,
#'  Davies, S. M., Johnsen, S. J., Muscheler, R., Rasmussen, S. O.,
#'  Röthlisberger, R., Seierstad, I., Steffensen, J. P. & Vinther, B. M. (2008).
#'  A 60,000 year Greenland stratigraphic ice core chronology. *Climate of the
#'  Past*, 4:47–57. \doi{10.5194/cp-4-47-2008}.
#'
#'  Wolff, E. W., Chappellaz, J., Blunier, T., Rasmussen, S. O. & Svensson, A.
#'  (2010). Millennial-scale variability during the last glacial: The ice core
#'  record. *Quaternary Science Reviews*, 29:2828-2838.
#'  \doi{10.1016/j.quascirev.2009.10.013}.
#' @source
#'  \url{https://www.iceandclimate.nbi.ku.dk/data/}
#' @examples
#' plot(
#'   x = ngrip2010$age / 1000,
#'   y = ngrip2010$delta,
#'   type = "l",
#'   xlim = c(120, 0),
#'   xlab = "GICC05",
#'   ylab = expression(delta^{18}*"O")
#' )
#' @family palaeoenvironment data
#' @family isotopic data
#' @keywords datasets
"ngrip2010"

#' \eqn{{}^{14}C}{14C} Measurements in Atmospheric \eqn{CO_2}{CO2}
#'
#' Corrected \eqn{{}^{14}C}{14C} measurements from air samples collected at five
#' Norwegian sites from 1962-1993.
#' @format A [`data.frame`] with 5 variables:
#'  \describe{
#'   \item{site}{Sampling station.}
#'   \item{start}{Beginning date of the sampling period.}
#'   \item{end}{Ending date of the sampling period.}
#'   \item{delta}{Isotopic ratio \eqn{\Delta^{14}C}{\Delta14C} (per mil).}
#'   \item{sigma}{Error on \code{delta} (per mil).}
#'  }
#' @source
#'  Nydal, R. and Lövseth, K. (1996). *Carbon-14 Measurements in
#'  Atmospheric CO2 from Northern and Southern Hemisphere Sites, 1962-1993*.
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
#' @format A [`data.frame`] with 9 variables:
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
#'  stack. *Climate of the Past*, 12, 1079-1092.
#'  \doi{10.5194/cp-12-1079-2016}
#' @source
#'  \url{https://www.ncei.noaa.gov/access/paleo-search/study/19982}
#' @examples
#' plot(
#'   x = spratt2016$age_calkaBP,
#'   y = spratt2016$SeaLev_longPC1,
#'   type = "l",
#'   xlim = c(500, 0),
#'   xlab = "kilo year BP",
#'   ylab = "Sea level (meters above present)"
#' )
#' @family palaeoenvironment data
#' @family isotopic data
#' @keywords datasets
"spratt2016"
