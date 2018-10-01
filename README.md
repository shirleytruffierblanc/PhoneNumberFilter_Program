# Phone number filter
 
 In this project you have two branches, the master and the branch called 'allphonenumberfilter'.
 The master branch contains a script which extract numbers that start with +512 from an input file.
 The allphonenumberfilter contains a script which extract numbers with the american format like this (303) 548-9874 from an  input file.
 
## Getting Started

### Installing

Clone this Github repository:

```
git clone https://github.com/shirleytruffierblanc/phone-number-filter.git
cd phone-number-filter/
``` 

## Master Branch
This script extracts phones numbers that starts with +512 from an input file.

### Make the script executable

To make the script executable :

```
chmod +x phone-number-filter.sh
```

## Running the program

To run phone-number-filter.sh use `./phone-number-filte.sh <data file>`. Example to use the provide data file:
```
./phone-number-filter.sh data.txt
```

## Results

In order to display your results in your terminal, you can execute the following command :

```
cat result-phonenumber-filter.txt
```
You don't need to create the result-phonenumber-filter.txt because it is created automaticaly when you lauch the program. 

The result is :
```
+512 362 8883
+512 478 9611
+512 716 3925
+512 251 1523
+512 254 8888
+512 251 2458
```



## allphonenumberfilter branch
 The allphonenumberfilter contains a script which extract numbers with the american format like this (303) 548-9874 from an input file.

## Changing branch
To run this program you must change branch.
 ```
 git checkout allphonenumberfilter
 
 ```
 Verify if your are in the right branch :
 ```
 git status
 ```
 
 ### Make the script executable

To make the script executable :

```
chmod +x phone-number-filter.sh
```
 
 ## Running the program
 
To run phone-number-filter.sh use `./all-phone-number-filte.sh <data file>`. Example to use the provide data file:
```
./all-phone-number-filter.sh data.txt
```
## Results

In order to display your results in your terminal, you can execute the following command :

```
cat all-result-phonenumber-filter.txt
```
You don't need to create the all-result-phonenumber-filter.txt because it is created automaticaly when you lauch the program. 

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
 
 
 
 

