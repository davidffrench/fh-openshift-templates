#!/usr/bin/env bash

export SCRIPT_ROOT="$(dirname "${BASH_SOURCE}")"

source $SCRIPT_ROOT/variables.sh

#set up mysql mongo memcached

oc new-app --param=MONGODB_FHAAA_PASSWORD="${MONGO_PASSWORD}",MONGODB_FHSUPERCORE_PASSWORD="$MONGO_PASSWORD",MONGODB_FHREPORTING_PASSWORD="$MONGO_PASSWORD",MYSQL_USER="$MCORE_MYSQL_USER",MYSQL_PASSWORD="$MCORE_MYSQL_PASSWORD",MYSQL_DATABASE="$MCORE_MYSQL_DB" -f "${TEMPLATES_DIR}/generated/fh-core-infra.json"
