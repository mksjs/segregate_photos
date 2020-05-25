#!/bin/bash
for photo in *.jpg;
do
	year=$(echo $photo | cut -c -4)
	month=$(echo $photo | cut -c 6-6)
	mkdir -p  segregated_photo/$year/$month
	mv $photo segregated_photo/$year/$month
done;
