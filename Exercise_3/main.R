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
datdir <- 'data'
dir.create(datdir, showWarnings = FALSE)
countries <- raster::getData("ISO3", download=TRUE, path=datdir)
countries

# Demonstrate function
level <- c(0,1,2)

# Demonstrate error handling

