# GeoJSON objects for California

A collection of GeoJSON objects for the U.S. state of California, based on free shapefile data from census.gov.

## Contents

This repo contains GeoJSON data for:

- ZIP codes

## Parsing data

Use the quick-and-dirty `import_state_shapefile.sh` in `tools` to convert U.S. state ZIP code shapefiles downloaded
from the census.gov link below into discrete, per-code geojson files.

## Sources

Adapted from:

- https://github.com/jgoodall/us-maps
- http://ben.balter.com/2013/06/26/how-to-convert-shapefiles-to-geojson-for-use-on-github/
- https://www.census.gov/cgi-bin/geo/shapefiles2010/layers.cgi
