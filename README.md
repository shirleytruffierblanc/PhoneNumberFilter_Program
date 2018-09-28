# Number filtering Program
 
This script extracts phones numbers that starts with +512 from an input file.
 
 
The file (program.sh) it is the real program which permit to sort out phone numbers in a data.txt file (I take this name for  example because here the file which contains phone numbers it's called data.txt) .

So if you want to sort out phone numbers which begin by +512 in a file, this program can help you.

## Getting Started

### Installing

First create a file "workspace":
```
 mkdir -p $HOME/workspace && cd workspace
```
\\cat file.txt

Clone this Github repo:

\\ e content of the project zip file into your workpace forder, run the following command :

//```
git clone https://github.com/shirleytruffierblanc/PhoneNumberFilter_Program.git
cd PhoneNumberFilter_Program/
//```

\\You can verify if this files are inside the PhoneNumberFilter_Program folder :
\\```
\\ls
\\```
\\The result must be :
\\```
\\data.txt program.sh README.md
\\``````

chmod +x program.sh


## Running the program
### How you can allow the execution of the program

To run phone-number-filter.sh use `./program.sh <data file>`. Example to use the provide data file:

    ./program.sh data.txt

You should know that data.txt is the name of the document, it is located after the program execution command as you can see above. You can replace data.txt with a file you want containing phone numbers to sort after the ./program.sh command.

### Verify the result

In order to verify you result in your terminal, you can execute the following command :

```
cat file.txt
```
And the result appear on your terminal and in your file.txt you can open it and check too.

When you run the program on you computer you had to obtain this result in the file.txt and on your terminal.
You don't need to creat the file.txt because it is created automaticaly when you lauch the program. 

The result is :
```
+512 362 8883
+512 478 9611
+512 716 3925
+512 251 1523
+512 254 8888
+512 251 2458
```

