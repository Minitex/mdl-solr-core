#!/bin/bash

docker image rmi -f minitex/mdl_solr:latest; docker build . --tag minitex/mdl_solr:latest --no-cache
