library(readxl)
scooby <- read_excel("scooby.xlsx")
mean(scooby$imdb)
?mean
mean(scooby$imdb, na.rm = TRUE)

#Which shows had the best IMDB ratings?

library(tidyverse)
#every plot has 3 pieces of info needed
#1 the data set
#2 the variables of interest & where/how they're displayed
#3 the sort of plot

#grammar of graphics

ggplot(scooby, aes(y = series_name, 
                   x = imdb)) + 
  geom_boxplot()
