#!/usr/bin/env bash

export TEMPLATES_DIR="$(dirname "${BASH_SOURCE}")/../.."

export MEMCACHED_SERVICE_NAME="memcached"
export MONGO_PASSWORD="sameforall"
export MONGO_ADMIN_PASSWORD="sameforall"
export PROJECT="core"
export MILLICORE_API_KEY="GENERATEME"
export MILLICORE_SERVICE_KEY="GENERATEME"
export GITLAB_MILLICORE_SERVICE_KEY="GITGENERATEME"

export SUPERCORE_API_KEY="GENERATEME"
export MESSAGING_API_KEY="GENERATEME"
export METRICS_API_KEY="GENERATEME"
export REDIS_PASSWORD="GENERATEME"
export CLUSTER_NAME="rhmap"
export CLUSTER_DOMAIN="local.feedhenry.io"
export CLUSTER_HOST="$CLUSTER_NAME.$CLUSTER_DOMAIN"
export GIT_EXTERNAL_HOST="git.$CLUSTER_DOMAIN"
export GIT_EXTERNAL_PROTOCOL="http"
export MCORE_MYSQL_PASSWORD="coreadmin"
export MCORE_MYSQL_USER="coreadmin"
export MCORE_MYSQL_DB="shard0"
export UPS_MYSQL_PASS="unifiedpush"
export FH_ADMIN_USER_PASSWORD="Password1"
export BUILDER_ANDROID_SERVICE_HOST="meh1-builder.feedhenry.net"
export BUILDER_IPHONE_SERVICE_HOST="meh1-builder.feedhenry.net"

export SMTP_SERVER="localhost"
export SMTP_USERNAME="username"
export SMTP_PASSWORD="password"
export SMTP_TLS="auto"
export SMTP_FROM_ADDRESS="admin@example.com"
export ADMIN_EMAIL="root@localhost"
export NAGIOS_USER="nagiosadmin"
export NAGIOS_PASSWORD="password"
export RHMAP_HOSTGROUPS="core"
