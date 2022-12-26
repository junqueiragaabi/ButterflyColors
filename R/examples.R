library(tidyverse)
library(ButterflyColors)


ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, colour = Species)) +
  geom_point(size = 4) +
  scale_colour_manual(values = butterfly_palettes("fountainea_ryphea")) #1

ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, colour = Species)) +
  geom_point(size = 4) +
  scale_colour_manual(values = butterfly_palettes("archaeoprepona_demophon_thalpius"))#2

ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, colour = Species)) +
  geom_point(size = 4) +
  scale_colour_manual(values = butterfly_palettes("chorinea_licursis")) #foto ruim :(

ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, colour = Species)) +
  geom_point(size = 4) +
  scale_colour_manual(values = butterfly_palettes("anteos_menippe")) #3

ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, colour = Species)) +
  geom_point(size = 4) +
  scale_colour_manual(values = butterfly_palettes("parides_zacynthus_polymetus"))

butterfly_palettes(specie = "morpho_helenor")
