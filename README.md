# Phone number filter
 
The following script extracts only and all the phone numbers with the American format as the following example: (303) 548-9874

And the program extracts all the different state number.

## Getting Started

### Installing

Clone this Github repository:

```
git clone https://github.com/shirleytruffierblanc/phone-number-filter.git
cd phone-number-filter/
```

To make the script executable :

```
chmod +x phone-number-filter.sh
```

## Running the program

To run phone-number-filter.sh use `./phone-number-filter.sh <data file>`. Example to use the provide data file:
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
