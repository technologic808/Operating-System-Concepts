# Section A:
# 1.Create directory of your name and then create 4 files inside it named
# a.txt, b.txt, c.txt and d.sh. And change the directory permission to
# only user and also files permission to only user such that
# a)user can read and write the file a.txt and b.txt
# b)user can write the file c.txt
# c)user can exectuable the file d.sh. Make
# Contents of file d.sh:
# #/bin/sh
# ls -lh

mkdir two
cd two
touch a.txt b.txt c.txt d.sh
chmod 000 a.txt b.txt c.txt. d.sh
chmod u=rw a.txt b.txt 
chmod u=w c.txt 
chmod u=rwx d.sh 
echo -e '#/bin/sh\nls -lh' > d.sh 
ls -l


# 2.Change the permission of the previous directory to executable only.
# Analyze the output.

chmod 000 two; chmod u=x two
ls -l

# 3.Change the permission of the previous directory to read only.
# Analyze the output.

chmod u=r two
ls -l

# 4.Use echo to list the all files of your home directory.

echo `ls /home/dac`

# OR 

search_dir="/home/dac" # NO SPACES IN VARIABLE DECLARATIONS!
for entry in "$search_dir"/*
do
  echo "$entry"
done

# 5.Use echo to list the all files of /etc/ directory

echo `ls /etc`

# 6.Use echo to list the all files of /etc/ directory with extension name .conf

echo `ls /etc/*.conf`

# 7.Use echo to append your name to a.txt

cd two/
echo '10may' >> a.txt

# 8.Use echo to list the files of /proc/

echo `ls /etc`

# Section B:
# 1.Write a program to find sum and product of two no.s using 
    #a) expr 

mkdir two_b
cd two_b

touch expr.sh

echo 'Enter first number'
read a
echo 'Enter second number'
read b
echo "You have entered $a and $b"
sum=`expr $a + $b`
echo "$a + $b = $sum"

    #b) let 

touch let.sh

echo 'Enter first number'
read a
echo 'Enter second number'
read b
let "myvar2=a+b"; echo $myvar2

    #c) bc

touch bc.sh

echo 'Enter first number'
read a
echo 'Enter second number'
read b
echo "$a + $b" | bc


# 2.Write a program to perform floating point division

touch float.sh

echo 'Enter first number'
read a
echo 'Enter second number'
read b
div=`echo "scale=2;$a / $b" | bc`
echo $div

# 3.Write a program to print calendar of current month in next year,previous years.
# For eg:- sep 2014,sep 2012 if current month is sep 2013

cal -my 10 2020; cal -my 10 2018

# 4.Write a program to check whether given no.is even or odd

touch evenodd.sh

echo 'Enter first number'
read a
c=`expr $a % 2`
if [ $c == 0 ] # SPACE IS COMPULSORY FOR IF CONDITION IN BETWEEN EQUALITY OPERATOR
then 
    echo 'even'
else
    echo 'odd'
fi

# 5.
# a) Write a script to find biggest of three no.s
# b) To find avg of 3 no.s, read no.s from keyboard

touch five.sh


# 6.Write a script to check type of a traingle.Sides of the triangle should be
# provided as command line arguments.
# 7. Write a script to print day of the week using a) elif b) case
# 8.To check given year is leap or not