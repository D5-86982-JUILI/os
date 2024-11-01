
while(true)
do

echo "MENU" 
echo "1.Date"
echo "2.Cal"
echo "3.Ls"
echo "4.pwd"
echo "5.Exit"
echo "Enter your choice "
read choice


case $choice in 
	1) echo -n "Date : "
	       	date
		;;

	2) echo  "This month calender : "
		cal
		;;

	3) echo -n  "List:"
		ls
		;;

	4) echo -n "present working directory :"
	       	pwd
		;;

	5) echo -n "Exit"
		exit 
		;;

	*) echo "Invalid choice" 
		;;
esac
done 
