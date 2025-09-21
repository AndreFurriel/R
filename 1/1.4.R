library(tidyverse)
library(ggthemes)
library(palmerpenguins)
ggplot(penguins, aes(x = species)) + geom_bar()
ggplot(penguins, aes(x = fct_infreq(species))) + geom_bar()
ggplot(penguins, aes(x = body_mass_g)) + geom_histogram(binwidth = 200)
ggplot(penguins, aes(x = body_mass_g)) + geom_histogram(binwidth = 20)
ggplot(penguins, aes(x = body_mass_g)) + geom_histogram(binwidth = 2000)
ggplot(penguins, aes(x = body_mass_g)) + geom_density()
1.
ggplot(penguins, aes(y = species)) + geom_bar()
2.
ggplot(penguins, aes(x = species)) + geom_bar(color = "red")
ggplot(penguins, aes(x = species)) + geom_bar(fill = "red")
3.
ggplot(penguins, aes(x = body_mass_g, fill = species)) + geom_histogram(bins = 10) + scale_fill_colorblind() + theme_bw()
4.
?diamonds
View(diamonds)
ggplot(diamonds, aes(x = carat)) + geom_histogram(binwidth = 0.02)
