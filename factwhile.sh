echo "enter a number"
read num
fact=1
i=1
while [ $i -le $num ]
do 
	fact=$((fact * i))
	i=`expr $i + 1`
done
echo "factorial= $fact"
