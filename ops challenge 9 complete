# Task 1
#Output all events from system event log in the last 24 hours to a file on desk top named last_24.txt

$Begin = Get-Date -Date '8/03/2022 08:00:00'
$End = Get-Date -Date '8/04/2022 08:00:00'
Get-EventLog -LogName System -EntryType Error -After $Begin -Before $End > C:\Users\Gary\Desktop\last_24.txt

Get-EventLog -LogName System -EntryType Error -After $Begin -Before $End > C:\Users\Gary\Desktop\last_24.txt

#Output all “error” type events from the System event log to a file on your desktop named errors.txt.
get-eventlog -logname system -entrytype warning >C:\users\Gary\desktop\errors.txt

#Print to the screen all events with ID of 16 from the System event log.
Get-EventLog -LogName System -instanceid 16

#Print to the screen the most recent 20 entries from the System event log.’
Get-EventLog -LogName System -Newest 20

#Print to the screen all sources of the 500 most recent entries in the System event log. Ensure that the full lines are displayed (get rid of the … and show the entire text).
Get-EventLog -LogName System -newest 500
