#############################################
## The following loads the needed packages ##
#############################################

# load the required packages
packages <- c(
  "knitr","dplyr",
  "rvest", "RSelenium" #for map
)

if (!require("Require")) install.packages("Require")
Require::Require(packages, require = FALSE)

purrr::walk(packages, library, character.only = TRUE)

## The following sets a few option for nice reports ##

# knitr options
opts_chunk$set(
  echo = FALSE,
  fig.width = 10,
  fig.height = 8,
  warning = FALSE
)