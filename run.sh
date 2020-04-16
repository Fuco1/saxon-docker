#!/bin/bash

docker run --rm -v "$PWD:/data" docker-saxon "-s:/data/$1" "-xsl:/data/$2"
