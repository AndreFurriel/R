library(tidyverse)
library(ggthemes)
library(palmerpenguins)
ggplot(data = penguins, mapping = aes(x = bill_length_mm, y = bill_depth_mm, color = species, shape = species)) + geom_smooth() + geom_density_2d() + scale_color_colorblind()
ggplot(penguins, aes(x = species, y = body_mass_g)) + geom_boxplot()
ggplot(penguins, aes(x = body_mass_g, color = species)) + geom_density(linewidth = 0.75)
ggplot(penguins, aes(x = body_mass_g, color = species, fill = species)) + geom_density(alpha = 0.5)
ggplot(data = penguins, mapping = aes(x = flipper_length_mm, y = body_mass_g, color = island)) + geom_point()
ggplot(penguins, aes(x = island, fill = species)) + geom_bar()
ggplot(penguins, aes(x = island, fill = species)) + geom_bar(position = "fill")
ggplot(penguins, aes(x = flipper_length_mm, y = body_mass_g)) + geom_point()
ggplot(penguins, aes(x = flipper_length_mm, y = body_mass_g)) + geom_point(aes(color = species, shape = island))
ggplot(penguins, aes(x = flipper_length_mm, y = body_mass_g)) + geom_point(aes(color = species, shape = species)) + facet_wrap(~island)
1.
?mpg
View(mpg)
Categorical: manufacturer, model, transmission, drive, fuel type, class
Numerical: volume, year, cylinders, city miles, highway miles
ggplot(mpg, aes(x = displ, y = cty)) + geom_point(aes(color = fl, shape = fl)) + facet_wrap(~class)
2.
ggplot(mpg, aes(x = displ, y = hwy, color = cyl, size = cyl)) + geom_point()
3.
ggplot(mpg, aes(x = displ, y = hwy, color = cyl, size = cyl, linewidth = year)) + geom_point()
4.

5.
ggplot(data = penguins, mapping = aes(x = bill_length_mm, y = bill_depth_mm)) + geom_point() + scale_color_colorblind() + facet_wrap(~species)
6.
ggplot( data = penguins, mapping = aes( x = bill_length_mm, y = bill_depth_mm, color = species, shape = species)) + geom_point() + labs(color = "Species", shape = "Species")
7.
ggplot(penguins, aes(x = island, fill = species)) + geom_bar(position = "fill")
ggplot(penguins, aes(x = species, fill = island)) + geom_bar(position = "fill")
