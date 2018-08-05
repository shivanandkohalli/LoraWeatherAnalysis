<html>
	<head>
		<meta http-equiv="refresh" content="3600">
		<title>Weather Comparision</title>
	</head>

<?php

//knmi ($data["liveweer"][0]["temp"])
$ch = curl_init("http://weerlive.nl/api/json-data-10min.php?key=demo&locatie=52.0910879,5.1124231");

curl_setopt($ch, CURLOPT_HEADER, 0);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);

$data=curl_exec($ch);
curl_close($ch);

$knmi=json_decode($data,true);

//Darksky ($data["currently"]["temperature"])
$ch=curl_init("https://api.darksky.net/forecast/28ec2469fe5e2fe920394106f23f6159/52.0910879,5.1124231?exclude[]=minutely&exclude[]=hourly&exclude[]=daily&exclude[]=alerts&exclude[]=flags&units=si");

curl_setopt($ch, CURLOPT_HEADER, 0);
curl_setopt($ch,CURLOPT_SSL_VERIFYPEER, false);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);

$data=curl_exec($ch);
curl_close($ch);

$darksky=json_decode($data,true);

echo "knmi : ".$knmi["liveweer"][0]["temp"];
echo "<br>darksky : ".$darksky["currently"]["temperature"];

date_default_timezone_set("Europe/Amsterdam");
$fp=fopen("weather_data.csv","a");
fputcsv($fp,array(date("d/m/y H:i"), $knmi["liveweer"][0]["temp"], $darksky["currently"]["temperature"]));
fclose($fp);

?>

</html>