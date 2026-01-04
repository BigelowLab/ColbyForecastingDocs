suppressPackageStartupMessages({
  library(devtools)
})

root = '/mnt/ecocast/projects/ColbyForecasting'
source_path = file.path(root, "ColbyForecasting2025/functions")
dest_path = file.path(root, "ColbyForecastingDocs/R")
pkg_path = dirname(dest_path)
rfiles = list.files(source_path, full.names = TRUE)
ok = file.copy(rfiles, dest_path, overwrite = TRUE)

devtools::document(pkg_path)
devtools::install(pkg_path)

