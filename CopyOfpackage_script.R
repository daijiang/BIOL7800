packages<- c("librarian", "dplyr", "forcats", "gapminder", "ggplot2", "readr", "rmarkdown", "assertive", "stringr","tibble", "tidyr", "tidyverse","datasets")
# Install packages not yet installed
#check for created group packages in the rownames of installed packages
installed.packages<- packages %in% rownames(installed.packages())
if (any(installed.packages == FALSE)) {
  install.packages(packages[!installed_packages])
}
#the in operator is used to determine if the rownames defined by packages are in installed packages
#if any missing packages install those also use lapply to batch load from library, make it invisible
invisible(lapply(packages, library, character.only = TRUE))

#Librarian automatically installs updates and loads R packages from CRAN Github and Bioconductor
librarian::lib_startup(librarian, assertive, githubinstall, dplyr, forcats, gapminder, ggplot2, readr, rmarkdown, stringr, tibble, tidyr, tidyverse, datasets, devtools, lib = "/home/derek/R/x86_64-pc-linux-gnu-library/4.1", global = FALSE)
