#!/bin/bash
###########################################################################
# Startup script based on http://CryptoLions.io
###########################################################################

mkdir -p logs

#./stop.sh
node server.js &> /opt/apiserver/logs/$(date +%Y-%m-%d_%H-%M-%S.log) & echo $! > /opt/apiserver/statehistoryapi.pid
