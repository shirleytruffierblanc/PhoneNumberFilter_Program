
# Phone number filter for all format in USA
 
The following script extracts only and all the phone numbers with the American format as the following example: (303) 548-9874

And the program extracts all the different state number.

## allphonenumberfilter branch
 The allphonenumberfilter contains a script which extract numbers with the american format like this (303) 548-9874 from an input file.

## Changing branch
To run this program you must change branch.
 ```
 git checkout allphonenumberfilter
 ```
 
 ## Running the program and results
 
To run phone-number-filter.sh use `./all-phone-number-filte.sh <data file>`. to display your results in your terminal
```
chmod +x all-phone-number-filter.sh | ./all-phone-number-filter.sh data.txt && cat all-result-phonenumber-filter.txt
```
The result is :
```
(512) 258-6589
(205) 251-6584
(480) 589-9856
(303) 548-9874
(808) 547-3215
(270) 987-6547
(225) 258-9887
(314) 225-2543
(979) 547-6854
(276) 225-6985
The number of line is :10 result-phonenumber-filter.txt

```
