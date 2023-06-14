#!/bin/sh
set -e

# start sshd
service ssh start

. /docker-entrypoint-orig.sh "$@"
