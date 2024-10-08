# PREPARE DATASETS

# Artefact data ================================================================
# The Münsingen Cemetery from Hodson 1968, Kendall 1971
munsingen <- read.csv("data-raw/munsingen.csv", header = TRUE, row.names = 1,
                       sep = ",", dec = ".")
usethis::use_data(munsingen, overwrite = FALSE)

# The shipwrecks dataset from Strauss 2007
shipwrecks <- read.csv("data-raw/shipwrecks.csv", header = TRUE, row.names = 1,
                  sep = ",", dec = ".", encoding = "UTF-8")
usethis::use_data(shipwrecks, overwrite = FALSE)

# Count data ===================================================================
# The birds dataset from Conkey 1980, Kintigh 1989
birds <- read.csv("data-raw/birds.csv", header = TRUE, row.names = 1,
                  sep = ",", dec = ".")
usethis::use_data(birds, overwrite = FALSE)

# The Madgalenian dataset from Conkey 1980, Kintigh 1989
altamira <- read.csv("data-raw/altamira.csv", header = TRUE, row.names = 1,
                     sep = ",", dec = ".")
usethis::use_data(altamira, overwrite = FALSE)

# The Cholla dataset from Reid 1982, Kintigh 1989
chevelon <- read.csv("data-raw/chevelon.csv", header = TRUE, row.names = 1,
                     sep = ",", dec = ".")
usethis::use_data(chevelon, overwrite = FALSE)

# The Compiegne market dataset from Desachy 2004
compiegne <- read.csv("data-raw/compiegne.csv", header = TRUE, row.names = 1,
                      sep = ",", dec = ".")
usethis::use_data(compiegne, overwrite = FALSE)

# The Boves dataset from Desachy 2004
boves <- read.csv("data-raw/boves.csv", header = TRUE, row.names = 1,
                  sep = ",", dec = ".")
usethis::use_data(boves, overwrite = FALSE)

# The Loire dataset from Husi 2022
loire <- read.csv("data-raw/loire.csv", header = TRUE, row.names = 1,
                  sep = ",", dec = ";", check.names = FALSE, encoding = "UTF-8")
usethis::use_data(loire, overwrite = FALSE)

# The Merzbach dataset from Crema et al. 2016
merzbach <- read.csv("data-raw/merzbach.csv", header = TRUE, row.names = 1,
                     sep = ",", dec = ".")
usethis::use_data(merzbach, overwrite = FALSE)

# The Mississippi dataset from Lippo 2015
mississippi <- read.csv("data-raw/mississippi.csv", header = TRUE, row.names = 1,
                        sep = ",", dec = ".")
usethis::use_data(mississippi, overwrite = FALSE)

# The Zuni dataset from Peeples and Schachner 2012
zuni <- read.csv("data-raw/zuni.csv", header = TRUE, row.names = 1,
                 sep = ",", dec = ".")
usethis::use_data(zuni, overwrite = FALSE)

# Chemical data ================================================================
# The French glass dataset from Barrera and Velde 1989
verre <- read.csv("data-raw/verre.csv", header = TRUE, row.names = NULL,
                  sep = ",", dec = ".", encoding = "UTF-8")
verre$Site <- as.factor(verre$Site)
verre$Periode <- as.factor(verre$Periode)
verre$Tint <- as.factor(verre$Tint)
verre$R <- NULL
usethis::use_data(verre, overwrite = FALSE)

# The Antwerp dataset from Janssens et al. 1998
# antwerp <- read.csv("data-raw/antwerp.csv", header = TRUE, row.names = NULL,
#                     sep = ",", dec = ".")
# usethis::use_data(antwerp, overwrite = FALSE)

# The Kommos dataset from Day et al. 2011
kommos <- read.csv("data-raw/kommos.csv", header = TRUE, row.names = 1,
                   sep = ",", dec = ".")
kommos$type <- as.factor(kommos$type)
kommos$Rb <- as.numeric(kommos$Rb)
usethis::use_data(kommos, overwrite = FALSE)

# The Kommos dataset from Day et al. 2011
bronze <- read.csv("data-raw/bronze.csv", header = TRUE,
                   sep = ",", dec = ".")
bronze$group <- NULL
bronze$dynasty <- factor(bronze$dynasty, levels = c("Shang", "Western Zhou", "Eastern Zhou"), ordered = TRUE)
bronze$Cu <- as.numeric(bronze$Cu)
bronze$Sn <- as.numeric(bronze$Sn)
bronze$Pb <- as.numeric(bronze$Pb)
bronze$Zn <- as.numeric(bronze$Zn)
bronze$Au <- as.numeric(bronze$Au)
bronze$Ag <- as.numeric(bronze$Ag)
bronze$As <- as.numeric(bronze$As)
bronze$Sb <- as.numeric(bronze$Sb)
usethis::use_data(bronze, overwrite = FALSE)

# Chronological data ===========================================================
# Chronostratigraphic Chart
stratigraphy <- read.csv("data-raw/stratigraphy.csv", header = TRUE,
                         row.names = NULL, sep = ",", dec = ".")
usethis::use_data(stratigraphy, overwrite = FALSE)

# Radiocarbon Dating ===========================================================
arnold1949 <- read.csv("data-raw/arnold1949.csv",
                       header = TRUE, row.names = NULL,
                       sep = ",", dec = ".")
usethis::use_data(arnold1949, overwrite = FALSE)

intcal09 <- read.table("data-raw/intcal09.14c",
                       header = FALSE, row.names = NULL,
                       sep = ",", dec = ".", skip = 11,
                       col.names = c("calBP", "age", "error", "delta", "sigma"))
usethis::use_data(intcal09, overwrite = FALSE)

intcal13 <- read.table("data-raw/intcal13.14c",
                       header = FALSE, row.names = NULL,
                       sep = ",", dec = ".", skip = 11,
                       col.names = c("calBP", "age", "error", "delta", "sigma"))
usethis::use_data(intcal13, overwrite = FALSE)

intcal20 <- read.table("data-raw/intcal20.14c",
                       header = FALSE, row.names = NULL,
                       sep = ",", dec = ".", skip = 11,
                       col.names = c("calBP", "age", "error", "delta", "sigma"))
usethis::use_data(intcal20, overwrite = FALSE)

# Isotopic data ================================================================
epica2008 <- read.table("data-raw/epica2008.txt",
                        header = TRUE, row.names = NULL,
                        sep = "", dec = ".", skip = 773,
                        col.names = c("age", "CO2"))
usethis::use_data(epica2008, overwrite = FALSE)

law2006 <- read.table("data-raw/law2006.txt",
                      header = TRUE, row.names = NULL, nrows = 2004,
                      sep = "", dec = ".", skip = 182)
law2006 <- data.frame(
  year = law2006$YearAD,
  NOAA04 = law2006$NOAA04,
  CH4_spl = law2006$CH4spl,
  CH4_grw = law2006$GrwthRt,
  CO2_spl = law2006$CO2spl,
  CO2_grw = law2006$GrwthRt.1,
  N2O_spl = law2006$N2Ospl,
  N2O_grw = law2006$GrwthRt.2
)
usethis::use_data(law2006, overwrite = FALSE)

lisiecki2005 <- read.table("data-raw/LR04stack.txt",
                           header = FALSE, row.names = NULL,
                           sep = "\t", dec = ".", skip = 5,
                           col.names = c("age", "delta", "error"))
usethis::use_data(lisiecki2005, overwrite = FALSE)

ngrip2004 <- read.table("data-raw/ngrip2004.txt",
                        header = TRUE, row.names = NULL,
                        sep = "", dec = ".", skip = 79,
                        col.names = c("age", "delta"))
usethis::use_data(ngrip2004, overwrite = FALSE)

ngrip2010 <- read.table("data-raw/ngrip2010.txt",
                        header = FALSE, row.names = NULL,
                        sep = "", dec = ".", skip = 70,
                        col.names = c("age", "depth", "delta", "MCE"))
ngrip2010$MCE[is.nan(ngrip2010$MCE)] <- NA
usethis::use_data(ngrip2010, overwrite = FALSE)

nydal1996 <- read.csv("data-raw/nydal1996.csv", header = TRUE, row.names = 1,
                      sep = ",", dec = ".", encoding = "UTF-8")
nydal1996$start <- as.Date(nydal1996$start, format = "%Y-%m-%d")
nydal1996$end <- as.Date(nydal1996$end, format = "%Y-%m-%d")
nydal1996$sigma <- as.numeric(nydal1996$sigma)
usethis::use_data(nydal1996, overwrite = FALSE)

spratt2016 <- read.table("data-raw/spratt2016.txt",
                         header = TRUE, row.names = NULL,
                         sep = "\t", dec = ".", skip = 95)[, 1:9]
usethis::use_data(spratt2016, overwrite = FALSE)

# delta 13C in plants from Cerling and Harris 1999
vegetation <- read.csv("data-raw/vegetation.csv", header = TRUE,
                       sep = ",", dec = ".")
usethis::use_data(vegetation, overwrite = FALSE)

# Spatial data =================================================================
inrap <- read.csv("data-raw/inrap.csv", header = TRUE, sep = ";", dec = ",",
                  encoding = "UTF-8")
inrap$start <- as.Date(inrap$start, format = "%Y-%m-%d")
inrap$end <- as.Date(inrap$end, format = "%Y-%m-%d")
inrap$period <- strsplit(inrap$period, split = "#") |>
  lapply(X = _, FUN = function(x) if (length(x) == 0) return(NA_character_) else x[nchar(x) > 0])
inrap$theme <- strsplit(inrap$theme, split = "#") |>
  lapply(X = _, FUN = function(x) if (length(x) == 0) return(NA_character_) else x[nchar(x) > 0])
usethis::use_data(inrap, overwrite = FALSE)

cities <- read.csv("data-raw/cities.csv", header = TRUE, row.names = 1,
                   sep = ",", dec = ".", encoding = "UTF-8")
usethis::use_data(cities, overwrite = FALSE)
