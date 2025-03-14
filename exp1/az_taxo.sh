#!/usr/bin/env bash
# Parse azure CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py az \
    --commands-token '^Here are the base commands:|^Subgroups:|^Commands:' \
    --commands-filter '^\s\s\s\s([a-z-]+)\s+:\s' \
    --options-token '^Global Arguments|^Arguments' \
    --options-filter '^\s\s\s\s(--[a-z-]+)\s' \
    "$@"
