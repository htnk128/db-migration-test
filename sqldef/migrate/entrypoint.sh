#!/bin/sh

/wait
/mysqldef \
  -u${MYSQL_USER} \
  -p${MYSQL_PASSWORD} \
  -h${MYSQL_HOST} \
  -P${MYSQL_PORT} \
  $@ \
  ${MYSQL_DATABASE} \
