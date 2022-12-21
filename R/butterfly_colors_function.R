
butterfly_palettes <- list(
  sp1 = c("#000000","#ffffff"),
  sp2 = c("#000fff","#fff000")
)

butterfly_pal <- function(species_butterfly){

  palette <- butterfly_palettes[[species_butterfly]]
  if(is.null(palette))
    stop("That species does not exist in the list ! :(")
  palette
}
