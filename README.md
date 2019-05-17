# Minnesota Reflections Solr Core Configuration

A Solr Core for the Minnesota Reflections Project.

## Local Development

### Rebuild The Container

For local development, we use docker and docker-compose. Reflections Solr resides in a Docker container that is created when you run the build script below.

__NOTE__:  The following build script is destructive; it will remove the old Solr container along with its index data.


`$ ./rebuild.sh`

Prove to yourself that the image has been created:

`docker images | grep reflections_solr`

### Start Reflections Application

`$ cd /<YOUR APP DIR>; docker-compose up`


### Making Changes

To make and test changes to the Reflections Solr config - make changes here, then run:

`$ rebuild.sh; cd / <YOUR APP DIR>; docker-compose stop docker-compose up;`




