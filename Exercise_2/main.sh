#!/bin/bash
# Function to fetch an URL and derive NDVI with a pixel size of 60 m and in WGS84 projection

# Read function file
source bash/functions.sh

# Create directories
# Can also be run as "setup_directories data output"
setup_directories

# Note that $1 is the first argument when running the script,
# i.e. `./main.sh foo` will have $1 set to "foo"
# Rename this to a more useful name, like "url"
url=$1

# Download and extract the given zip file

# Create variables for the files
lsatfile=data/L*.tif
outdir="output"
outtif="NDVI.tif"

# Do the NDVI calculation, reprojection and resampling

# Remove temporary files

# Show output file
