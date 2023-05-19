#!/usr/bin/env bash
# Parse Tanzu CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py tanzu --commands-token '(Available command groups:)|(Available Commands:)' \
    --commands-filter '\s\s(?!-)([a-z,-]+)\s\s\s\s' \
    --options-token 'Flags:' \
    --options-filter '^\s*?\s(--[a-z,A-Z,-]+).*?$|,\s(--[a-z,A-Z,-]+).*?' \
    "$@"
