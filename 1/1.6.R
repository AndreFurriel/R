library(tidyverse)
library(ggthemes)
library(palmerpenguins)
ggplot(penguins, aes(x = flipper_length_mm, y = body_mass_g)) + geom_point()
ggplot(data = penguins, mapping = aes(x = bill_length_mm, y = bill_depth_mm, color = species, shape = species)) + geom_smooth() + geom_density_2d() + scale_color_colorblind()
ggsave(filename = "penguin-plot.png")
1.
ggplot(mpg, aes(x = class)) + geom_bar()
ggplot(mpg, aes(x = cty, y = hwy)) + geom_point()
ggsave("mpg-plot.png")
2.
ggsave("mpg-plot.pdf")
?ggsave
