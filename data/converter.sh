#!/bin/bash

for x in $(ls *.xml)
do
  name=$(basename -s .xml $x)
  q -p=xml -o=json $name.xml > $name.json
done