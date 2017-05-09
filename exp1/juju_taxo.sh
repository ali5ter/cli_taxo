#!/usr/bin/env bash
# Parse juju CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py juju \
    --commands-token '^Common commands:$' \
    --commands-filter '^\s{4}((?!`)\S+)\s\s' \
    --options-token '^Options:$' \
    --options-filter '^(--\S+)\s|,\s(--\S+)\s' \
    "$@"
