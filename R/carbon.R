#' Arnold and Libby's Curve of Knowns
#'
#' "The agreement between prediction and observation is seen to be
#' satisfactory."
#' @format A data frame with 6 observations and 8 variables:
#'  \describe{
#'   \item{sample}{Sample name.}
#'   \item{age_expected}{Expected age (year BP).}
#'   \item{age_expected_error}{Error on `age_expected` (year BP).}
#'   \item{age_found}{Measured age (year BP).}
#'   \item{age_found_error}{Error on `age_found` (year BP).}
#'   \item{activity_expected}{Expected specific activity (cpm/g of carbon).}
#'   \item{activity_found}{Measured specific activity (cpm/g of carbon).}
#'   \item{activity_found_error}{Error on `activity_found` (cpm/g of carbon).}
#'  }
#' @source
#'  Arnold, J. R. and Libby, W. F. (1949). Age Determinations by Radiocarbon
#'  Content: Checks with Samples of Known Age. *Science*, 110(2869),
#'  678-80. \doi{10.1126/science.110.2869.678}
#' @family radiocarbon dating
#' @keywords datasets
"arnold1949"

#' IntCal09
#'
#' The IntCal series of radiocarbon calibration curves.
#' @format A data frame with 5 variables:
#'  \describe{
#'    \item{calBP}{Calendar (calibrated) age (year BP).}
#'    \item{age}{Radiocarbon age (year BP).}
#'    \item{error}{Radiocarbon error (year BP).}
#'    \item{delta}{Isotopic ratio \eqn{\Delta^{14}C}{\Delta14C} (per mil).}
#'    \item{sigma}{Error on `delta` (per mil).}
#'  }
#' @source
#'  Reimer, P. J., Baillie, M. G. L., Bard, E., Bayliss, A., Beck, J. W.,
#'  Blackwell, P. G., Bronk Ramsey, C. *et al.* (2009). IntCal09 and Marine09
#'  Radiocarbon age Calibration Curves, 0-50,000 Years Cal BP.
#'  *Radiocarbon*, 51(4): 1111-50. \doi{10.1017/S0033822200034202}.
#' @family radiocarbon dating
#' @keywords datasets
"intcal09"

#' IntCal13
#'
#' The IntCal series of radiocarbon calibration curves.
#' @format A data frame with 5 variables:
#'  \describe{
#'    \item{calBP}{Calendar (calibrated) age (year BP).}
#'    \item{age}{Radiocarbon age (year BP).}
#'    \item{error}{Radiocarbon error (year BP).}
#'    \item{delta}{Isotopic ratio \eqn{\Delta^{14}C}{\Delta14C} (per mil).}
#'    \item{sigma}{Error on `delta` (per mil).}
#'  }
#' @source
#'  Reimer, P. J., Bard, E. Bayliss, A., Beck, J. W., Blackwell, P. G.,
#'  Bronk Ramsey, C., Buck, C. E. *et al.* (2013). IntCal13 and Marine13
#'  Radiocarbon age Calibration Curves 0-50,000 Years cal BP.
#'  *Radiocarbon*, 55(4): 1869-87. \doi{10.2458/azu_js_rc.55.16947}.
#' @family radiocarbon dating
#' @keywords datasets
"intcal13"

#' IntCal20
#'
#' The IntCal series of radiocarbon calibration curves.
#' @format A data frame with 5 variables:
#'  \describe{
#'    \item{calBP}{Calendar (calibrated) age (year BP).}
#'    \item{age}{Radiocarbon age (year BP).}
#'    \item{error}{Radiocarbon error (year BP).}
#'    \item{delta}{Isotopic ratio \eqn{\Delta^{14}C}{\Delta14C} (per mil).}
#'    \item{sigma}{Error on `delta` (per mil).}
#'  }
#' @source
#'  Reimer, P. J., Austin, W. E. N., Bard, E., Bayliss, A., Blackwell, P. G.,
#'  Bronk Ramsey, C., Butzin, M. *et al.* (2020). The IntCal20 Northern
#'  Hemisphere Radiocarbon âge Calibration Curve (0-55 Cal KBP).
#'  *Radiocarbon*, 62(4), 725-757. \doi{10.1017/RDC.2020.41}.
#' @family radiocarbon dating
#' @keywords datasets
"intcal20"
