#!/usr/bin/env bash

#10/10/2017:    Initial version.

### Get list of certs and expriation date ###
### Format them in one line               ###
### Log them to /var/log/ltm as info      ###

tmsh list sys file ssl-cert expiration-string |  paste -d, - - - | logger -p local0.info
