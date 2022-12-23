
butterfly_palettes <- list(
  philaethria_dido = c("#000000","#453E2D","#9EB5A2","#492B20","#4D4238"),
  sp2 = c("#000fff","#fff000")
)

butterfly_pal <- function(species_butterfly){

  palette <- butterfly_palettes[[species_butterfly]]
  if(is.null(palette))
    stop("That species does not exist in the list ! :(")
  palette
}


butterfly_pal(species_butterfly = "philaethriaa")
