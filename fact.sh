echo "enter a number"
read num
fact=1
for i in `seq 1 $num `
do 
	fact=$((fact * i))
done

echo "factorial= $fact"


