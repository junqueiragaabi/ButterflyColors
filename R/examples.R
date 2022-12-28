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

ggplot(iris, aes(x = Species, y = Sepal.Length, fill = Species)) +
  geom_boxplot() +
  scale_fill_manual(values = butterfly_palettes("fountainea_ryphea")) + #1
  theme_bw(base_size = 17) +
  theme(legend.position = "bottom")

a + b

ggsave("fountainea_ryphea_plot_point.png")
ggsave("fountainea_ryphea_plot_boxplot.png")


ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, colour = Species)) +
  geom_point(size = 4) +
  scale_colour_manual(values = butterfly_palettes("archaeoprepona_demophon_thalpius")) +
  theme_bw(base_size = 17) +
  theme(legend.position = "bottom")

ggplot(diamonds, aes(x = cut, fill = cut)) +
  geom_bar() +
  scale_fill_manual(values = butterfly_palettes("chorinea_licursis")) +
  theme_bw(base_size = 17) +
  theme(legend.position = "None")


ggsave("archaeoprepona_demophon_thalpius_plot_point.png")
ggsave("archaeoprepona_demophon_thalpius_plot_bar.png")

ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, colour = Species)) +
  geom_point(size = 4) +
  scale_colour_manual(values = butterfly_palettes("anteos_menippe")) + #3
  theme_bw(base_size = 17) +
  theme(legend.position = "bottom")

ggplot(diamonds, aes(x = cut, fill = cut)) +
  geom_bar() +
  scale_fill_manual(values = butterfly_palettes("anteos_menippe")) +
  theme_bw(base_size = 17) +
  theme(legend.position = "None")

ggsave("anteos_menippe_plot_point.png")
ggsave("anteos_menippe_plot_bar.png")


ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, colour = Species)) +
  geom_point(size = 4) +
  scale_colour_manual(values = butterfly_palettes("lycorea_hallia")) +
  theme_bw(base_size = 17) +
  theme(legend.position = "None")

ggplot(diamonds, aes(x = cut, fill = cut)) +
  geom_bar() +
  scale_fill_manual(values = butterfly_palettes("morpho_helenor")) +
  theme_bw(base_size = 17) +
  theme(legend.position = "None")

ggsave("parides_zacynthus_polymetus_plot.png")

butterfly_palettes(specie = "parides_zacynthus_polymetus")

install.packages("palmerpenguins")

library(palmerpenguins)
penguins


