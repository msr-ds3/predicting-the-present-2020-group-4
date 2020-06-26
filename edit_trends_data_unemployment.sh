#edit trends data

#jobs link: https://trends.google.com/trends/explore?cat=60&date=all&geo=US
#welfare & unemployment link: https://trends.google.com/trends/explore?cat=706&date=all&geo=US

#jobs 2004-2011: https://trends.google.com/trends/explore?cat=60&date=2004-01-01%202011-07-02&geo=US
#welfare & unemployment 2004-2011: https://trends.google.com/trends/explore?cat=706&date=2004-01-01%202011-07-02&geo=US

#jobs 2004-2011 - remove first line
sed '1d' jobs_2011.csv > file.csv
cat file.csv > jobs_2011.csv

#welfare & unemployment 2004-2011
sed '1d' welfare_2011.csv > file.csv
cat file.csv > welfare_2011.csv

#jobs 2004-2020
sed '1d' jobs_2020.csv > file.csv
cat file.csv > auto_insurance.csv
    #head auto_insurance.csv

#welfare & unemployment 2004-2020
sed '1d' jobs_2020.csv > file.csv
cat file.csv > trucks_suv.csv
    #head trucks_suv.csv

rm file.csv

