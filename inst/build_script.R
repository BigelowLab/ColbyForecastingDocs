suppressPackageStartupMessages({
  library(devtools)
})

source_path = "~/Library/CloudStorage/Dropbox/code/projects/ColbyForecasting2025/functions"
dest_path = "~/Library/CloudStorage/Dropbox/code/projects/ColbyForecastingDocs/R"
pkg_path = dirname(dest_path)
rfiles = list.files(source_path, full.names = TRUE)
ok = file.copy(rfiles, dest_path, overwrite = TRUE)

devtools::document(pkg_path)
devtools::install(pkg_path)

