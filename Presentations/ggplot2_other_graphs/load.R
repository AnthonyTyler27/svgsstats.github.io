# if readr doesn't exist, then install it
installPackages("readr")

# load it
library(readr)

#load the dataset
state_foreign_born <- read_csv("https://svgsstats.github.io/Presentations/ggplot2_other_graphs/state_foreign_born.csv")
