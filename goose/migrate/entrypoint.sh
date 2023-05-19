#!/bin/sh

/wait
/goose \
  -dir $MIGRATIONS_DIR \
  mysql \
  "${MYSQL_USER}:${MYSQL_PASSWORD}@tcp(${MYSQL_HOST}:${MYSQL_PORT})/${MYSQL_DATABASE}?parseTime=true" \
  $@
