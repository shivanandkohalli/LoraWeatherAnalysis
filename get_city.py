#!/usr/bin/env python2
# -*- coding: utf-8 -*-
"""
Created on Thu May 24 01:43:48 2018
OBJECTIVE: 
read the csv, get coords, print the city name
@author: suryanagarajan
"""

import csv 
import geocoder as g 
import reverse_geocoder as rg
import json

from ast import literal_eval

with open("lat_long_list.txt") as f:
    content = f.readlines()

i = 0
for line in content:
    line = line.lstrip()
    x = line.split(' ')
    c = ''
    lat_long = (x[1].rstrip(),x[2].rstrip())
    temp = rg.search(lat_long)[0]['name']
    print temp
