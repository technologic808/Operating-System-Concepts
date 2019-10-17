echo 'Enter first number'
read a
c=`expr $a % 2`
if [ $c == 0 ] 
then 
    echo 'even'
else
    echo 'odd'
fi
