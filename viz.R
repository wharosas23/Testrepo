library(tidyverse)
librart(palmerpenguins)

penguins |>
  ggplot(aes(x=bill_depth_mm)) +
  geom_histogram()