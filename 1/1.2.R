install.packages("tidyverse")
library(tidyverse)
library(ggthemes)
tidyverse_update()
install.packages(c("arrow", "babynames", "curl", "duckdb", "gapminder", "ggrepel", "ggridges", "ggthemes", "hexbin", "janitor", "Lahman", "leaflet", "maps", "nycflights13", "openxlsx", "palmerpenguins", "repurrrsive", "tidymodels", "writexl"))
library(palmerpenguins)
penguins
View(penguins)
ggplot(data = penguins, mapping = aes(x = flipper_length_mm, y = body_mass_g)) + geom_point()
ggplot(data = penguins, mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species)) + geom_point() + geom_smooth(method = "lm")
ggplot(data = penguins, mapping = aes(x = flipper_length_mm, y = body_mass_g)) + geom_point(mapping = aes(color = species, shape = species)) + geom_smooth(method = "lm")
ggplot(data = penguins, mapping = aes(x = flipper_length_mm, y = body_mass_g)) + geom_point(aes(color = species, shape = species)) + geom_smooth(method = "lm") + labs(title = "Body mass and flipper length", subtitle = "Dimensions for Adelie, Chinstrap, and Gentoo Penguins", x = "Flipper length (mm)", y = "Body mass (g)", color = "Species", shape = "Species") + scale_color_colorblind() + theme_bw()
1.
94, 8
2.
?penguins
3.
ggplot(data = penguins, mapping = aes(x = bill_length_mm, y = bill_depth_mm, color = species, shape = species)) + geom_smooth(method = "lm") + geom_point() + scale_color_colorblind()
4.
ggplot(data = penguins, mapping = aes(x = species, y = bill_length_mm)) + geom_line(aes(color = sex)) + scale_color_colorblind()
5.
ggplot(data = penguins, mapping = aes(x = , y = )) + geom_point()
6.
ggplot(data = penguins, mapping = aes(x = bill_length_mm, y = bill_depth_mm)) + geom_point(aes(color = species, shape = species), na.rm = TRUE) + scale_color_colorblind()
7.

8.
ggplot(data = penguins, mapping = aes(x = flipper_length_mm, y = body_mass_g, color = bill_depth_mm)) + geom_point() + geom_smooth()
9.
ggplot(data = penguins, mapping = aes(x = flipper_length_mm, y = body_mass_g, color = island)) + geom_point() + geom_smooth(se = FALSE)
10.
No. Local vs global
