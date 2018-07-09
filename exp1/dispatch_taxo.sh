#!/usr/bin/env bash
# Parse dispatch CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py dispatch \
    --commands-token '^Available Commands:' \
    --commands-filter '^\s\s([\w|-]+?)\s\s+' \
    --options-token '^Global Flags:|^Flags:' \
    "$@"