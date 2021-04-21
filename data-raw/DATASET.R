# PREPARE DATASETS

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
# The Kommos dataset from Day et al. 2011
kommos <- read.csv("data-raw/kommos.csv", header = TRUE, row.names = 1,
                   sep = ",", dec = ".")
usethis::use_data(kommos, overwrite = FALSE)

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

nydal1996 <- read.csv("data-raw/nydal1996.csv", header = TRUE, row.names = 1,
                      sep = ",", dec = ".", encoding = "UTF-8")
nydal1996$start <- as.Date(nydal1996$start, format = "%Y-%m-%d")
nydal1996$end <- as.Date(nydal1996$end, format = "%Y-%m-%d")
nydal1996$site <- stringi::stri_enc_toascii(nydal1996$site) # Fix encoding
usethis::use_data(nydal1996, overwrite = FALSE)

spratt2016 <- read.table("data-raw/spratt2016.txt",
                         header = TRUE, row.names = NULL,
                         sep = "\t", dec = ".", skip = 95)[, 1:9]
usethis::use_data(spratt2016, overwrite = FALSE)
