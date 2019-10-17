echo 'Enter first number'
read a
echo 'Enter second number'
read b
echo 'Enter third number'
read c

sum=`expr $a + $b + $c`
avg=`expr $sum / 3`

if [ $a > $b]
then 
    if [ $a > $c ]
    then
        echo "$a is greatest"