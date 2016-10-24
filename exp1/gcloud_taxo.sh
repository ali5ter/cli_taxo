#!/usr/bin/env bash
# Parse cello CLI help and pretty print command taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py gcloud \
    --commands-token '^commands|command groups:' \
    --commands-filter '^\s\s([\w|-]+?)\s\s+' \
    --options-token '^global flags:' \
    "$@"
