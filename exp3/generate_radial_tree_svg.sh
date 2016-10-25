#!/usr/bin/env bash
# Create radial tree for cello CLI taxonomy
# @author Alister Lewis-Bowen <bowena@vmware.com>

cmd="$1"

csv="../exp2/results/${cmd}.csv"
data="results/${cmd}.csv"
html="results/${cmd}_taxo.html"
## create csv file suiatable for d3
cat "$csv" | sed 's/,/./g' | sed 's/$/,/' | sed '1i\
id,value\
' > "$data"
## create html file to contain diagram

cat taxo_diagram_tmpl.html | sed "s/##FILE##/$(basename $data)/g" > "$html"
