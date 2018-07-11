#!/usr/bin/env bash
# Parse harbor CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py harbor \
    --help-opt 'help' \
    --help-opt-position before \
    --commands-token '^Positional arguments:' \
    --commands-filter '^\s\s\s\s([\w|-]+?)\s\s+' \
    --options-token '^Optional arguments:' \
    --options-filter '^\s+?(-.+?),*\s<*' \
    "$@"