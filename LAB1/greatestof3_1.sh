echo "enter first number:"
read a
echo "enter second number:"
read b
echo "enter third number:"
read c
if [ $a -gt $b ] && [ $b -gt $c ]
then
echo "$a is the greatest"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is the greatest"
else 
echo "$c is the greatest"
fi