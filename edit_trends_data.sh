#edit trends data

#auto insurance link: https://trends.google.com/trends/explore?cat=467&date=all&geo=US
#trucks & suvs link: https://trends.google.com/trends/explore?cat=610&date=all&geo=US

#auto insurance 2004-2011: https://trends.google.com/trends/explore?cat=467&date=2004-01-01%202011-07-01&geo=US
#trucks & suvs 2004-2011: https://trends.google.com/trends/explore?cat=610&date=2004-01-01%202011-07-01&geo=US

#auto insurance 2004-2011 - remove first line
sed '1d' insurance_2011.csv > file.csv
cat file.csv > insurance_2011.csv

#trucks & suvs 2004-2011
sed '1d' trucks_suv_2011.csv > file.csv
cat file.csv > trucks_suv_2011.csv

#auto insurance 2004-2020
sed '1d' auto_insurance.csv > file.csv
cat file.csv > auto_insurance.csv
    #head auto_insurance.csv

#trucks & suvs 2004-2020
sed '1d' trucks_suv.csv > file.csv
cat file.csv > trucks_suv.csv
    #head trucks_suv.csv

rm file.csv

