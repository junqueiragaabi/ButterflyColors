library(tidyverse)
library(ButterflyColors)
library(patchwork)

print_pal(butterfly_palettes("fountainea_ryphea"))

a <- ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, colour = Species)) +
  geom_point(size = 3) +
  scale_colour_manual(values = butterfly_palettes("fountainea_ryphea")) + #1
  theme_bw(base_size = 17) +
  theme(legend.position = "bottom")

b <- ggplot(diamonds, aes(x = cut, fill = cut)) +
  geom_bar() +
  scale_fill_manual(values = butterfly_palettes("fountainea_ryphea")) +
  theme_bw(base_size = 17) +
  theme(legend.position = "None")

a + b

ggsave("fountainea_ryphea_plot.png")

ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, colour = Species)) +
  geom_point(size = 4) +
  scale_colour_manual(values = butterfly_palettes("archaeoprepona_demophon_thalpius")) +
  theme_bw(base_size = 17)#2

ggsave("archaeoprepona_demophon_thalpius_plot.png")


ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, colour = Species)) +
  geom_point(size = 4) +
  scale_colour_manual(values = butterfly_palettes("anteos_menippe")) + #3
  theme_bw(base_size = 17)

ggsave("anteos_menippe_plot.png")

ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, colour = Species)) +
  geom_point(size = 4) +
  scale_colour_manual(values = butterfly_palettes("parides_zacynthus_polymetus")) +
  theme_bw(base_size = 17) +
  theme(legend.position = "None")


ggsave("parides_zacynthus_polymetus_plot.png")

butterfly_palettes(specie = "parides_zacynthus_polymetus")

install.packages("palmerpenguins")

library(palmerpenguins)
penguins
