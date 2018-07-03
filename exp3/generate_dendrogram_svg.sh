#!/usr/bin/env bash
# Create dendrogram for the given csv date
# @author Alister Lewis-Bowen <bowena@vmware.com>

cmd="$1"

csv="../exp2/results/${cmd}.csv"
data="results/${cmd}.csv"
html="results/${cmd}_taxo_dendrogram.html"

## create csv file suiatable for d3
cat "$csv" | sed 's/,/./g' | sed 's/$/,/' | sed '1i\
id,value\
' > "$data"

## create html file to contain diagram
cat dendrogram_tmpl.html | sed "s/##FILE##/$(basename $data)/g" > "$html"