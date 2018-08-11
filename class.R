installPackages <- function(packs) {
  if (!packs %in% installed.packages()) install.packages(packs)
}

source("https://svgsstats.github.io/Presentations/ggplot2_other_graphs/load.R")
