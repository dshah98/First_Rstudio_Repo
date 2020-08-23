library(tidyverse)
setwd("C:/Users/Dhairya/R/First-Rstudio-Repo")
murders = read.csv("murders.csv")
murders = murders %>% mutate(region = factor(region), rate = total / population * 10^5)
save(murders, file = "murders.rda")



# save: saves objects into rda
# rds stands for R data (recommanded while saving file)


# mutate() adds new variables and preserves existing ones; transmute() adds new variables and drops existing ones. 
# New variables overwrite existing variables of the same name. Variables can be removed by setting their value to NULL .