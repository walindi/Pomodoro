#!/bin/bash

while [ true ]
do
	# Three pomodoros with 5 minute breaks
	for i in {1..3}
	do

		# Set  timer
		sleep 30m

		# Create desktop notification
		notify-send "Time for a Short Break sir ;)"

		sleep 5m
		notify-send "Your 5 minutes is up. Let's get back to work"
	done

	# Fourth pomodoro
	sleep 30m

	# Long break after 4th pomodoro
	notify-send "Time for a long break." "Take 15 minutes off"
	sleep 15m
	notify-send "Time to get back to work"

done
