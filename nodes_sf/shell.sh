x=`ls -l|awk -F " " '{print $9}'| grep -v ".txt" | grep -v ".sh"| grep -v ".py"`
for name in $x 
do
cd $name
if [ "$(ls -A dumps)" ]; then
city_data=`ls -l| awk -F " " '{print $9}' | grep sf`
path=`pwd`
for city in $city_data
do
# echo $path/dumps
python ../parsing.py $path/dumps $city $path/combined_$city
python ../correlation.py $path/combined_$city >> $path/results_$city
done 
fi
cd ..
done 