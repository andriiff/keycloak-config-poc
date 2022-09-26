#!/bin/bash

# note:
#  this command performs the export (successfully),
#  and then attempts to start keycloak server (unsuccessfully, because it's already running)
#  it seems impossible to perform an export without starting a server
docker exec dev-kc /opt/keycloak/bin/kc.sh export --dir=/tmp/export --file=freedomfi-realm.json --realm=freedomfi --users=skip