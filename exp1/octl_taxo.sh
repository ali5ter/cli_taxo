#!/usr/bin/env bash
# Parse olympus CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py octl \
    --commands-token '^Resources:|^Actions:$' \
    --commands-filter '^\s\s(?!-)(\S[^,\s]+)' \
    --options-token '^Flags:|^Global Flags:$' \
    --options-filter '\s(-\S[^,\s,"]+)\s' \
    "$@"
