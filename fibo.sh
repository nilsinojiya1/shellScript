#print n term
echo "Enter a number for print fibonacci series:-"
read n
x=0
y=1
z=0
echo "fibonacci series is:"
echo "$x"
echo "$y"
i=2
while [ $i -lt $n ]
do
	i=`expr $i + 1`
	z=`expr $x + $y`
	echo "$z"
x=$y
y=$z
done  
