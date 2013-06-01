


pressEnterToExit=true
while [[ $pressEnterToExit == "true" ]]; do
	echo "Press enter to exit..."
	read input
	if [[ $input == "" ]]; then
		echo "exit..."
		sleep 1

		pressEnterToExit=false
	else
		echo "Invalid..."
		pressEnterToExit=true
	fi
done