visitors <- read_csv("data/UK-visitor-numbers.csv")

visitors_10 <- (visitors %>% head(n = 10))

View(visitors)

arrange(visitors, desc(n_2022))
