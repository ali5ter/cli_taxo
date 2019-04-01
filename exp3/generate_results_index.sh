#!/usr/bin/env bash
# Create index.html to access results
# @author Alister Lewis-Bowen <alister@lewis-bowen.org>

DIR="./results"
FILE="$DIR/index.html"

diagrams() {
    local cliName="$1"
    IFS='' read -r -d '' cliSection <<_EOS_
    <h2>$cliName</h2>
    <ul>
      <li>
        <a href="${cliName}_taxo_dendrogram.html">dendrogram</a>
      </li>
      <li>
        <a href="${cliName}_taxo_radial_tree.html">radial tree</a>
      </li>
    </ul>
_EOS_
    echo "$cliSection"
}

cliSections() {
    for cliFile in "$DIR"/*.csv; do
        diagrams "$(basename "$cliFile" | cut -d. -f1)"
    done
}

cat << _EOF_ > "$FILE"
  <!DOCTYPE html>
  <html>
    <head>
      <title>cli-taxo: Taxonomy diagrams</title>
    </head>
    <body>
    <h1>Taxonomy diagrams</h1>
    $(cliSections)
    </body>
  </html>
_EOF_