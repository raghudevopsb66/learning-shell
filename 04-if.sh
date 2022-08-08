#!/usr/bin/bash

if [ abc == ABC ]
then
  echo Both are same
else
  echo Both are not same
fi

## If you are using variables in expressions the always double quote them
# Meaning
# [ $x = abc ] is better to keep quotes as [ "$x" = abc ] to avoid unnecessary errors
