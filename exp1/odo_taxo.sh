#!/usr/bin/env bash
# Parse openshift CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py odo \
    --commands-token 'Commands\s\(\S+\):|Commands:' \
    --commands-filter '^\s\s((?!#)\S+)\s+[A-Z]' \
    --options-token '^Options:' \
    --options-filter '^\s+?(-.+?):' \
    "$@"
