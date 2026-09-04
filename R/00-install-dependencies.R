# list packages used in project
# dput(unique(renv::dependencies()$Package))
packages <- c(
  'dplyr',
  'readr',
  'sf',
  'yaml',
  'ggplot2',
)
# install/update packages
install.packages(packages)

# additional packages installed outside CRAN
renv::install("https://github.com/urbanbigdatacentre/AccessUK")
