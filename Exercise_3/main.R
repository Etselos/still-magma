# Geoscripting 2020 
# Lesson 3, Exercise 3
# Spatial map function
# TEAMNAME
# NAME OF TEAM MEMBERS
# DATE

# Import packages
library(raster)

# Source functions
source(myfunction)

# Demonstrate function
datdir <- 'data'
dir.create(datdir, showWarnings = FALSE)
getMap <- raster::getData("ISO3", download=TRUE, path=datdir)
getMap
# Demonstrate error handling
