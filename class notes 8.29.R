#Class notes 8.29

library(tidyverse)
library(readxl)

scooby <- read_excel("scooby.xlsx")

ggplot(scooby, aes(x=imdb)) + 
  geom_histogram(binwidth = .5,
                 color = "red",
                 fill = "papayawhip")
labs (x ="IMDB", y = "Frequency", title = "Scooby-Doo ratings") + 
  theme_minimal()

ggplot(scooby, aes(x = imdb)) +
  geom_freqpoly()
ggplot(scooby, aes(x = imdb)) +
  geom_denstiy

ggplot(scooby, aes(x = imdb)) +
  geom_histogram(alpha = .5) + 
  geom_freqpoly()

ggplot (scooby, aes(y = format,
                    fill = format)) + 
  geom_bar()
labs(x = "Format",
     fill = "Format")

ggplot(scooby, aes(x = date_aired,
                   y = imdb,
                   color = network)) + 
  geom_point()
