
butterfly_palettes <- list(
  philaethria_dido = c("#000000","#453E2D","#9EB5A2","#492B20","#4D4238"),
  anteos_menippe = c("#654118","#D38612","#C29821","#A8B999", "#000000"),
  fountainea_ryphea = c("#3B1D1B", "#6D1F17", "#862735","#C1A58C","#B04320"),
  lycorea_hallia = c("#B17E35", "#B1631C", "#BF9C4B", "#28150F","#BFC2BE"),
  morpho_helenor = c("#A5C7D3", "#8FD1EE", "#3C8AAF", "#9BA2A5", "#15100D"),
  archaeoprepona_demophon_thalpius = c("#2A2478", "#3EC1B8", "#9B6037", "#532C22", "#948777"))

butterfly_pal <- function(species_butterfly){

  palette <- butterfly_palettes[[species_butterfly]]
  if(is.null(palette))
    stop("That species does not exist in the list ! :(")
  palette
}
