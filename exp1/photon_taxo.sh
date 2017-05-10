#!/usr/bin/env bash
# Parse photon CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py photon \
    --commands-token '^COMMANDS:$' \
    --commands-filter '^\s\s\s\s\s(?!-)(\S[^,\s]+)' \
    --options-token 'OPTIONS:$' \
    --options-filter '^\s\s\s(-\S[^,\s]+)|\s(-\S[^,\s]+)\s\s' \
    "$@"
