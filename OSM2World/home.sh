#!/bin/bash

# retrieve VM parameters

vmparams="-Xmx2G"

# run OSM2World

java -Xmx2G -jar OSM2World.jar --config my.properties --input ../home.osm.xml --output ../home.obj