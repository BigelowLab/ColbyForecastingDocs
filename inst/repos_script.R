#' add new files
#' commit
#' push
suppressPackageStartupMessages({
  library(devtools)
})
pkg_path  = "/mnt/ecocast/projects/ColbyForecasting/ColbyForecastingDocs"
orig_dir = setwd(pkg_path)

system("git add *")
msg = format(Sys.time(), "'autocommit %Y-%m-%dT%H:%M:%S'")
system(sprintf("git commit -a -m %s", msg))
system("git push origin main")

setwd(orig_dir)
