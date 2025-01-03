
read_model_input = function(scientificname = "Mola mola",
                            mon = "Jan",
                            approach = "greedy",
                            path = data_path("model_input")){
  
  #' Reads a model input file given species, month, approach and path
  #' 
  #' @param scientificname chr, the species name
  #' @param mon chr month abbreviation
  #' @param approach chr, one of "greedy" or "conservative"
  #' @param path chr the path to the data directory
  
  fname = sprintf("%s-%s-%s_input.gpkg",
                     gsub(" ", "_", scientificname, fixed = TRUE),
                     mon,
                     approach)
  filename = file.path(path[1], fname[1])
  if (!file.exists(filename)) stop("file not found:", filename[1])
  x = sf::read_sf(filename)
  return(x)
}
