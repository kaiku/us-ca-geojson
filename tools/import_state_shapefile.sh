#!/bin/bash

# Usage:
#   ./import_state_shapefile.sh OUTPUT_DIR path/to/shapefile.shp

OUTPUT_DIR=$1
SOURCE_FILE=$2

PROPERTY_KEY="ZCTA5CE10"
SCRATCH_FILE="state.geojson"

mkdir -p $OUTPUT_DIR

# Convert each state's map data into geojson format
ogr2ogr -f GeoJSON -t_srs crs:84 $SCRATCH_FILE $SOURCE_FILE

# Split each zip code into its own file
geojsplit -k $PROPERTY_KEY -o $OUTPUT_DIR $SCRATCH_FILE

# Rename to [ZIP].geojson
for old in ./$OUTPUT_DIR/*.geojson; do
    mv $old "${old%_*}".geojson
done

rm -f $SCRATCH_FILE

echo "Done!"
