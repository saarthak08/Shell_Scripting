#!/bin/sh

# There are three types of variables:
# 1) Local Variable: Local to the file.
# 2) Environment Variable: for the whole environment shell.
# 3) Shell Variable: A shell variable is a special variable that is set by the shell and is required by the shell in order to function correctly. Some of these variables are environment variables whereas others are local variables.

echo $0
# The filename of the current script.


echo $n
# These variables correspond to the arguments with which a script was invoked. Here n is a positive decimal number corresponding to the position of an argument (the first argument is $1, the second argument is $2, and so on).

	
echo $#
# The number of arguments supplied to a script.

	
echo $*
# All the arguments are double quoted. If a script receives two arguments, $* is equivalent to $1 $2.

	
echo $@
# All the arguments are individually double quoted. If a script receives two arguments, $@ is equivalent to $1 $2.

	
echo $?
# The exit status of the last command executed.

	
echo $$
# The process number of the current shell. For shell scripts, this is the process ID under which they are executing.

	
echo $!
# The process number of the last background command.


echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"