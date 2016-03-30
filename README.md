# U.S. ZIP Codes in GeoJSON

A collection of GeoJSON objects for each ZIP code in the United States, based on free shapefile data from census.gov.

## Contents

Which states have GeoJSON data?

- [ ] Alabama
- [ ] Alaska
- [ ] American Samoa
- [ ] Arizona
- [ ] Arkansas
- [x] California
- [ ] Colorado
- [ ] Connecticut
- [ ] Delaware
- [ ] District of Columbia
- [ ] Florida
- [ ] Georgia
- [ ] Guam
- [ ] Hawaii
- [ ] Idaho
- [ ] Illinois
- [ ] Indiana
- [ ] Iowa
- [ ] Kansas
- [ ] Kentucky
- [ ] Louisiana
- [ ] Maine
- [ ] Maryland
- [ ] Marshall Islands
- [ ] Massachusetts
- [ ] Michigan
- [ ] Micronesia
- [ ] Minnesota
- [ ] Mississippi
- [ ] Missouri
- [ ] Montana
- [ ] Nebraska
- [ ] Nevada
- [ ] New Hampshire
- [ ] New Jersey
- [ ] New Mexico
- [ ] New York
- [ ] North Carolina
- [ ] North Dakota
- [ ] Northern Marianas
- [ ] Ohio
- [ ] Oklahoma
- [ ] Oregon
- [ ] Palau
- [ ] Pennsylvania
- [ ] Puerto Rico
- [ ] Rhode Island
- [ ] South Carolina
- [ ] South Dakota
- [ ] Tennessee
- [ ] Texas
- [ ] Utah
- [ ] Vermont
- [ ] Virginia
- [ ] Virgin Islands
- [ ] Washington
- [ ] West Virginia
- [ ] Wisconsin
- [ ] Wyoming

## Parsing data

Use the quick-and-dirty `import_state_shapefile.sh` in `tools` to convert U.S. state ZIP code shapefiles downloaded
from the census.gov link below into discrete, per-code geojson files.

## Sources

Adapted from:

- https://github.com/jgoodall/us-maps
- http://ben.balter.com/2013/06/26/how-to-convert-shapefiles-to-geojson-for-use-on-github/
- https://www.census.gov/cgi-bin/geo/shapefiles2010/layers.cgi
