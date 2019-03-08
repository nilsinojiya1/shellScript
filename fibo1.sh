#print upto number 
echo "Enter a number for print fibonacci series:-"
read n
x=0
y=1
z=0
echo "fibonacci series is:"
echo "$x"
echo "$y"
while [ $z -lt $n ]
do
	z=`expr $x + $y`
	echo "$z"
x=$y
y=$z
done  
