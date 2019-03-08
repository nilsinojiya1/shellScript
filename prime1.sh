echo "enter number of prime:"
read b
if [ $b -gt 0 ]
then 
	echo 2
fi
count=0
i=1
while true
do
	flag=0

	for j in `seq 2 $j`  
	do
		if [ `expr $i % $j` -eq 0 ]
		then 
			flag=1
		fi
	done
	if [ $flag -eq 0 -a $count -lt $b ]
	then 
		echo $i
		count=`expr $count + 1`
	fi
	if [ $count -eq `expr $b - 1` ]
	then
		break
	fi
	i=`expr $i + 1` 
done

