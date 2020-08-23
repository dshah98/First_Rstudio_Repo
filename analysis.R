library(tidyverse)
load("murders.rda")

murders %>% mutate(abb = reorder(abb, rate)) %>%
  ggplot(aes(abb, rate)) + 
  geom_bar(width = 0.5, stat = "identity", color = "black") +
  coord_flip()



# mutate() adds new variables and preserves existing ones; transmute() adds new variables and drops existing ones. 
# New variables overwrite existing variables of the same name. Variables can be removed by setting their value to NULL .


# coord_flip() flip cartesian coordinates so that horizontal becomes vertical, and vertical, horizontal. 
# This is primarily useful for converting geoms and statistics which display y conditional on x, to x conditional on y.