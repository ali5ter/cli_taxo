#!/usr/bin/env bash
# Parse azure CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py az \
    --commands-token '^Subgroups:|^Commands:' \
    --commands-filter '^\s+(\w+?)\s+:\s' \
    --options-token '^Global Arguments|^Arguments' \
    --options-filter '^\s+?(--.+?)\s-*.+:\s' \
    "$@"
