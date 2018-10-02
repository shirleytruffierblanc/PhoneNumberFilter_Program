#!/bin/sh
#!/bin/sh
#all-phone-number-filter.sh
#This code extacts the phone numbers start by +512. 
#Usage :
#./phone-number-filter.sh data.txt
# data.txt is an input with phone numbers, text, and wrong phone numbers. You can put an other file too.
#result-phonenumber-filter.txt is the outpout which contains the right phone number with the right format, 
#and the phone numbers amount



grep  "^+512 [0-9][0-9][0-9] [0-9][0-9][0-9][0-9]$" $1 > result-phonenumber-filter.txt


