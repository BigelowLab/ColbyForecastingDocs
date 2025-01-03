
select_covariates = function(approach = "greedy", 
                             mon = "Jan",
                             scientificname = "Mola mola",
                             path = data_path()){
  
  
  #' Given a species, month and sampling approach select variabkes for each month
  #'
  #' @param approach chr one of "greedy" (default) or "conservative"
  #' @param mon chr month abbreviation ("Jan" default)
  #' @param scientificname chr the species studied (default "Mola mola")
  #' @param path chr file path to the personal data directory
  #' @return a 
  
  ret = list(
    version = NA, # something you make goes here
    scientificname = scientificname,
    approach = approach,
    mon = month,
    keep_vars = NA) # something you make goes here
}