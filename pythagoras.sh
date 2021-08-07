#!/bin/bash
REPO=https://github.com/shizbriz/pythagoras.git

git clone $REPO
cd ./pythagoras
chmod +x script*

for i in $(ls script*);
do
./$i | awk -F ',' '{print $1,$2,$3,$4,$5,$6,$7, $8, $9,$10}' >> pythagoras.csv
done
