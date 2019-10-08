echo 'Enter first number'
read a
echo 'Enter second number'
read b
div=`echo "scale=2;$a / $b" | bc`
echo $div
