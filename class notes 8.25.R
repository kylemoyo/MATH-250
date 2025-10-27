#Notes from day 2 of class
#use the hashtag for comments

5 + 7
# install tidyverse

install.packages("tidyverse")
library(tidyverse)

#read in scooby.xslx

library(readxl)
scooby <- read_excel ("scooby.xlsx")
View(scooby)

#simple interactions with scooby

glimpse(scooby)

mean(scooby$run_time)
mean(scooby$imdb)


