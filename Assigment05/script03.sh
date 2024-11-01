echo "Enter name of File or Directory"
read name

if [ -f $name ]
then
	echo "Entered name is file"
	ls -s $name

elif [ -d $name ]
then

	echo "Entered name is directory"
	ls 

fi
