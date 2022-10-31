# Altamira Engraved Bones
#
# A dataset of design elements in engraved bones from Altamira (Spain).
# @format A [`data.frame`] with 5 rows and 44 variables (designs):
# @source
#  Conkey, M. W. (1980). The Identification of prehistoric hunter-gatherer
#  aggregation sites: The case of Altamira. \emph{Current Anthropology}, 21(5),
#  609-630.
# @family count data
# @keywords datasets
#"altamira"

#' European Birds
#'
#' A dataset of birds species abundance in remote European woodlands.
#' @format A [`data.frame`] with 35 rows (species) and 3 variables (woodlands).
#' @source
#'  Magurran, A. E. (1988). *Ecological Diversity and its Measurement*.
#'  Princeton, NJ: Princeton University Press.
#'  \doi{10.1007/978-94-015-7358-0}.
#' @family count data
#' @keywords datasets
"birds"

#' Boves Ceramics
#'
#' A dataset containing the ceramic counts from the castle site of Boves
#' (Somme, France). The data are grouped into eight periods ranging from the
#' 10th to the 18th century and thirteen ceramic types.
#' @format A [`data.frame`] with 8 rows and 13 variables (ceramic types):
#'  \describe{
#'    \item{I}{}
#'    \item{IIa}{}
#'    \item{IIb}{}
#'    \item{IIc}{}
#'    \item{IIIa}{}
#'    \item{IIIb}{}
#'    \item{IIIc}{}
#'    \item{IVa}{}
#'    \item{IVb}{}
#'    \item{Va}{}
#'    \item{Vb}{}
#'    \item{VI}{}
#'    \item{VII}{}
#'  }
#' @source
#'  Racinet P. (2002). Le site castral et prioral de Boves du Xe au XVIIe
#'  siècle. Bilan des recherches 1996-2000. *Revue archéologique de Picardie*.
#'  Numéro spécial 20, 123 p.
#' @family count data
#' @keywords datasets
"boves"

#' Chevelon Ground Stone
#'
#' A dataset of ground stone artifact counts from the Cholla project (USA).
#' @format A [`data.frame`] with 12 rows and 10 variables (ground stone types):
#'  \describe{
#'    \item{BMe}{Basin metate.}
#'    \item{SMe}{Slab metate.}
#'    \item{TMe}{Trough metate.}
#'    \item{IMe}{Indeterminate metate.}
#'    \item{UMa}{Unifacial mano.}
#'    \item{BMa}{Bifacial mano.}
#'    \item{MUHa}{Modified unifacial handstone.}
#'    \item{MBHa}{Modified bifacial handstone.}
#'    \item{UUHa}{Unmodified unifacial handstone.}
#'    \item{UBHa}{Unmodified bifacial handstone.}
#'  }
#' @source
#'  Reid, J. J. (ed.) (1982). *Cholla Project Archaeology*. Vol. 2.
#'  Archaeological Series 161. Tucson: University of Arizona.
#'  \doi{10.6067/XCV8435710}
#' @family count data
#' @keywords datasets
"chevelon"

#' Compiègne Ceramics
#'
#' A dataset containing the ceramic counts from the Place des Hallettes in
#'  Compiègne (Oise, France). The data are grouped into five periods of about a
#'  century, ranging from the 9th to the 14th century, and sixteen ceramic
#'  types.
#' @format A [`data.frame`] with 5 rows (chronological periods, numbered from
#'  the oldest to the most recent from 1 to 5) and 16 variables (ceramic types):
#'  \describe{
#'   \item{A}{Red to white ceramics with fine sized inclusions.}
#'   \item{B}{Red to white ceramics with medium sized inclusions.}
#'   \item{C}{Dark ceramics with fine sized inclusions.}
#'   \item{D}{Dark ceramics with medium sized inclusions.}
#'   \item{E}{Ceramics close to those of groups B or D, with similarities to
#'   group F.}
#'   \item{F}{Black, red or beige ceramics with coarse inclusions.}
#'   \item{G}{Red polished ceramics with fine to medium sized inclusions.}
#'   \item{H}{Black polished ceramics with fine sized inclusions.}
#'   \item{I}{Black polished ceramics with medium sized inclusions.}
#'   \item{J}{Polished and painted ceramics with fine to medium sized
#'   inclusions.}
#'   \item{K}{Painted ceramics, similar to those of group A.}
#'   \item{L}{Painted ceramics, similar to those of group B.}
#'   \item{M}{Painted ceramics with coarse inclusions.}
#'   \item{N}{Glazed ceramics.}
#'   \item{O}{Stamped ceramics.}
#'   \item{P}{Coated ceramics.}
#'  }
#' @source
#'  Lacroix, M. C. (1997). La céramique médiévale du site des Hallettes à
#'  Compiègne (Oise). *Revue archéologique de Picardie*. Numéro spécial,
#'  13(1), 135-168. \doi{10.3406/pica.1997.1945}
#' @family count data
#' @keywords datasets
"compiegne"

#' Medieval Ceramics from the Loire Basin
#'
#' A dataset containing the ceramic counts from the Loire Basin (France).
#' @format A [`data.frame`] with 332 rows (archaeological assemblages) and 331
#'  variables. The first five columns provide background information,
#'  the next columns give the MNI of each ceramic types:
#'  \describe{
#'   \item{site}{Name of the archaeological site.}
#'   \item{city}{City.}
#'   \item{area}{Geographical area.}
#'   \item{lower}{Lower bound of the temporal range.}
#'   \item{upper}{Upper bound of the temporal range.}
#'  }
#' @references
#'  Husi, P. (dir.). (2022). *La céramique médiévale et moderne du bassin de la
#'  Loire moyenne, chrono-typologie et transformation des aires culturelles
#'  dans la longue durée (6e-19e s.)*. Suppléments à la revue Archéologique du
#'  Centre de la France, 79.
#' @source
#'  https://ceramedvaldeloire.huma-num.fr/editions/suppl79racf2022/accueil
#' @family count data
#' @keywords datasets
"loire"

#' Merzbach Ceramics
#'
#' A dataset containing the ceramic counts from the Merzbach assemblage
#' (Germany). The data are grouped into eight phases.
#' @format A [`data.frame`] with 8 rows (phases, numbered from VII to XIV)
#'  and 36 variables (pottery motifs).
#' @references
#'  Crema, E. R., Kandler, A. & Shennan, S. (2016). Revealing Patterns of
#'  Cultural Transmission from Frequency Data: Equilibrium and Non-Equilibrium
#'  Assumptions. *Scientific Reports*, 6(1). \doi{10.1038/srep39122}.
#' @source
#'  Crema, E. R. (2016). Sample codes and data for "Revealing patterns of
#'  cultural transmission from frequency data: equilibrium and non-equilibrium
#'  assumptions". *Zenodo*, v1.0. \doi{10.5281/zenodo.187558}.
#' @family count data
#' @keywords datasets
"merzbach"

#' Mississippi Ceramics
#'
#' A dataset containing ceramic counts from the Mississippi region.
#' @format A [`data.frame`] with 20 rows and 10 variables (ceramic types):
#'  \describe{
#'    \item{ParkinPunctate}{}
#'    \item{BartonKentMPI}{}
#'    \item{Painted}{}
#'    \item{FortuneNoded}{}
#'    \item{RanchIncised}{}
#'    \item{WallsEngraved}{}
#'    \item{WallaceIncised}{}
#'    \item{RhodesIncised}{}
#'    \item{VernonPaulApplique}{}
#'    \item{HullEngraved}{}
#'  }
#' @source
#'  Lipo, C. P., Madsen, M. E. & Dunnell, R. C. (2015). A
#'  Theoretically-Sufficient and Computationally-Practical Technique for
#'  Deterministic Frequency Seriation. *PLOS ONE*, 10(4), e0124942.
#'  \doi{10.1371/journal.pone.0124942}.
#' @family count data
#' @keywords datasets
"mississippi"

#' Zuni Ceramics
#'
#' A dataset containing ceramic counts from the Zuni region of the American
#'  Southwest.
#' @format A [`data.frame`] with 420 rows (assemblages) and 18 variables
#'  (ceramic types). The numbers in brackets correspond to the date range of
#'  each type (in AD years):
#'  \describe{
#'    \item{LINO}{Lino Gray (575-875).}
#'    \item{KIAT}{Kiatuthlanna Black-on-white (850-910).}
#'    \item{RED}{Red Mesa Black-on-white (900-1030).}
#'    \item{GALL}{Gallup Black-on-white (1025-1150).}
#'    \item{ESC}{Escavada Black-on-white (1050-1150).}
#'    \item{PUBW}{Puerco Black-on-white (1050-1200).}
#'    \item{RES}{Reserve Black-on-white (1071-1115).}
#'    \item{TULA}{Tularosa Black-on-white (1175-1300).}
#'    \item{PINE}{Pinedale Black-on-white (1275-1325).}
#'    \item{PUBR}{Puerco Black-on-red (1050-1200).}
#'    \item{WING}{Wingate Black-on-red (1070-1200).}
#'    \item{WIPO}{Wingate Polychrome (1150-1250).}
#'    \item{SJ}{St. Johns Black-on-red/Polychrome (1200-1300).}
#'    \item{LSJ}{St. Johns glaze, Techado Polychrome (1275-1300).}
#'    \item{SPR}{Springerville Polychrome (1250-1300).}
#'    \item{PINER}{Pinedale Black-on-red/Polychrome (1275-1325).}
#'    \item{HESH}{Heshotauthla Polychrome (1285-1400).}
#'    \item{KWAK}{Kwakina Polychrome (1285-1400).}
#'  }
#' @source
#'  Peeples, M. A., & Schachner, G. (2012). Refining correspondence
#'  analysis-based ceramic seriation of regional data sets. *Journal of
#'  Archaeological Science*, 39(8), 2818-2827. \doi{10.1016/j.jas.2012.04.040}.
#' @family count data
#' @keywords datasets
"zuni"
