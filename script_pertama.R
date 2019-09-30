library(dplyr)

iris[,-5] %>% 
  kmeans(centers = 3)
