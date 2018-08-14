#!/bin/sh

#Library includes:
. lib/commonLibrary.sh

main(){
set_variables
echo "\nCurrent path: $DIR"

cat nofile 2> $DIR/log/err.out
exit_status

#read the error file
echo "\nError log: \n` cat $DIR/log/err.out `\n"

#introduce a bug: Calling a function that does not exist in the library file.
no_function

exit 0
}

main $@
