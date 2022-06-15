#!/bin/bash

compliment="Shell Scripting is Fun!"
host=$(hostname)

echo $compliment

echo "The script is running on $host, where $host is the output of the 'hostname'."

if [-e /etc/shadow]
then
	echo "Shadow passwords are enabled."
	echo "You have permission to edit /etc/shadow."
else
	echo "You do NOT have permission to edit /etc/shadow."
fi
