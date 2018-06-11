#!/bin/bash

for lat in `cat lat_long_list_short.txt`
do
istart=`grep -- "$lat" packets-20180408.csv| awk -F "," '{print $2}' | head -1`
end=`grep -- "$lat" packets-20180408.csv| awk -F "," '{print $2}' | tail -1`
num=`grep -- "$lat" packets-20180408.csv | wc -l`
echo "$lat|start=$istart|end=$end|entries=$num" >> lat_range.txt
done

