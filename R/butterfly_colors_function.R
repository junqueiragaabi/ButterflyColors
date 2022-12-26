butterfly_species <- list(
  philaethria_dido = c("#000000","#453E2D","#9EB5A2","#492B20","#4D4238"),
  anteos_menippe = c("#A8BFAA", "#D9AD29", "#D97D0D", "#D96C0D", "#0D0D0D"),
  fountainea_ryphea = c("#8C2B3D", "#2F182A", "#BF4124", "#51151F", "#43211F"),
  lycorea_hallia = c("#BDC0B7", "#BF964B", "#BF6D24", "#A65221", "#260F0D"),
  morpho_helenor = c("#4590BF", "#79BED9", "#6CCED9", "#A65C41", "#0D0D0D"),
  archaeoprepona_demophon_thalpius = c("#3C36D9", "#322EA6", "#25B8D9", "#39BFB2", "#4C2E23"),
  brassolis_sophorae = c("#714E3B", "#D3AA6A", "#AC895F", "#AD7F5D", "#936950"),
  historis_acheronta = c("#9F8E7A", "#A8A9A4", "#BF5B21", "#8C2F1B", "#37231C"),
  stalachtis_phlegia_susanna = c("#A3A9A9", "#BF601C", "#99401E", "#291811", "#4A2E23"),
  battus_polydamas = c("#372D21", "#A67538", "#D99A4E", "#593827", "#221713"),
  anteos_clorinde = c("#784116", "#9CB6A9", "#ACCFCB", "#A8BE74", "#BF7417"),
  chorinea_licursis = c("#A62631", "#BF364F", "#272A59", "#373248", "#1B1613"),
  danaus_eresimus = c("#C0C9CE", "#BF7839", "#A65C32", "#8C4830", "#422622"),
  smyrna_blomfidiana = c("#D9B97E", "#BF5B21", "#A64521", "#8C331F", "#261915"),
  astraptes_fulgerator = c("#449DB3", "#A3BAC2", "#60BFAE", "#8C6E5D", "#6C5043"),
  hamadryas_feronia = c("#B7957C", "#A68A7B", "#734939", "#A6432D", "#9BA8AE"),
  pseudolycaena_marsyas = c("#89B7CF", "#5C92B4", "#619FA2", "#8C6751", "#593527"),
  catagramma_pygas = c("#BF2A37","#59352D", "#D3392F","#BFA77A", "#D93636"),
  heliconius_sara_apseudes = c("#1F5373", "#243C56", "#CCD99C", "#B9BF8E", "#261514"),
  synargis_calyce = c("#D3D9D9", "#BF7F5A", "#A65233", "#8C5946", "#5F3121"),
  hamadryas_feronia = c("#A6ACAA", "#6D3E34", "#658290", "#735A4C", "#372C26"),
  heliconius_erato_phyllis = c("#3D2F26", "#C1D9A9", "#A6381F", "#261A17", "#732119"),
  hylephila_phyleus = c("#BB9F89", "#D98E32", "#BF7330", "#A6592D", "#733D29"),
  danaus_erippus = c("#C0C0B4", "#AC522D", "#8F4E2E", "#732F20", "#402721"),
  danaus_gilippus = c("#D2D4C9", "#D9843B", "#BF6734", "#A64B29", "#4B3329"),
  junonia_evarete = c("#6A6758", "#A68160", "#D96F32", "#BF522A", "#734432"),
  hemiargus_hanno = c("#9693A4", "#84808F", "#878CA2", "#757388", "#625A67"),
  dynamine_postverta = c("#8CA48A", "#909486", "#85A68D", "#575945", "#403128"),
  parides_zacynthus_polymetus = c("#37738D", "#9B8170", "#D98B79", "#BF6860", "#292325"),
  marpesia_petreus = c("#D98B48", "#BC5918", "#BF4B21", "#8C311C", "#5F291C"))


butterfly_palettes <- function(specie){

  palette <- butterfly_species[[specie]]
  if(is.null(palette))
    stop("That species does not exist in the list ! :(")
  palette
}

ggplot(penguins) +
  geom_point(aes(flipper_length_mm, body_mass_g, colour = species)) +
  scale_colour_manual(values = butterfly_pal("fountainea_ryphea"))


library(tidyverse)

starwars
luv_colours
msleep
species
iris

ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, colour = Species)) +
  geom_point() +
  scale_colour_manual(values = butterfly_palettes("fountainea_ryphea"))
