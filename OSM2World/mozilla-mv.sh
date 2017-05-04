#!/bin/bash

# retrieve VM parameters

vmparams="-Xmx2G"

# run OSM2World

java -Xmx2G -jar OSM2World.jar --config my.properties --input ../mozilla-mv.osm.xml --output ../mozilla-mv.obj