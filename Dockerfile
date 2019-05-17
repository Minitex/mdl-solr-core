FROM  solr:6.6.0
LABEL maintainer="dls@umn.edu"

ENV CONF_DIR /opt/solr/server/solr/cores/mdl-1
RUN mkdir -p $CONF_DIR
WORKDIR $CONF_DIR
COPY . .