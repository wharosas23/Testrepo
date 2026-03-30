library(tidyverse)
librart(palmerpenguins)

penguins |>
  ggplot(aes(x=bill_depth_mm)) +
  geom_histogram()

## Hello, let's see now if I can pull stuff.
