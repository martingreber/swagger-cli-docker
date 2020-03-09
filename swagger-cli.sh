#!/bin/sh
docker run --rm -v ${PWD}:/spec swagger-cli "$@"

