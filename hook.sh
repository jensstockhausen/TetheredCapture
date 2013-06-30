#!/bin/bash

	case "$ACTION" in
	    init)
		echo "$self: INIT"
		
		;;
	    start)
		echo "$self: START"

		;;
	    download)
		echo "$self: DOWNLOAD to $ARGUMENT"
		
		# make a copy to display the preview
		cp $ARGUMENT ./preview.jpg
		
		# move to the final folder
		mv $ARGUMENT ./capture/$ARGUMENT	

		;;
	    stop)
		echo "$self: STOP"

		;;
	    *)  
		echo "$self: Unknown action: $ACTION"

		;;
	esac
	exit 0