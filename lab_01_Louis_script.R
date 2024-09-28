library(tidyverse)

visitors <- read.csv("data/UK-visitor-numbers.csv")

visitors |> head(n = 10)

View(visitors)

arrange(visitors, desc(n_2022))

select(visitors, startsWith("National"))