#!/bin/bash

for i in `seq 1 10`;
do

	echo "This is a new line $i" >> demo_trigger_file.txt
	git commit -am "`fortune`"
	git push
	sleep 60
done
