#!/usr/bin/env bash
# Parse Cloud Foundry CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py cf --commands-token '^Before getting started:' \
    --commands-filter '\s\s(?!-v)(?!--help)([a-z-]+),|\s\s(?!-v)(?!--help)([a-z-]+)' \
    --options-token '^OPTIONS:' \
    --options-filter '\s\s\s--([a-z-]+)' \
    "$@"
