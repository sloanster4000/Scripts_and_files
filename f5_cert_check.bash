#!/usr/bin/env bash

#10/10/2017:    Initial version.
#Copyright (c) 2018 Sloanster4000
#Licensed under the terms of LICENSE included in this project

### Get list of certs and expriation date ###
### Format them in one line               ###
### Log them to /var/log/ltm as info      ###

tmsh list sys file ssl-cert expiration-string |  paste -d, - - - | logger -p local0.info
