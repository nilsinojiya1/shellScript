echo "MENU"
echo "1.Display calendar of current month."
echo "2.Display today’s date and time."
echo "3.Display usernames those are currently logged in the system."
echo "4.Display your name at given x, y position"
echo "5.Display your terminal number."
echo "6.Exit."

while :
do
	echo "enter your choice."
	read ch
	case $ch in
		1)
			cal
			;;
		2)
			echo $(date)
			;;
		3)
			echo "Username: $USER"
			;;
		4)	
			
			;;
		5)	
			tty
			;;
		6)
			break
			;;
		*)
			echo "wrong choice."
			;;
	esac
done
echo "thank you"
