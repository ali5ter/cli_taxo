#!/usr/bin/env bash
# Parse Digital Ocean CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py doctl \
    --commands-token '^Available Commands:$' \
    --commands-filter '^\s\s(?!-)(\S[^,\s]+)' \
    --options-token 'Flags:$' \
    --options-filter '(--\S+)[^"]' \
    "$@"
