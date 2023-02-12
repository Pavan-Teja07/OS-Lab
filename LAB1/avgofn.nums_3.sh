echo "enter n value:"
read n
for((i=0;i<n;i++))
do
echo "enter $i th num"
read a
sum=$((sum+a))
done
avg=$((sum/n))
echo "The avg is : $avg"