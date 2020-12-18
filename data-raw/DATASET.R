## code to prepare `DATASET` dataset goes here

library(tidyverse)
library(haven)

afrobarometer_r1 <- read_spss("data-raw/merged_r1_data.sav")

usethis::use_data(afrobarometer_r1, overwrite = TRUE, compress = "bzip2", version = 2)

afrobarometer_r2 <- read_spss("data-raw/merged_r2_data.sav")

usethis::use_data(afrobarometer_r2, overwrite = TRUE, compress = "bzip2", version = 2)

afrobarometer_r3 <- read_spss("data-raw/merged_r3_data.sav")

usethis::use_data(afrobarometer_r3, overwrite = TRUE)

afrobarometer_r4 <- read_spss("data-raw/merged_r4_data.sav")

usethis::use_data(afrobarometer_r4, overwrite = TRUE)

afrobarometer_r5 <- read_spss("data-raw/merged-round-5-data-34-countries-2011-2013-last-update-july-2015.sav")

usethis::use_data(afrobarometer_r5, overwrite = TRUE)

afrobarometer_r6 <- read_spss("data-raw/merged_r6_data_2016_36countries2.sav")

usethis::use_data(afrobarometer_r6, overwrite = TRUE)

afrobarometer_r7 <- read_spss("data-raw/r7_merged_data_34ctry.release.sav")

usethis::use_data(afrobarometer_r7, overwrite = TRUE)


