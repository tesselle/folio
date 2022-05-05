#' French Medieval Glass Composition
#'
#' Chemical analysis (electron probe X-ray micro analysis) of 398 medieval
#' glass vessels found in France.
#' @format A [`data.frame`] with 17 variables:
#'  \describe{
#'    \item{Site}{`CNL`: Cour Napoléon, Louvre; `ORL`: Orléans;
#'    `POI`: Poitiers; `ANG`: Angers; `OMO`: Omonville, Seine Maritime;
#'    `ROU`: Rouen; `MEA`: Meaux; `CHL`: Châlons-sur-Marne;
#'    `PAI`: Pairu (Argonne, Ardennes); `BER`: Bercettes (Argonne, Ardennes);
#'    `BIN`: Binois (Argonne, Ardennes); `CHE`: Chevrie (Argonne, Ardennes);
#'    `MIT`: Mitte (Argonne, Ardennes); `MET`: Metz; `CHM`: Chambaran.}
#'    \item{Sample}{Sample code.}
#'    \item{Type}{Typology.}
#'    \item{Age}{Century.}
#'    \item{Periode}{`I`: 9th-12th century; `II`: 13th-first half of the 15th
#'    century; `III`: end of the 15th to end of the 16th century;
#'    `IV`: end of 16th to end of the 17th century.}
#'    \item{Tint}{`B`: blue; `CL`: colourless; `CLg` colourless (greyish tint);
#'    `PB`: pale blue; `PGE`: pale greenish;
#'    `PGE-B`: pale green-blue or blue-green;
#'    `PGY-B`: pale grey-blue; `R`: opaque red; `W`: opaque white;
#'    `*av`: added aventurine spots;
#'    `*bl`: added thread blue or blue spots;
#'    `*r`: added thread opaque red or opaque red spots;
#'    `*w`: added thread opaque white.}
#'    \item{Na2O}{Na2O content (percent).}
#'    \item{CaO}{CaO content (percent).}
#'    \item{K2O}{K2O content (percent).}
#'    \item{MgO}{MgO content (percent).}
#'    \item{P2O5}{P2O5 content (percent).}
#'    \item{SiO2}{SiO2 content (percent).}
#'    \item{Al2O3}{Al2O3 content (percent).}
#'    \item{FeO}{FeO content (percent).}
#'    \item{MnO}{MnO content (percent).}
#'    \item{Cl}{Cl content (percent).}
#'    \item{Reference}{Site reference.}
#'  }
#' @references
#'  Barrera J., Velde B. (1989). A study of french medieval glass composition.
#'  *Archéologie médiévale*, 19, 81-130. \doi{10.3406/arcme.1989.953}.
#' @examples
#' plot(
#'   x = verre$Na2O,
#'   y = verre$CaO / (verre$CaO + verre$K2O),
#'   type = "p",
#'   xlab = expression("Na"[2]*"O (%)"),
#'   ylab = expression("CaO"/"(CaO"+"K"[2]*"O)")
#' )
#' @family chemical data
#' @keywords datasets
"verre"

#' Transport Jars from Kommos (Crete).
#'
#' Chemical analysis (neutron activation analysis) of 88 Late Bronze Age
#' transport jars found in excavations at Kommos, Crete.
#' @format A [`data.frame`] with 22 variables (chemical elements):
#'  \describe{
#'    \item{type}{`CJ`: Canaanite jar; `EJ`: Egyptian jar;
#'    `TSJ`: transport stirrup jar; `SNA`: short-necked amphora.}
#'    \item{date}{Chronology (period).}
#'    \item{Sm}{Sm content (ppm).}
#'    \item{Lu}{Lu content (ppm).}
#'    \item{U}{U content (ppm).}
#'    \item{Yb}{Yb content (ppm).}
#'    \item{As}{As content (ppm).}
#'    \item{Sb}{Sb content (ppm).}
#'    \item{Ca}{Ca content (ppm).}
#'    \item{Na}{Na content (ppm).}
#'    \item{La}{La content (ppm).}
#'    \item{Ce}{Ce content (ppm).}
#'    \item{Th}{Th content (ppm).}
#'    \item{Cr}{Cr content (ppm).}
#'    \item{Hf}{Hf content (ppm).}
#'    \item{Cs}{Cs content (ppm).}
#'    \item{Sc}{Sc content (ppm).}
#'    \item{Rb}{Rb content (ppm).}
#'    \item{Fe}{Fe content (ppm).}
#'    \item{Ta}{Ta content (ppm).}
#'    \item{Co}{Co content (ppm).}
#'    \item{Eu}{Eu content (ppm).}
#'  }
#' @references
#'  Day, P. M., Quinn, P. S., Rutter, J. B. & Kilikoglou, V. (2011).
#'  A World of Goods: Transport Jars and Commodity Exchange at the Late Bronze
#'  Age Harbor of Kommos, Crete. *Hesperia*, 80, 511-558.
#'  \doi{10.2972/hesperia.80.4.0511}
#' @family chemical data
#' @keywords datasets
"kommos"
