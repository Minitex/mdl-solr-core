#!/bin/bash

docker image rmi -f mdl_solr:dev; docker build . --tag mdl_solr:dev --no-cache \
docker image rmi -f mdl_solr:test; docker build . --tag mdl_solr:test --no-cache
