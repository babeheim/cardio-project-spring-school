
rm(list = ls())

library(dplyr)

# set the working directory to cardio-project-site-example/ with setwd
# or use here() in the library(here)

dat <- read.csv("data.csv", stringsAsFactors = FALSE)

dat$CoronaryCA <- as.numeric(dat$CoronaryCA)
dat$Age_Part <- as.numeric(dat$Age_Part)
dat$Sex <- as.factor(dat$Sex)

dat$ln_cac_plus1 <- log(dat$CoronaryCA + 1)

dat <- dplyr::filter(dat, !is.na(dat$CoronaryCA) & dat$Demo != 1 & dat$Sex != 3)

dat$male <- as.numeric(dat$Sex == 1)

save(dat, file = "data_clean.RData")
