#!/bin/bash

cat packets-20180408.csv | awk -F "," '{print $11","$12}' | sort | uniq -c | sort -nr >> city_count.txt
