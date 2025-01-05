# Note: this is a convenience function to update the ColbyForecastingDacs package
# which includes pushing onto github at https://github.com/BigelowLab/ColbyForecastingDocs
#
# It only makes sense to use if you have push rights to that repos
update_help_docs = function(path = "~/Library/CloudStorage/Dropbox/code/projects/ColbyForecastingDocs"){
  source(file.path(path, "inst/update_script.R"))
}
