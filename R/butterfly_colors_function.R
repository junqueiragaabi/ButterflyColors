
butterfly_palettes <- list(
  philaethria_dido = c("#000000","#453E2D","#9EB5A2","#492B20","#4D4238"),
  anteos_menippe = c("#654118","#D38612","#C29821","#A8B999", "#000000"),
  fountainea_ryphea = c(""),
  lycorea_hallia = c(""),
  morpho_helenor = c(""),
  archaeoprepona_demophon_thalpius = c("")
)

butterfly_pal <- function(species_butterfly){

  palette <- butterfly_palettes[[species_butterfly]]
  if(is.null(palette))
    stop("That species does not exist in the list ! :(")
  palette
}


butterfly_pal(species_butterfly = "philaethriaa")

build_favicons(pkg = ".", overwrite = TRUE)

pkgdown::build_favicons()

init_site()
