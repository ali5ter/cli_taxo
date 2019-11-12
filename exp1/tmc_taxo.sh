#!/usr/bin/env bash
# Parse Tanzu Mission Control CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py tmc \
    --commands-token '^Resources:|^Actions:|^Helpers:$' \
    --commands-filter '^\s\s(?!-)(\S[^,\s]+)' \
    --options-token '^Flags:|^Global Flags:$' \
    --options-filter '\s(-\S[^,\s,"]+)\s' \
    "$@"