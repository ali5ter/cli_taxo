#!/usr/bin/env bash
# Parse aws CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py git \
    --help-opt '--help' \
    --commands-filter '^\s\s\s(?!-|\[|<)(\S+)\s+\W|^\s\s\s\s\s\s\s(?!-|\[|<\()(\S+)' \
    --commands-token 'These are common Git commands used in various situations:|COMMANDS' \
    --options-filter '(-+\S+.+)$' \
    --options-token 'OPTIONS' \
    "$@"
