#!/usr/bin/env bash
# Parse Tanzu CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py tanzu \
    --commands-token 'Admin|(Available Commands:)' \
    --commands-filter '\s\s\s\s(?!-)(\S[^,\s]+)\s\s|\s\s(?!-)(\S[^,\s]+)\s\s' \
    --options-token 'Flags:' \
    --options-filter '\s(-\S[^,\s,"]+)\s' \
    "$@"