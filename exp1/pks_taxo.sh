#!/usr/bin/env bash
# Parse pks CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py pks \
    --commands-token '^Available Commands:$' \
    --commands-filter '^\s\s(?!-)(\S[^,\s]+)' \
    --options-token 'Flags:$' \
    --options-filter '^\s\s\s(-\S[^,\s]+)|\s(-\S[^,\s]+)\s\s' \
    "$@"
