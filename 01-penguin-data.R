# load libraries
library(tidyverse)
library(palmerpenguins)

# look at penguins data
view(penguins)

# do some quick counts
penguins %>% # pipe read as "and then"
  count(species)

penguins %>%
  ggplot(aes(x = species)) +
  geom_bar()
