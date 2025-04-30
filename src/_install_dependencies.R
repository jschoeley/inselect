# Install required packages to local renv repository

# set remote repository
options(
  repos = c(
    # install packages from CRAN as it was on March 1st 2025
    "CRAN" = "https://packagemanager.posit.co/cran/2025-04-01"
  )
)
# tell renv to use the posit package manager
renv::settings$ppm.enabled(value = TRUE)

# list required packages
# dput(unique(renv::dependencies()$Package))
packages <- c(
  "dplyr",
  "tidyr",
  "forcats",
  "purrr",
  "ggplot2",
  "showtext",
  "brms",
  "lme4", 
  "viridis",
  "nano-optics/RcppFaddeeva@b14a2c3536117d8075c0b01490d246a8f70200e5"
)

# install required packages
renv::install(packages, dependencies = "strong")