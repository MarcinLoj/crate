#!/bin/bash

# Wait for the dependent container to be ready
/usr/local/bin/wait-for-it.sh db:$MYSQLDB_DOCKER_PORT

# Start the application
yarn setup:db
yarn start