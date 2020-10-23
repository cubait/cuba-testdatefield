#!/usr/bin/env bash

case "$1" in
    "start") docker run -p 49160:22 -p 49161:1521 -e ORACLE_ALLOW_REMOTE=true -e ORACLE_DISABLE_ASYNCH_IO=true --name oracle-testdf -d wnameless/oracle-xe-11g ;;
     "stop") docker stop oracle-testdf && docker rm oracle-testdf ;;
          *) echo Unknown command: $1 ;;
esac