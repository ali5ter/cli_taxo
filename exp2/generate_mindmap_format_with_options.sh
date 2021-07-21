
#!/usr/bin/env bash
# Generate mindmap format file for CLI taxo with options
# @author Alister Lewis-Bowen <bowena@vmware.com>

cmd="$1"

csv="results/${cmd}_with_options.csv"
file="results/${cmd}_with_options.mm"
"../exp1/${cmd}_taxo.sh" -O -o csv "$@" > "$csv"
./csv_to_mm.py "$csv" > "$file"
