#!/bin/sh

#author: divya
#aim: This is a common library file.

set_variables(){
DIR=`pwd`
}

exit_status(){
if [ $? -ne 0 ]; then
	echo "\nProcess failed !!! returning to the main program..."
	return;
else
	exit 0;
fi

}


