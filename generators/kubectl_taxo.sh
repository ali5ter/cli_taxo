#!/usr/bin/env bash
# Parse cello CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

./cli_taxo.py kubectl \
    --commands-token '^Available Commands:' \
    --options-filter '^\s+?(-.+?):' \
    --options-token '^Flags:' \
    "$@"
