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
		
		cp $ARGUMENT ./preview.jpg
		mv $ARGUMENT ../capture/$ARGUMENT	

		;;
	    stop)
		echo "$self: STOP"

		;;
	    *)  
		echo "$self: Unknown action: $ACTION"

		;;
	esac
	exit 0