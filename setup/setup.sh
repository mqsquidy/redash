#!/usr/bin/env bash
# This script setups dockerized Redash on Ubuntu 18.04.
set -eu

REDASH_BASE_PATH=/opt/redash

. ./setup-functions.sh

install_docker
create_directories
create_config
setup_compose
