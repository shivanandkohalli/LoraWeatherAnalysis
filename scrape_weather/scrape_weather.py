import requests
import datetime
import calendar
import os

directory = "./dump"  # To store the scraped data

api_key = "" # Add your api key here
latitude = "52.379189"
longitude = "4.899431"

if not os.path.exists(directory):
	os.makedirs(directory)
date = datetime.datetime(2016,1,1)
for i in range(1000): 
    date += datetime.timedelta(days=1)
    epoch = calendar.timegm(date.timetuple())
    file = open(directory + "/" + str(epoch), "w")
    req = requests.get("https://api.darksky.net/forecast/" + api_key + "/"+ latitude+"," + longitude +"," + str(epoch) + "?exclude=currently,minutely,daily,alerts")
    file.write(req.content)
    file.close()

print ("Completed")