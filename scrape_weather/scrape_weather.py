import requests
import datetime
import calendar
import os

directory = "./dump"  # To store the scraped data

api_key = "" # Add your api key here
latitude = "52.022590"
longitude = "4.692522"

if not os.path.exists(directory):
	os.makedirs(directory)
date = datetime.datetime(2017,02,1)
for i in range(450): 
    date += datetime.timedelta(days=1)
    epoch = calendar.timegm(date.timetuple())
    file = open(directory + "/" + str(epoch), "w")
    req = requests.get("https://api.darksky.net/forecast/" + api_key + "/"+ latitude+"," + longitude +"," + str(epoch) + "?exclude=currently,minutely,daily,alerts")
    file.write(req.content)
    file.close()
    print i

print ("Completed")