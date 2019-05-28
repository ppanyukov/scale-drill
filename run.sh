#!/usr/bin/env bash
set -eu

# Run the thing with local ngix in docker container.
ROOT_DIR=$(cd $(dirname ${BASH_SOURCE}) && pwd)
PORT="8080"

echo "Running on http://localhost:${PORT}/"

docker run \
  -it \
  --rm \
  -v ${ROOT_DIR}/docs:/usr/share/nginx/html \
  -p "${PORT}":80 \
  nginx:stable


