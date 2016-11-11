#!/bin/bash

FILES=sam/*.sam
for f in $FILES
do
echo "$f"
f=${f##*/}
deduplicate_bismark -s "sam/$f"
done

