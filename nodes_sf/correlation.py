# To find the Pearson's correlation coefficient 

import math
import json
import csv 
import time
import datetime
import calendar
from decimal import *
from operator import itemgetter

import sys

class Correlation:
	def __init__(self):
		# Initalise the 2 lists to store the raw data 
		self.raw_data1 = []
		self.raw_data2 = []

	# Copy the raw data to the class variables
	def init_raw_data(self,data1, data2):
		self.raw_data1 = data1[:]
		self.raw_data2 = data2[:]

	def calc_pearson_coeff(self):
		data1 = self.raw_data1
		data2 = self.raw_data2
		if(len(data1) != len(data2)):
			return -2

		# Calculating the coefficient according to formual
		temp_sum = 0
		for i in range(len(data1)):
			temp_sum = temp_sum + data1[i]*data2[i]

		a1 = temp_sum * len(data1)

		a2 = sum(data1) * sum(data2)

		temp_sum1 = 0
		temp_sum2 = 0
		for i in range(len(data1)):
			temp_sum1 = temp_sum1 + data1[i]*data1[i]
			temp_sum2 = temp_sum2 + data2[i]*data2[i]

		a3 = (len(data1)*temp_sum1 - (sum(data1)*sum(data1)))
		a4 = (len(data2)*temp_sum2 - (sum(data2)*sum(data2)))

		a5 = math.sqrt(abs(a3))*math.sqrt(abs(a4))
		# a5 = Decimal(a3).sqrt()*Decimal(a4).sqrt()

		r = (a1 - a2) / float(a5)

		return r

# def read_csv(csv_name):
# 	with open(csv_name) as daily_data:
# 		for daily_data in csv.reader(daily_data, delimiter = ','):
# 			yield daily_data
# input_file = ".//data//netherlands.txt"

rssi_position = 8
temp_position = 21
humidity_position = 24
pressure_position = 25
windspeed_position = 26


# input_file = open('./data/slovenia_new_combined.txt')
# input_file = open('./data/purdue_combined.txt')
# input_file = open('./data/deurne_netherlands_combined.txt')
# input_file = open('./data/purdue_combined.txt')
# input_file = open('./data/south_hampton_combined.txt')
# input_file = open('./data/south_africa_combined.txt')
# input_file = open('./data/Apeldoorn/Apeldoorn_sf12_combined.txt')

input_file = open(sys.argv[1])

reader = csv.reader(input_file, delimiter=',')
c = 0

raw_data1 = []
raw_data2 = []
humidity_data = []
pressure_data = []
windspeed_data = []


# rssi_data = []
# temp_data = []

# temp_rssi = [[],[]]
# count = 0
# for row in reader:
# 	for column in row:
# 		temp_rssi[0].append(float(row[temp_position].replace(' ','').replace('\'', '')))
# 		temp_rssi[1].append(float(row[rssi_position].replace(' ','').replace('\'', '')))


# 		count = count + 1

# 		if(count == 40):
# 			count = 0
# 			sorted(temp_rssi, key=itemgetter(0))
# 			raw_data1.append(temp_rssi[0][20])
# 			raw_data2.append(temp_rssi[1][20])

# 			temp_rssi = [[],[]]



for row in reader:
	# for column in row:
	# 	print column
		# print row[8]
		# x = row[temp_position].replace(' ','').replace('\'', '')
		# print x
		raw_data1.append(float(row[temp_position].replace(' ','').replace('\'', '')))
		raw_data2.append(float(row[rssi_position].replace(' ','').replace('\'', '')))
		humidity_data.append(float(row[humidity_position].replace(' ','').replace('\'', '')))
		pressure_data.append(float(row[pressure_position].replace(' ','').replace('\'', '')))
		windspeed_data.append(float(row[windspeed_position].replace(' ','').replace('\'', '')))
# 		c = c +1
		# if(c == 800):
		# 	break

# print raw_data1
# print raw_data2
c = Correlation()

# raw_data2 = [-106,-118,-114,-115,-119,-119,-120,-119,-102,-120,-119,-119,-120,-119,-119,-117,-118,-119,-119,-117,-117,-119,-115,-116,-118,-118,-119,-119,-119,-119,-120,-113,-118,-119,-120,-115,-120,-119,-117,-120,-119,-117,-119,-119,-119,-117,-120,-119,-118,-117]
# raw_data1 = [21,21,20,20,19,19,19,19,18,18,17,17,17,16,16,17,18,19,21,21,23,24,24,24,26,25,26,26,27,27,27,27,27,27,26,27,26,26,25,25,23,23,22,21,20,19,19,16,16,14,]
c.init_raw_data(raw_data1, raw_data2)
r1 = c.calc_pearson_coeff()
# print "Correlation is ", r


c.init_raw_data(raw_data1, humidity_data)
r2 = c.calc_pearson_coeff()
# print "Correlation is ", r

c.init_raw_data(raw_data1, pressure_data)
r3 = c.calc_pearson_coeff()
# print "Correlation is ", r

c.init_raw_data(raw_data1, windspeed_data)
r4 = c.calc_pearson_coeff()
# print "Correlation is ", r

raw_data1.sort()
humidity_data.sort()
pressure_data.sort()
windspeed_data.sort()

print "Correlation: Temperature, Humidity, Pressure, Windspeed"

print r1, r2, r3, r4

print "Range of data: Temperature, Humidity, Pressure, Windspeed"

print (raw_data1[0] - 32)/1.8, (raw_data1[-1]-32)/1.8, humidity_data[0], humidity_data[-1], pressure_data[0], pressure_data[-1], windspeed_data[0], windspeed_data[-1]
# print "Least temp, Largest temp, Data length is", raw_data1[0], raw_data1[-1], len(raw_data1)


# TEST Code

# c = Correlation()

# a = [1,2,3,4,5,6]
# b = [101, 108, 103,107, 110, 116]

# c.init_raw_data(a,b)
# r = c.calc_pearson_coeff()

# print "Correlation is ", r