echo 'Enter first number'
read a
echo 'Enter second number'
read b
echo "You have entered $a and $b"
sum=`expr $a + $b`
echo "$a + $b = $sum"
