
library(tidyverse)
library(rhdf5)
header <- h5ls("STA130_APOGEE.h5")
header


file = "STA130_APOGEE.h5"
wavelength <- "STA130_APOGEE.h5" %>% h5read("wavelength") %>% as_tibble()


