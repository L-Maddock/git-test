# Load package
library(tidyverse)

# Generate plot
ggplot2::ggplot(data = mtcars) +
  ggplot2::geom_point(aes(wt, mpg))