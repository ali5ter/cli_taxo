#!/usr/bin/env bash
# Generate mindmap format file for CLI taxo
# @author Alister Lewis-Bowen <bowena@vmware.com>

cmd="$1"

csv="results/$cmd.csv"
file="results/$cmd.mm"
"../exp1/${cmd}_taxo.sh" -o csv "$@" > "$csv"
./csv_to_mm.py "$csv" > "$file"
