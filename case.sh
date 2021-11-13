#!/bin/bash

cars="bmw"
#pass the variable in string

case "$cars" in
	#case 1
	"mercedes") echo "headquaters- khammam,rotarynagar" ;;
	
	#case 2
	"audi") echo "headquaters- hyderabad,kukatpally" ;;
	
	#case 3
	"bmw") echo "headquaters- sathupally,vvnagar" ;;

esac


