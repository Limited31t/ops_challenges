# Script:Class 12 Ops Challenge Solution
# Author: Gary King
# Date of latest revision: August 9, 2022

# Main

# Function:
   # To go to desktop
   # Generate ipconfig report in a text file
   # Selects only the IPv4 Address
   # Removes the text file from the desktop

function Report {
   cd ~/Desktop
   $Generate_Network_Report = ipconfig /all > "network_report.txt"
   Select-String -Path "network_report.txt" -Pattern "IPv4 Address"
   Remove-Item -Path "network_report.txt"
}

# Calls on the function to run
Report

# This string that tells user that the IPv4 address was printed and that the text file was deleted
echo "Printed IPv4 Address. Deleted the created text file."

# End
