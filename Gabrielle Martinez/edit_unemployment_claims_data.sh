#edit unemployment claims data

#https://oui.doleta.gov/unemploy/claims.asp 2004-2020

sed '1d' unemployment.csv > file.csv
cat file.csv > unemployment.csv

rm file.csv

cut -d, -f-5 unemployment.csv > unemployment_intial_claims.csv


