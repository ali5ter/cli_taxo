#!/usr/bin/env bash
# Parse EKS CLI help and pretty print command taxonomy
# @ref https://eksctl.io/
# @author Alister Lewis-Bowen <bowena@vmware.com>

../cli_taxo.py eksctl \
    --commands-token '^Commands:$' \
    --commands-filter '^\s\seksctl.*?(\S+)\s\s' \
    --options-token '^\S+\sflags:$' \
    --options-filter '\s(-\S[^,\s,\"]+)\s' \
    "$@"