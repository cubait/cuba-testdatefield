#!/usr/bin/env bash

case "$1" in
    "start") docker run -p 33066:3306 --name mysql-testdf -e 'MYSQL_USER=mysql' -e 'MYSQL_PASSWORD=mysql' -e 'MYSQL_DATABASE=testdf' -e 'MYSQL_RANDOM_ROOT_PASSWORD=yes' -d mariadb:10 ;;
     "stop") docker stop mysql-testdf && docker rm mysql-testdf ;;
          *) echo Unknown command: $1 ;;
esac