library(tidyverse)
library(broom)

depression <- read_csv(
  "NYC EH Data Portal - Depression (adults) (filtered) (1).csv"
)

obesity <- read_csv(
  "NYC EH Data Portal - Obesity (adults) (filtered) (1).csv"
)

doctor <- read_csv(
  "NYC EH Data Portal - Adults with a personal doctor (filtered).csv"
)

glimpse(depression)
glimpse(obesity)
glimpse(doctor)

