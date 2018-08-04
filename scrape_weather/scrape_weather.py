import requests
import datetime
import calendar
import os

directory = "./dump"  # To store the scraped data

# api_key = "99e97025416aa6fe2fbb7dc66782b328" # Add your api key here
# api_key = "1136d591711928fbb7fa1cbec5bcaa44" # Add your api key here
# api_key = "0e4d74eda180b6389eb52fba7706bed5"
# api_key = "f36f04a4dd6ea608f1bb4d9c16dddd64"
api_key = "37410daed0e82621130004aa771042f8"

latitude = "-33.966891"
longitude = "18.838625"

if not os.path.exists(directory):
	os.makedirs(directory)
date = datetime.datetime(2017,1,12)
for i in range(500):
    date += datetime.timedelta(days=1)
    epoch = calendar.timegm(date.timetuple())
    file = open(directory + "/" + str(epoch), "w")
    req = requests.get("https://api.darksky.net/forecast/" + api_key + "/"+ latitude+"," + longitude +"," + str(epoch) + "?exclude=currently,minutely,daily,alerts")
    file.write(req.content)
    file.close()
    print i

print ("Completed")