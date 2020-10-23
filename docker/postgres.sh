#!/usr/bin/env bash

case "$1" in
    "start") docker run -p 54322:5432 --name postgres-testdf -e 'POSTGRES_USER=postgres' -e 'POSTGRES_PASSWORD=postgres' -e 'POSTGRES_DB=testdf' -d postgres:12-alpine ;;
     "stop") docker stop postgres-testdf && docker rm postgres-testdf ;;
          *) echo Unknown command: $1 ;;
esac