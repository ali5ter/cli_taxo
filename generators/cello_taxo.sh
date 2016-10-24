#!/usr/bin/env bash
# Parse cello CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

./cli_taxo.py cello \
    --commands-token '^Available Commands:' \
    --options-token '^Global Flags|Flags:' \
    "$@"
