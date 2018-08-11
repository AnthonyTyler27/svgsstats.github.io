installPackages <- function(packs) {
  if (!packs %in% installed.packages()) install.packages(packs)
}
