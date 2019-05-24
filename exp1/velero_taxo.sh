#!/usr/bin/env bash
# Parse velero CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py velero \
    --commands-token '^Available Commands:$' \
    --commands-filter '^\s\s(?!-)(\S[^,\s]+)' \
    --options-token 'Flags:$' \
    --options-filter '(--\S+)[^"]\s' \
    "$@"
