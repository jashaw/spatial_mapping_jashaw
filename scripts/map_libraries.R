#libraries we want for spatial mapping
library(sf)
library(maps)
library(rgdal)
library(maptools)
library(mapview)
library(leaflet)

#Installing the development version of ggplot2 with additional features that have not been released yet (need it for geom_sf )
install.packages("devtools")
library(devtools)
devtools::install_github("tidyverse/ggplot2")


