#write a script that displays running processes, asks the user for a PID, then kills the process with that PID.
#For this part of the lab, initialize a process that won’t harm the OS’s functionality upon termination. Don’t kill essential processes required for the OS to work, such as kernel drivers.
#Use a loop in your script.
#This loop will facilitate the menu system of your script, so that it can prompt the user to choose an option.
#!/bin/bash
option="green"

while [ $option == "green" ]

do

ps

echo "Enter the PID you wish to abort"

read pid_number

echo you entered this number $pid_number

kill -9 $pid_number

echo -e "Would you like to abort another process (green for yes / red for no)"

read option

done
