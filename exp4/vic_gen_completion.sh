#!/usr/bin/env bash
# Generate a bash completion script for vic-machine
# @author Alister Lewis-Bowen <bowena@vmware.com>

../exp1/vic_taxo.sh -o bash -O | sed 's/\/usr\/local\/vic\/vic-machine-darwin/vic-machine/g'
