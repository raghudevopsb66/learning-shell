#!/usr/bin/bash

## Declare a function
Sample() {
  a=30
  echo Sample Function
  echo a from main program = $a
  b=20
}

## Access a function , Simply function name
a=10
Sample
echo b from function = $b
echo a in main program = $a



