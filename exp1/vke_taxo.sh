#!/usr/bin/env bash
# Parse vke CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py vke \
    --commands-token '^COMMANDS:$' \
    --commands-filter '^\s\s\s\s\s(?!-)(\S[^,\s]+)' \
    --options-token 'OPTIONS:$' \
    --options-filter '^\s\s\s(-\S[^,\s]+)|\s(-\S[^,\s]+)\s\s' \
    "$@"
