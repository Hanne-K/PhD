
#### Eksempelkode for oppsett av Github ####


dataframe1 <- data.frame(season = factor(c("spring","summer","fall"),
                                         levels = c("spring","summer","fall")),
                         count = c(250, 100,300))

# Lag et stolpediagram med ggplot
install.packages("ggplot2")
library("ggplot2")

ggplot2::ggplot(data = dataframe1, aes(x = season, y = count)) +
  geom_bar(stat = "identity")

# Adding on.