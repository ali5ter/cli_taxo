#!/usr/bin/env bash
# Parse cello CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py photon \
    --commands-token '^Available subcommands:' \
    --commands-filter '^\s\s\s\s(?!-)(\S+)' \
    --options-filter '^\s\s\s\s(-\S+)|\s(--\S+)' \
    "$@"
