FROM  solr:6.6.0
LABEL maintainer="dls@umn.edu"

ENV CORES_DIR /opt/solr/server/solr/cores
RUN mkdir -p $CORES_DIR
WORKDIR $CORES_DIR
COPY --chown=solr ./mdl-1 ./mdl-1
COPY --chown=solr ./mdl-iiif-search ./mdl-iiif-search
