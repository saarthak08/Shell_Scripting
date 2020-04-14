#!/bin/sh
# The upper command is called hashbang. There are mainly two ways of running a shell script:
# 1) bash 1.sh -- In this way, the default UNIX shell runs the program bash and passes file 1.sh as an argument, then bash executes it.
# 2) ./1.sh  -- In this way, the system creates a fork process to execute the shell script. The script is executed in the shell named in hashbang which is here /bin/sh i.e the Bourne Shell.
# 2nd Way also requires the linux permission for a file to execute since OS forks the shell process to execute it.


# clears the screen
clear

# prints the screen
echo "Hello"

# both are valid. but 1st one is recommended for a bash script to correctly parse argument.
echo Hello