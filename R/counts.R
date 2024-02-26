# Altamira Engraved Bones
#
# A dataset of design elements in engraved bones from Altamira (Spain).
# @format `r describe_dim(altamira, what_col = "designs")`.
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
#' @format `r describe_dim(birds, what_row = "species", what_col = "woodlands")`.
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
#' @format `r describe_dim(boves, what_row = "periods", what_col = "ceramic types")`.
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
#' @format `r describe_dim(chevelon, what_row = "sites", what_col = "ground stone types")`:
#'  \describe{
#'    \item{BMe}{[`integer`]: basin metate.}
#'    \item{SMe}{[`integer`]: slab metate.}
#'    \item{TMe}{[`integer`]: Trough metate.}
#'    \item{IMe}{[`integer`]: indeterminate metate.}
#'    \item{UMa}{[`integer`]: unifacial mano.}
#'    \item{BMa}{[`integer`]: bifacial mano.}
#'    \item{MUHa}{[`integer`]: modified unifacial handstone.}
#'    \item{MBHa}{[`integer`]: modified bifacial handstone.}
#'    \item{UUHa}{[`integer`]: unmodified unifacial handstone.}
#'    \item{UBHa}{[`integer`]: unmodified bifacial handstone.}
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
#' @format `r describe_dim(compiegne, what_row = "periods", what_col = "ceramic types")`:
#'  \describe{
#'   \item{A}{[`integer`]: red to white ceramics with fine sized inclusions.}
#'   \item{B}{[`integer`]: red to white ceramics with medium sized inclusions.}
#'   \item{C}{[`integer`]: dark ceramics with fine sized inclusions.}
#'   \item{D}{[`integer`]: dark ceramics with medium sized inclusions.}
#'   \item{E}{[`integer`]: ceramics close to those of groups B or D, with
#'   similarities to group F.}
#'   \item{F}{[`integer`]: black, red or beige ceramics with coarse inclusions.}
#'   \item{G}{[`integer`]: red polished ceramics with fine to medium sized
#'   inclusions.}
#'   \item{H}{[`integer`]: black polished ceramics with fine sized inclusions.}
#'   \item{I}{[`integer`]: black polished ceramics with medium sized inclusions.}
#'   \item{J}{[`integer`]: polished and painted ceramics with fine to medium
#'   sized inclusions.}
#'   \item{K}{[`integer`]: painted ceramics, similar to those of group A.}
#'   \item{L}{[`integer`]: painted ceramics, similar to those of group B.}
#'   \item{M}{[`integer`]: painted ceramics with coarse inclusions.}
#'   \item{N}{[`integer`]: glazed ceramics.}
#'   \item{O}{[`integer`]: stamped ceramics.}
#'   \item{P}{[`integer`]: coated ceramics.}
#'  }
#'  Chronological periods are numbered from the oldest to the most recent
#'  (from 1 to 5).
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
#' @format `r describe_dim(loire, what_row = "assemblages", what_col = "ceramic types")`.
#'  The first five columns provide background information, the next columns give
#'  the MNI of each ceramic types:
#'  \describe{
#'   \item{site}{[`character`]: name of the archaeological site.}
#'   \item{city}{[`character`]: city.}
#'   \item{area}{[`character`]: geographical area.}
#'   \item{lower}{[`integer`]: lower bound of the temporal range (year AD).}
#'   \item{upper}{[`integer`]: upper bound of the temporal range (year AD).}
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
#' @format `r describe_dim(merzbach, what_row = "chronological phases", what_col = "pottery motifs")`.
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
#' @format `r describe_dim(mississippi, what_col = "ceramic types")`:
#'  \describe{
#'    \item{ParkinPunctate}{[`integer`].}
#'    \item{BartonKentMPI}{[`integer`].}
#'    \item{Painted}{[`integer`].}
#'    \item{FortuneNoded}{[`integer`].}
#'    \item{RanchIncised}{[`integer`].}
#'    \item{WallsEngraved}{[`integer`].}
#'    \item{WallaceIncised}{[`integer`].}
#'    \item{RhodesIncised}{[`integer`].}
#'    \item{VernonPaulApplique}{[`integer`].}
#'    \item{HullEngraved}{[`integer`].}
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
#' @format `r describe_dim(zuni, what_row = "assemblages", what_col = "ceramic types")`:
#'  \describe{
#'    \item{LINO}{[`integer`]: Lino Gray (575-875).}
#'    \item{KIAT}{[`integer`]: Kiatuthlanna Black-on-white (850-910).}
#'    \item{RED}{[`integer`]: Red Mesa Black-on-white (900-1030).}
#'    \item{GALL}{[`integer`]: Gallup Black-on-white (1025-1150).}
#'    \item{ESC}{[`integer`]: Escavada Black-on-white (1050-1150).}
#'    \item{PUBW}{[`integer`]: Puerco Black-on-white (1050-1200).}
#'    \item{RES}{[`integer`]: Reserve Black-on-white (1071-1115).}
#'    \item{TULA}{[`integer`]: Tularosa Black-on-white (1175-1300).}
#'    \item{PINE}{[`integer`]: Pinedale Black-on-white (1275-1325).}
#'    \item{PUBR}{[`integer`]: Puerco Black-on-red (1050-1200).}
#'    \item{WING}{[`integer`]: Wingate Black-on-red (1070-1200).}
#'    \item{WIPO}{[`integer`]: Wingate Polychrome (1150-1250).}
#'    \item{SJ}{[`integer`]: St. Johns Black-on-red/Polychrome (1200-1300).}
#'    \item{LSJ}{[`integer`]: St. Johns glaze, Techado Polychrome (1275-1300).}
#'    \item{SPR}{[`integer`]: Springerville Polychrome (1250-1300).}
#'    \item{PINER}{[`integer`]: Pinedale Black-on-red/Polychrome (1275-1325).}
#'    \item{HESH}{[`integer`]: Heshotauthla Polychrome (1285-1400).}
#'    \item{KWAK}{[`integer`]: Kwakina Polychrome (1285-1400).}
#'  }
#'  The numbers in brackets correspond to the date range of each type (in AD years).
#' @source
#'  Peeples, M. A., & Schachner, G. (2012). Refining correspondence
#'  analysis-based ceramic seriation of regional data sets. *Journal of
#'  Archaeological Science*, 39(8), 2818-2827. \doi{10.1016/j.jas.2012.04.040}.
#' @family count data
#' @keywords datasets
"zuni"
