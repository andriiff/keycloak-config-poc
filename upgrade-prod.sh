#!/bin/bash

# docker compose restart prod-kc

# note:
#  this command performs the import (successfully),
#  and then attempts to start keycloak server (unsuccessfully, because it's already running)
docker exec prod-kc /opt/keycloak/bin/kc.sh import --file=/tmp/import/freedomfi-realm.json --override=true