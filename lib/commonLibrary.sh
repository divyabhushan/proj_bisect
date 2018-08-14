#!/bin/sh

#author: divya
#aim: This is a common library file.

set_variables(){
DIR="."
}

exit_status(){
if[$? -ne 0];then
	echo "Process failed !!! exiting the program..."
	exit 1;
fi
}

