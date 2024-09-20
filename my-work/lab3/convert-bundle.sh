#!/bin/bash

curl -s -O  https://s3.amazonaws.com/ds2002-resources/labs/lab3-bundle.tar.gz

tar -xzvf lab3-bundle.tar.gz

awk '!/^[[:space:]]*$/' lab3_data.tsv > myfile.tsv

tr '\t' ',' < myfile.tsv > file.csv

lines=$(wc -l < file.csv)
no_header=$((lines-1))
echo "Number of rows: $no_header"

tar -czvf new_archive.tar.gz file.csv
