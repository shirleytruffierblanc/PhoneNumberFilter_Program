# Number filtering Program
 
The file (program.sh) it is the real program which permit to sort out phone numbers in a data.txt file (I take this name for  example because here the file which contains phone numbers it's called data.txt) .

So if you want to sort out phone numbers which begin by +512 in a file, this program can help you.

## Getting Started

### Installing

First, download the program.sh file on your computer. You can download the zip file (which contains program.sh, the data.txt and the README.md) with the green button on the top right hand corner on the repository page. 

Now create a file "workspace" in which you can put the program.sh, and the data.txt.
```
mkdir workspace && cd workspace
```
## Running the program
### How you can allow the execution of the program

At the begining you had to verify if you are in the right folder before executing the following command. 

```
pwd
```
and the result must be :

```
/home/[USERNAME]/workspace
```
Copy and Paste data.txt and program.sh in your workspace forlder.
You can verify if this files are inside the workspace folder :
```
ls
```
The result must be :
```
data.txt program.sh
```

After that, we make the file program.sh executable with chmod

```
chmod +x program.sh
```

Now you can run the program on your terminal with this command.

```
 ./program.sh
```
### Verify the result

In order to verify you result in your terminal, you can execute the following command :

```
cat file.txt
```
And the result appear on your terminal and in you file.txt you can open it and check too.

When you run the program on you computer you had to obtain this result in the file.txt and on your terminal.
You don't need to creat the file.txt because it is created automaticaly when you lauch the program. 

The result :
```
+512 362 8883
+512 478 9611
+512 716 3922
```

