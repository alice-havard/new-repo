library(tidyverse)
library(dplyr)
diamonds
  (select(diamonds, x, y, z)) %>%
  print(n=30)
