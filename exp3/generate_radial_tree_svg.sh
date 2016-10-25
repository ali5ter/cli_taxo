#!/usr/bin/env bash
# Create radial tree for cello CLI taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

cmd="$1"

csv="../exp2/${cmd}.csv"
data="${cmd}.csv"
html="${cmd}_taxo.html"
## create csv file suiatable for d3
cat "$csv" | sed 's/,/./g' | sed 's/$/,/' | sed '1i\
id,value\
' > "$data"
## create html file to contain diagram
cat taxo_diagram_tmpl.html | sed "s/##FILE##/$data/g" > "$html"
