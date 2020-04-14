#!/bin/bash

# By default the variables in shell are taken in UPPERCASE letters only.
NAME="Saarthak Gupta"

# In general semicolons are not used in a shell script but can be used it indicated end of line
ls;pwd;


# readonly variables can't be reassigned
readonly XYZ="abcd"

echo "$NAME $XYZ"

# variable unsetting -- untracking of variable
unset NAME

echo $NAME