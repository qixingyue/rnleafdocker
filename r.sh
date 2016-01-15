#!/bin/sh

p=$(pwd)

docker run -d -p 8081:8081 -v $p/leafs:/app/rnleaf/leafs --name rnleaf rnleaf 
