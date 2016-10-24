#!/usr/bin/env bash
# Parse aws CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py aws \
    --help-opt help \
    --commands-filter '\so\s(.+?)$' \
    --commands-token 'AVAILABLE SERVICES' \
    --options-filter '\s(-.+?)\s' \
    --options-token 'OPTIONS' \
    "$@"
