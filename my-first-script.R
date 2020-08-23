library(tidyverse)
library(dslabs)
data(murders)

murders %>%
  ggplot(aes(population, total, label = abb, color = region)) + geom_label()



# The %>% operator is a 'pipe' operator, which passes data from the output of the function to the left and puts it,
# by default, into the first parameter of the function on the right. There are many types of pipe,
# of which %>% is the most often used.


# Text geoms are useful for labeling plots. They can be used by themselves as scatterplots or in cobination with other 
# geoms, for example, for labeling points or for annotating the height of bars. ... geom_label() draws a rectangle behind 
# the text, making it easier to read.

# label = abb ( Approximate Bayesian Bootstrap ) Imputation is a family of statistical methods for replacing missing 
# values with estimates.


# These visual caracteristics are known as aesthetics (or aes) and include: color and fill. points shape.