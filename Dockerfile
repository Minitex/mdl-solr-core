FROM solr:8.11.3
LABEL maintainer="dls@umn.edu"

USER solr
WORKDIR /var/solr/data
COPY --chown=solr ./mdl-1 ./mdl-1
COPY --chown=solr ./mdl-iiif-search ./mdl-iiif-search
