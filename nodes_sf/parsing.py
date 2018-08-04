#  This script combines the weather data with that of the LORA parameters

# Format : weather_dump ttn_raw_data output_file_name
import json
import csv 
import time
import datetime
import calendar

import sys


# weather_dump = "./data/weather/Apeldoorn/"
# rawdata = './data/Apeldoorn_sf12.txt'

weather_dump = sys.argv[1] + "/"
rawdata = sys.argv[2]

def find_nearest_time(epoch, epoch_list):
	diff = 999999999
	counter = 0
	index = -1
	for i in (epoch_list):
		temp = abs(epoch - i)
		if(temp < diff):
			diff = temp
			index = counter
		counter = counter + 1
	return epoch_list[index]

def packet_data(csv_name):
	with open(csv_name) as daily_data:
		for daily_data in csv.reader(daily_data, delimiter = ','):
			yield daily_data 

def get_epoch(var):
    epoch_list = []
    day=23
    data='null'
    print weather_dump+str(var)
    try:
        with open(weather_dump+str(var), 'r') as fp:
            data=json.load(fp)
            for hour in range(day):
                epoch_list.append(data['hourly']['data'][hour]['time'])
        return epoch_list
    except:
        print "Unable to find weather data"
        return -1

def get_weather(filename, epoch):
    day=23
    weather_list = []
    with open(weather_dump+str(filename), 'r') as fp:
        data=json.load(fp)
        for hour in range(day):
            #time[hour]=
            if(data['hourly']['data'][hour]['time'] == epoch):
                try:
                    weather_list.append(data['hourly']['data'][hour]['time'])
                    weather_list.append(data['hourly']['data'][hour]['summary'])
                    weather_list.append(data['hourly']['data'][hour]['icon'])
                    # weather_list.append(data['hourly']['data'][hour]['precipType'])
                    weather_list.append(data['hourly']['data'][hour]['temperature'])
                    weather_list.append(data['hourly']['data'][hour]['apparentTemperature'])
                    weather_list.append(data['hourly']['data'][hour]['dewPoint'])
                    weather_list.append(data['hourly']['data'][hour]['humidity'])
                    weather_list.append(data['hourly']['data'][hour]['pressure'])
                    weather_list.append(data['hourly']['data'][hour]['windSpeed'])
                    # weather_list.append(data['hourly']['data'][hour]['windBearing'])
                    weather_list.append(data['hourly']['data'][hour]['visibility'])
                except:
                    print "Exception"
    return weather_list


if __name__ == '__main__':
    iter_data = iter(packet_data(rawdata))
    inline_data = []
    l_list=[]
    next(iter_data)
    # fp = open("results_1.txt", 'w')
    fp = open(sys.argv[3], 'w')
    for i in (iter_data):
        inline_data.append(map(float,(list(i)[10:12])))
        data_string = list(i)[1]
        data_set = data_string.split(" ")
        pattern = '%Y-%m-%d'
        day_set = data_set[0].split("-")
        date=datetime.datetime(int(day_set[0]),int(day_set[1]),int(day_set[2]))
        file_epoch = calendar.timegm(date.timetuple())
        epoch_list=get_epoch(file_epoch)
        if(epoch_list == -1):
            continue
        nearest_time=find_nearest_time(file_epoch, epoch_list)
        weather_list = get_weather(file_epoch,nearest_time)
        fp.write(str(i)+",")
        #print weather_list
        for w in weather_list:
            #print w
            fp.write(str(w))
            fp.write(',')
        fp.write("\n")
