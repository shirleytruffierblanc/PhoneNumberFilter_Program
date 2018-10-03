#!/bin/sh
#all-phone-number-filter.sh
#This code extacts the different american phone numbers for all the different states. 
#The format is : (303) 254-5623, it's just an example
#Usage :
#./all-phone-number-filter.sh data.txt
# data.txt is an input with phone numbers, text, and wrong phone numbers. 
#all-result-phonenumber-filter.txt is the outpout which contains the right phone number with the right format
#and the phone numbers amount

tmp=$(mktemp)
grep -E '^[ ]{0,9}\([0-9]{3}\) [0-9]{3}-[0-9]{4}[ ]{0,9}$' $1 | sed 's/^[ \t]*//' > "$tmp"
count=$(wc -l < "$tmp")

echo "The number of line is :$count" >> "$tmp"
cat "$tmp"
rm "$tmp"
