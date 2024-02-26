#' French Medieval Glass Composition
#'
#' Chemical analysis (electron probe X-ray micro analysis) of 398 medieval
#' glass vessels found in France.
#' @format `r describe_dim(verre)`:
#'  \describe{
#'    \item{Site}{[`factor`]: `CNL` (Cour Napoléon, Louvre), `ORL` (Orléans),
#'    `POI` (Poitiers), `ANG` (Angers), `OMO` (Omonville, Seine Maritime),
#'    `ROU` (Rouen), `MEA` (Meaux), `CHL` (Châlons-sur-Marne),
#'    `PAI` (Pairu, Argonne, Ardennes), `BER` (Bercettes, Argonne, Ardennes),
#'    `BIN` (Binois, Argonne, Ardennes), `CHE` (Chevrie, Argonne, Ardennes),
#'    `MIT` (Mitte, Argonne, Ardennes), `MET` (Metz), `CHM` (Chambaran).}
#'    \item{Sample}{[`character`]: sample code.}
#'    \item{Type}{[`character`]: typology.}
#'    \item{Age}{[`character`]: century.}
#'    \item{Periode}{[`factor`]: `I` (9th-12th century), `II` (13th-first
#'    half of the 15th century), `III` (end of the 15th to end of the 16th
#'    century), `IV` (end of 16th to end of the 17th century).}
#'    \item{Tint}{[`factor`]: `?` (unknown), `B` (blue), `CL` (colourless),
#'    `CLg` (colourless -- greyish tint),
#'    `PB` (pale blue; `PGE`: pale greenish),
#'    `PGE-B` (pale green-blue or blue-green),
#'    `PGY-B` (pale grey-blue), `R` (opaque red), `W` (opaque white),
#'    `*av` (added aventurine spots),
#'    `*bl` (added thread blue or blue spots),
#'    `*r` (added thread opaque red or opaque red spots),
#'    `*w` (added thread opaque white).}
#'    \item{Na2O}{[`numeric`]: Na2O content (percent).}
#'    \item{CaO}{[`numeric`]: CaO content (percent).}
#'    \item{K2O}{[`numeric`]: K2O content (percent).}
#'    \item{MgO}{[`numeric`]: MgO content (percent).}
#'    \item{P2O5}{[`numeric`]: P2O5 content (percent).}
#'    \item{SiO2}{[`numeric`]: SiO2 content (percent).}
#'    \item{Al2O3}{[`numeric`]: Al2O3 content (percent).}
#'    \item{FeO}{[`numeric`]: FeO content (percent).}
#'    \item{MnO}{[`numeric`]: MnO content (percent).}
#'    \item{Cl}{[`numeric`]: Cl content (percent).}
#'    \item{Reference}{[`character`]: site reference.}
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
#' @format `r describe_dim(kommos, what_col = "chemical elements")`:
#'  \describe{
#'    \item{type}{[`factor`]: `CJ` (Canaanite jar), `EJ` (Egyptian jar);
#'    `TSJ` (transport stirrup jar), `SNA` (short-necked amphora).}
#'    \item{date}{[`character`]: chronology (period).}
#'    \item{Sm}{[`numeric`]: Sm content (ppm).}
#'    \item{Lu}{[`numeric`]: Lu content (ppm).}
#'    \item{U}{[`numeric`]: U content (ppm).}
#'    \item{Yb}{[`numeric`]: Yb content (ppm).}
#'    \item{As}{[`numeric`]: As content (ppm).}
#'    \item{Sb}{[`numeric`]: Sb content (ppm).}
#'    \item{Ca}{[`numeric`]: Ca content (ppm).}
#'    \item{Na}{[`numeric`]: Na content (ppm).}
#'    \item{La}{[`numeric`]: La content (ppm).}
#'    \item{Ce}{[`numeric`]: Ce content (ppm).}
#'    \item{Th}{[`numeric`]: Th content (ppm).}
#'    \item{Cr}{[`numeric`]: Cr content (ppm).}
#'    \item{Hf}{[`numeric`]: Hf content (ppm).}
#'    \item{Cs}{[`numeric`]: Cs content (ppm).}
#'    \item{Sc}{[`numeric`]: Sc content (ppm).}
#'    \item{Rb}{[`numeric`]: Rb content (ppm).}
#'    \item{Fe}{[`numeric`]: Fe content (ppm).}
#'    \item{Ta}{[`numeric`]: Ta content (ppm).}
#'    \item{Co}{[`numeric`]: Co content (ppm).}
#'    \item{Eu}{[`numeric`]: Eu content (ppm).}
#'  }
#' @references
#'  Day, P. M., Quinn, P. S., Rutter, J. B. & Kilikoglou, V. (2011).
#'  A World of Goods: Transport Jars and Commodity Exchange at the Late Bronze
#'  Age Harbor of Kommos, Crete. *Hesperia*, 80, 511-558.
#'  \doi{10.2972/hesperia.80.4.0511}
#' @family chemical data
#' @keywords datasets
"kommos"
